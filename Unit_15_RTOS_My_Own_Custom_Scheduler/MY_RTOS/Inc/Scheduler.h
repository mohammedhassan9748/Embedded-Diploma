/*
 * Scheduler.h
 *
 *  Created on: Aug 16, 2024
 *      Author: Mohamed Ahmed
 */

#ifndef INC_SCHEDULER_H_
#define INC_SCHEDULER_H_

//==============================================================================

//_________________________________ Includes ___________________________________


//==============================================================================

#include "string.h"
#include "../Services/Platform_Types.h"
#include "CortexMX_OS_Porting.h"

//==============================================================================

//_____________________________ Generic Typedefs _______________________________


//==============================================================================

// User has no access to TCB
typedef struct {
	uint32_t_ 	_S_PSP_TASK;
	uint32_t_ 	_E_PSP_TASK;
	uint32_t_* 	Current_PSP;
}TCB;

// User Access
typedef enum {
	Ready_Queue_Buffer_ERR,
	StartOS_Failed,
	Stack_Exceeded_Stack_Size,
	Task_Activation_Failed,
	Task_Termination_Failed,
	Task_Waiting_Failed,
	Taken_Resource_by_Same_Task,
	Free_Resource_Cant_be_Released,
	MaxNoOfTasks_UsedByResource_Reached,
	E_OK
}MYRTOS_ErrorID;

// User Access : EXCEPT tcb
typedef struct {

	// Available for user access and configuration
	uint32_t_ 	Stack_Size;
	uint8_t 	Priority;
	boolean		AutoStart;
	uint8_t		TaskName[30];

	enum{
		Suspended,
		Waiting,
		Ready,
		Running
	}TaskState;

	struct{
		enum{
			Disable,
			Enable
		}Blocking;
		uint32_t_ ticks;
	}WaitingTime;

	void (*p_TaskEntry)(void);

	// Private for OS Access
	TCB tcb;

}Task_t;

// User Access : EXCEPT TasksBuffer, MutexTasksQueue, CurrUserTask, NextUserTask
typedef struct {

	// Available for user access and configuration
	uint8_t* 	PayLoad;
	uint32_t_ 	PayLoadSize;
	uint8_t 	MutexName[30];

	// Private for OS Access - Only two tasks can acquire the mutex at a time.
	Task_t* 	CurrUserTask;
	Task_t*		NextUserTask;

}Mutex_t;

//==============================================================================

//_____________________________ APIs' Definitions ______________________________


//==============================================================================

MYRTOS_ErrorID MYRTOS_Init();

MYRTOS_ErrorID MYRTOS_StartOS();

MYRTOS_ErrorID MYRTOS_CreateTask(Task_t* p_Task);

MYRTOS_ErrorID MYRTOS_ActivateTask(Task_t* p_Task);

MYRTOS_ErrorID MYRTOS_TerminateTask(Task_t* p_Task);

MYRTOS_ErrorID MYRTOS_WaitingTask(uint32_t_ ticks,Task_t* p_SelfTask);

MYRTOS_ErrorID MYRTOS_AcquireMutex(Mutex_t* pMutex, Task_t* pTask);

MYRTOS_ErrorID MYRTOS_ReleaseMutex(Mutex_t* pMutex);

#endif /* INC_SCHEDULER_H_ */
