/*
 * Scheduler.c
 *
 *  Created on: Aug 16, 2024
 *      Author: Mohamed Ahmed
 */

//==============================================================================

//__________________________________ Includes __________________________________


//==============================================================================

#include "../Services/Platform_Types.h"
#include "Inc/Scheduler.h"
#include "Inc/MYRTOS_FIFO.h"

//==============================================================================

//_______________________________ Generic Macros _______________________________


//==============================================================================

// Implemented max of 10 tasks
#define MUTEX_QUEUE_BUFFER_SIZE		(uint32_t_)(10)
#define READY_QUEUE_BUFFER_SIZE		(uint32_t_)(100)

#define __SVC_Activate_Task			(uint8_t)(0)
#define __SVC_Terminate_Task		(uint8_t)(1)
#define __SVC_Task_WaitingTime		(uint8_t)(2)

//==============================================================================

//______________________________ Generic Typedefs ______________________________


//==============================================================================

// Private for OS Access
struct{

	Task_t* 	OSTasks[100];	// Schedule Table
	uint32_t_ 	_S_MSP_MAIN;
	uint32_t_ 	_E_MSP_MAIN;
	uint32_t_ 	PSP_Locator;
	uint32_t_ 	NoOfTasks;
	Task_t* 	CurrentTask;
	Task_t* 	NextTask;

	enum{
		OS_Suspend,
		OS_Running
	}OSMode;

}OS_Control_t;

//==============================================================================

//______________________________ Global Variables ______________________________


//==============================================================================

uint8_t IdleTaskLED;

Task_t* Ready_Queue_Buffer[READY_QUEUE_BUFFER_SIZE];
FIFO_t 	Ready_Queue;

// My OS Idle Task
Task_t 	MYRTOS_idleTask;

//==============================================================================

//_______________________ Private Functions Definitions ________________________


//==============================================================================

static void OS_IdleTask(void)
{
	while(1)
	{
		IdleTaskLED^=1;
		OS_WaitForEvent();
	}
}

// Handler Mode
static void OS_BufferSort(void)
{
	for(int i=0; i < OS_Control_t.NoOfTasks-1; i++)
	{
		uint8_t Sorted = 1;
		for(int j=0; j < OS_Control_t.NoOfTasks - 1 - i; j++)
		{
			if(OS_Control_t.OSTasks[j]->Priority > OS_Control_t.OSTasks[j+1]->Priority)
			{
				Sorted = 0;
				Task_t* TaskTemp 		  = OS_Control_t.OSTasks[j];
				OS_Control_t.OSTasks[j]   = OS_Control_t.OSTasks[j+1];
				OS_Control_t.OSTasks[j+1] = TaskTemp;
			}
		}
		if(Sorted == 1)
			break;
	}
}

// Handler Mode
static void OS_UpdateScheduleTable(void)
{
	// Bubble sort for the schedule table based on task priority descendingly.
	OS_BufferSort();

	// Free the Ready Queue from the current ready tasks and return them back
	Task_t* dummy_Task;
	while (FIFO_Dequeue(&Ready_Queue, &dummy_Task) != FIFO_Empty)
	{
		dummy_Task->TaskState = Waiting;
	}

	// Update the Ready Queue with the new tasks.
	uint32_t HighestPriority = 0;
	for (int i = 0; i < OS_Control_t.NoOfTasks; i++)
	{
		if (OS_Control_t.OSTasks[i]->TaskState != Suspended)
		{
			HighestPriority = OS_Control_t.OSTasks[i]->Priority;

			while (i < OS_Control_t.NoOfTasks && OS_Control_t.OSTasks[i]->Priority == HighestPriority)
			{
				if (OS_Control_t.OSTasks[i]->TaskState == Waiting)
				{
					OS_Control_t.OSTasks[i]->TaskState = Ready;
					FIFO_Enqueue(&Ready_Queue, OS_Control_t.OSTasks[i]);
				}
				i++;
			}
			break; // Exit after processing the highest priority tasks
		}
	}
}

// Handler Mode
static void OS_DecideWhatNext(void)
{
	if(FIFO_Dequeue(&Ready_Queue, &OS_Control_t.NextTask) != FIFO_Empty)
	{
		if (OS_Control_t.CurrentTask->TaskState == Running && OS_Control_t.CurrentTask->Priority == OS_Control_t.NextTask->Priority)
		{
			OS_Control_t.CurrentTask->TaskState = Ready;
			FIFO_Enqueue(&Ready_Queue, OS_Control_t.CurrentTask);
		}
		else if(OS_Control_t.CurrentTask->TaskState == Suspended)
		{
			OS_Control_t.CurrentTask->TaskState = Suspended;
		}
		else
		{
			OS_Control_t.CurrentTask->TaskState = Waiting;
		}

		// Set the state of the next task to Running
		OS_Control_t.NextTask->TaskState = Running;
	}

	else
	{
		// No tasks in the ready queue
		if (OS_Control_t.CurrentTask->TaskState != Suspended)
		{
			OS_Control_t.CurrentTask->TaskState = Running;
			OS_Control_t.NextTask = OS_Control_t.CurrentTask;
		}
	}
}


// Handler Mode
void OS_SVC_Services(int* StackFramePointer)
{
	int Stacked_PC 		= StackFramePointer[6];		// PC

	unsigned char SVC_ID = *(((unsigned char*)Stacked_PC)-2);

	switch(SVC_ID)
	{
	case __SVC_Activate_Task:
	case __SVC_Terminate_Task:
		// Handle both cases of activating or terminating tasks:

		// Update the Schedule Table. And the Ready Queue
		OS_UpdateScheduleTable();

		// Check that the OS is running
		if(OS_Control_t.OSMode == OS_Running)
		{
			if(strcmp(OS_Control_t.CurrentTask->TaskName,MYRTOS_idleTask.TaskName) != 0)
			{
				// Decide which is the next task
				OS_DecideWhatNext();

				// Trigger PendSV (Switch Context/Restore)
				OS_TriggerPendSV();
			}
		}
		break;
	case __SVC_Task_WaitingTime:
		// Handle Wating time is completed Case

		// Update the Schedule Table. And the Ready Queue
		OS_UpdateScheduleTable();

		break;
	}
}

// Thread Mode
static void OS_SVC_Set(int SVC_ID)
{
	switch(SVC_ID){
	case __SVC_Activate_Task:
		// Handle Case Task Activation
		__asm ("SVC #0x0");
		break;
	case __SVC_Terminate_Task:
		// Handle Case Task Termination
		__asm ("SVC #0x1");
		break;
	case __SVC_Task_WaitingTime:
		// Handle Case Task Waiting Time
		__asm ("SVC #0x2");
		break;

	}
}

static MYRTOS_ErrorID OS_Create_MainStack(void)
{
	if(OS_Control_t._S_MSP_MAIN - MAIN_STACK_SIZE < (uint32_t_)(&_eheap))
	{
		return Stack_Exceeded_Stack_Size;
	}
	OS_Control_t._S_MSP_MAIN = (uint32_t_)&_estack;
	OS_Control_t._E_MSP_MAIN = OS_Control_t._S_MSP_MAIN - MAIN_STACK_SIZE;
	// Align by 8 bytes space between MSP and PSP
	OS_Control_t.PSP_Locator = OS_Control_t._E_MSP_MAIN - 8;

	return E_OK;

}

static MYRTOS_ErrorID OS_Create_TaskStack(Task_t* p_Task)
{
	/* ====
	 * Registers pushed by CPU:
	 * --------------------------
	 * xPSR
	 * PC
	 * LR
	 * r0
	 * r1
	 * r2
	 * r3
	 * r4
	 * ====
	 * Registers pushed manually:
	 * ---------------------------
	 * r5
	 * r6
	 * r7
	 * r8
	 * r9
	 * r10
	 * r11
	 * ====
	 * */

	// Set the Current PSP Pointer with the start PSP of the Task.
	p_Task->tcb.Current_PSP = (uint32_t_*)p_Task->tcb._S_PSP_TASK;

	// DUMMY Push for xPSR.
	p_Task->tcb.Current_PSP--;
	*(p_Task->tcb.Current_PSP) = 0x1000000;

	// DUMMY Push for PC bt the start of the Task.
	p_Task->tcb.Current_PSP--;
	*(p_Task->tcb.Current_PSP) = (uint32_t_)p_Task->p_TaskEntry;

	// DUMMY Push for LR by the value that would be inserted by the CPU "ALL DUMMY".
	p_Task->tcb.Current_PSP--;
	*(p_Task->tcb.Current_PSP) = 0xFFFFFFFD;

	// DUMMY Push for the rest of the registers.
	for(uint8_t i=0; i<13;i++)
	{
		p_Task->tcb.Current_PSP--;
		*(p_Task->tcb.Current_PSP) = 0;
	}
	return E_OK;

}

void OS_TicksCounted(void)
{
	/*
	 * After 1ms Counts are ticked,
	 * see updates and Decide which task should be running.
	 * */
	OS_DecideWhatNext();

	/*
	 * Switch Context.
	 * */
	OS_TriggerPendSV();
}

/*
 * Note: It decrements till Updating the next
*/
void OS_UpdateTicks(void)
{
	for(uint32_t_ i = 0; i < OS_Control_t.NoOfTasks; i++)
	{
		// Check if this task is in the blocking suspended mode
		if(OS_Control_t.OSTasks[i]->TaskState == Suspended && OS_Control_t.OSTasks[i]->WaitingTime.Blocking == Enable)
		{
			// Decrement the ticks number
			OS_Control_t.OSTasks[i]->WaitingTime.ticks--;

			// Check if the tasks' current tick is completed
			if(OS_Control_t.OSTasks[i]->WaitingTime.ticks == 0)
			{
				OS_Control_t.OSTasks[i]->TaskState = Waiting;
				OS_Control_t.OSTasks[i]->WaitingTime.Blocking = Disable;
				// Make Exceptional SVC Interrupt for Waiting
				OS_SVC_Set(__SVC_Task_WaitingTime);
			}
		}

	}
}

//==============================================================================

//________________________ PendSV Handler Special Case _________________________


//==============================================================================

__attribute((naked)) void PendSV_Handler()
{

	/*
	 * Save the rest of the registers of the current task -
	 * And then the Context Switching is DONE.
	 * */
	OS_GET_PSP(OS_Control_t.CurrentTask->tcb.Current_PSP);

	OS_Control_t.CurrentTask->tcb.Current_PSP--;
	__asm("mov %0,r4" : "=r" (*(OS_Control_t.CurrentTask->tcb.Current_PSP)));

	OS_Control_t.CurrentTask->tcb.Current_PSP--;
	__asm("mov %0,r5" : "=r" (*(OS_Control_t.CurrentTask->tcb.Current_PSP)));

	OS_Control_t.CurrentTask->tcb.Current_PSP--;
	__asm("mov %0,r6" : "=r" (*(OS_Control_t.CurrentTask->tcb.Current_PSP)));

	OS_Control_t.CurrentTask->tcb.Current_PSP--;
	__asm("mov %0,r7" : "=r" (*(OS_Control_t.CurrentTask->tcb.Current_PSP)));

	OS_Control_t.CurrentTask->tcb.Current_PSP--;
	__asm("mov %0,r8" : "=r" (*(OS_Control_t.CurrentTask->tcb.Current_PSP)));

	OS_Control_t.CurrentTask->tcb.Current_PSP--;
	__asm("mov %0,r9" : "=r" (*(OS_Control_t.CurrentTask->tcb.Current_PSP)));

	OS_Control_t.CurrentTask->tcb.Current_PSP--;
	__asm("mov %0,r10" : "=r" (*(OS_Control_t.CurrentTask->tcb.Current_PSP)));

	OS_Control_t.CurrentTask->tcb.Current_PSP--;
	__asm("mov %0,r11" : "=r" (*(OS_Control_t.CurrentTask->tcb.Current_PSP)));

	/*
	 * Restore the rest of the registers of the next running task,
	 * but first set the next as the current task
	 * */
	if(OS_Control_t.NextTask != NULL_PTR)
	{
		OS_Control_t.CurrentTask = OS_Control_t.NextTask;
		OS_Control_t.NextTask = NULL_PTR;
	}

	__asm("mov r11,%0" : :"r" (*(OS_Control_t.CurrentTask->tcb.Current_PSP)));
	OS_Control_t.CurrentTask->tcb.Current_PSP++;

	__asm("mov r10,%0" : :"r" (*(OS_Control_t.CurrentTask->tcb.Current_PSP)));
	OS_Control_t.CurrentTask->tcb.Current_PSP++;

	__asm("mov r9,%0" : :"r" (*(OS_Control_t.CurrentTask->tcb.Current_PSP)));
	OS_Control_t.CurrentTask->tcb.Current_PSP++;

	__asm("mov r8,%0" : :"r" (*(OS_Control_t.CurrentTask->tcb.Current_PSP)));
	OS_Control_t.CurrentTask->tcb.Current_PSP++;

	__asm("mov r7,%0" : :"r" (*(OS_Control_t.CurrentTask->tcb.Current_PSP)));
	OS_Control_t.CurrentTask->tcb.Current_PSP++;

	__asm("mov r6,%0" : :"r" (*(OS_Control_t.CurrentTask->tcb.Current_PSP)));
	OS_Control_t.CurrentTask->tcb.Current_PSP++;

	__asm("mov r5,%0" : :"r" (*(OS_Control_t.CurrentTask->tcb.Current_PSP)));
	OS_Control_t.CurrentTask->tcb.Current_PSP++;

	__asm("mov r4,%0" : :"r" (*(OS_Control_t.CurrentTask->tcb.Current_PSP)));
	OS_Control_t.CurrentTask->tcb.Current_PSP++;

	/*
	 * Update the PSP of the next task and exit.
	 * The PSP was the value of the previous task
	 * */
	OS_SET_PSP(OS_Control_t.CurrentTask->tcb.Current_PSP);
	__asm("BX LR");
}

//==============================================================================

//_____________________________ APIs' Definitions ______________________________


//==============================================================================

MYRTOS_ErrorID MYRTOS_Init()
{
	MYRTOS_ErrorID errState = E_OK;
	// Initialize Hardware
	HW_Init();

	// Update the OS Mode -> (Suspended)
	OS_Control_t.OSMode = OS_Suspend;

	// Update the OS Tasks
	OS_Control_t.CurrentTask = NULL_PTR;
	OS_Control_t.NextTask 	 = NULL_PTR;

	// Specify the main stack for the OS
	errState = OS_Create_MainStack();
	if(errState != E_OK)
	{
		return errState;
	}

	// Create the OS ready queue
	if(FIFO_Init(&Ready_Queue, Ready_Queue_Buffer, READY_QUEUE_BUFFER_SIZE) != FIFO_Valid)
	{
		errState = Ready_Queue_Buffer_ERR;
		return errState;
	}

	// Configure idle task
	strcpy(MYRTOS_idleTask.TaskName,"idleTask");
	MYRTOS_idleTask.Priority = 255;
	MYRTOS_idleTask.p_TaskEntry = OS_IdleTask;
	MYRTOS_idleTask.Stack_Size = 300; // 300 bytes


	errState = MYRTOS_CreateTask(&MYRTOS_idleTask);
	if(errState != E_OK)
	{
		return errState;
	}

	return errState;
}

MYRTOS_ErrorID MYRTOS_StartOS()
{
	OS_Control_t.OSMode = OS_Running;

	OS_Control_t.CurrentTask = &MYRTOS_idleTask;

	if(MYRTOS_ActivateTask(&MYRTOS_idleTask) != E_OK)
	{
		return StartOS_Failed;
	}

	Start_Ticker();

	OS_SET_PSP(OS_Control_t.CurrentTask->tcb.Current_PSP);

	OS_SWITCH_SP_to_PSP();

	OS_SWITCH_to_Unpri();

	MYRTOS_idleTask.p_TaskEntry();

	return E_OK;
}

MYRTOS_ErrorID MYRTOS_CreateTask(Task_t* p_Task){

	// Check that the PSP End doesn't exceed the whole stack size. And didn't interfere the heap
	if(OS_Control_t.PSP_Locator - p_Task->Stack_Size < (uint32_t_)(&_eheap))
	{
		return Stack_Exceeded_Stack_Size;
	}

	// Set the task stack size of the sent task
	p_Task->tcb._S_PSP_TASK =  OS_Control_t.PSP_Locator;
	p_Task->tcb._E_PSP_TASK =  p_Task->tcb._S_PSP_TASK - p_Task->Stack_Size;
	OS_Control_t.PSP_Locator = p_Task->tcb._E_PSP_TASK - 8; 	// Align by 8 bytes space between Tasks

	// Create the Task Stack
	OS_Create_TaskStack(p_Task);

	//Add this task in the OSTasks Buffer
	OS_Control_t.OSTasks[OS_Control_t.NoOfTasks] = p_Task;
	OS_Control_t.NoOfTasks++;

	return E_OK;
}


MYRTOS_ErrorID MYRTOS_ActivateTask(Task_t* p_Task)
{
	// Switch the task state to Waiting if the sent task was Suspended.
	if(p_Task->TaskState == Suspended)
	{
		p_Task->TaskState = Waiting;
	}
	else
	{
		return Task_Activation_Failed;
	}

	// Make Exceptional SVC Interrupt for Activation
	OS_SVC_Set(__SVC_Activate_Task);

	return E_OK;
}

MYRTOS_ErrorID MYRTOS_TerminateTask(Task_t* p_Task)
{
	// Switch the task state to Suspended
	if(p_Task->TaskState != Suspended && p_Task->TaskState != Ready)
	{
		p_Task->TaskState = Suspended;
	}
	else
	{
		return Task_Termination_Failed;
	}

	// Make Exceptional SVC Interrupt for Termination
	OS_SVC_Set(__SVC_Terminate_Task);

	return E_OK;
}

MYRTOS_ErrorID MYRTOS_WaitingTask(uint32_t_ ticks,Task_t* p_SelfTask)
{
	// Enable task waiting blocking mode
	p_SelfTask->WaitingTime.Blocking = Enable;

	// Initialize the task by the proivded ticks
	p_SelfTask->WaitingTime.ticks = ticks;

	// Switch the task state to Suspended
	if(p_SelfTask->TaskState == Running)
	{
		p_SelfTask->TaskState = Suspended;
	}
	else
	{
		return Task_Waiting_Failed;
	}

	// Make Exceptional SVC Interrupt for Termination
	OS_SVC_Set(__SVC_Terminate_Task);

	return E_OK;
}

MYRTOS_ErrorID MYRTOS_AcquireMutex(Mutex_t* pMutex, Task_t* pTask)
{
	if(pMutex->CurrUserTask == NULL_PTR)
	{
		pMutex->CurrUserTask = pTask;
	}
	else
	{
		if(pMutex->NextUserTask == NULL_PTR)
		{
			if(pMutex-> CurrUserTask == pTask)
			{
				return Taken_Resource_by_Same_Task;
			}
			else
			{
				pMutex->NextUserTask = pTask;

				// Switch the task state to Suspended
				if(pTask->TaskState == Running)
				{
					pTask->TaskState = Suspended;
				}
				else
				{
					return Task_Termination_Failed;
				}

				// Make Exceptional SVC Interrupt for Termination
				OS_SVC_Set(__SVC_Terminate_Task);
			}
		}
		else
		{
			return MaxNoOfTasks_UsedByResource_Reached;
		}
	}

	return E_OK;

}

MYRTOS_ErrorID MYRTOS_ReleaseMutex(Mutex_t* pMutex)
{
	if(pMutex->CurrUserTask == NULL_PTR)
	{
		return Free_Resource_Cant_be_Released;
	}
	else
	{
		pMutex->CurrUserTask = pMutex->NextUserTask;
		pMutex->NextUserTask = NULL_PTR;

		// Switch the task state to Waiting if the sent task was Suspended.
		if(pMutex->CurrUserTask->TaskState == Suspended)
		{
			pMutex->CurrUserTask->TaskState = Waiting;
		}
		else
		{
			return Task_Activation_Failed;
		}

		// Make Exceptional SVC Interrupt for Activation
		OS_SVC_Set(__SVC_Activate_Task);
	}

	return E_OK;

}
