/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Mohamed Ahmed Hassan
 * @brief          : Main program body
 ******************************************************************************
 */

#include "../Services/stm32f103c6.h"
#include "../MY_RTOS/Inc/Scheduler.h"


//==============================================================================

//______________________________ Generic Macro _________________________________


//==============================================================================

//------------------------------- Local Objects --------------------------------

Task_t Task1, Task2, Task3, Task4;
Mutex_t MUTEX1;

uint8_t Task1LED, Task2LED, Task3LED, Task4LED;

void Task_1(void);
void Task_2(void);
void Task_3(void);
void Task_4(void);

//==============================================================================

void Task_1(void)
{
	static int count1 = 0;
    while (1)
    {
    	count1++;
        Task1LED ^= 1;
        if(count1 == 100)
        {
        	MYRTOS_AcquireMutex(&MUTEX1, &Task1);
        	MYRTOS_ActivateTask(&Task2);
        }
        if(count1 == 200)
        {
        	count1 = 0;
        	MYRTOS_ReleaseMutex(&MUTEX1);
        }
    }
}


void Task_2(void)
{
	static int count2 = 0;
    while(1)
    {
    	count2++;
        Task2LED ^= 1;
        if(count2 == 100)
        {
        	MYRTOS_ActivateTask(&Task3);
        }
        if(count2 == 200)
        {
        	count2 = 0;
        	MYRTOS_TerminateTask(&Task2);
        }
    }
}


void Task_3(void)
{
	static int count3 = 0;
    while(1)
    {
    	count3++;
        Task3LED ^= 1;
        if(count3 == 100)
        {
        	MYRTOS_ActivateTask(&Task4);
        }
        if(count3 == 200)
        {
        	count3 = 0;
        	MYRTOS_TerminateTask(&Task3);
        }
    }
}

void Task_4(void)
{
	static int count4 = 0;
    while(1)
    {
    	count4++;
        Task4LED ^= 1;
        if(count4 == 3)
        {
        	MYRTOS_AcquireMutex(&MUTEX1, &Task4);
        }
        if(count4 == 200)
        {
        	MYRTOS_ReleaseMutex(&MUTEX1);
        	count4 = 0;
        	MYRTOS_TerminateTask(&Task4);
        }
    }
}

//==============================================================================

int main(void)
{

	if(MYRTOS_Init() != E_OK)
	{
		// Debug on Errors
		while(1);
	}

	char Data[] = {'A','B','C'};

	strcpy(MUTEX1.MutexName,"Mutex1_Shared_T1_T4");
	MUTEX1.PayLoad = Data;
	MUTEX1.PayLoadSize = sizeof(Data);

	strcpy(Task1.TaskName,"Task1");
	Task1.Priority = 4;
	Task1.Stack_Size = 1024; // 1024 bytes
	Task1.p_TaskEntry = Task_1;
	Task1.AutoStart = TRUE;

	strcpy(Task2.TaskName,"Task2");
	Task2.Priority = 3;
	Task2.Stack_Size = 1024; // 1024 bytes
	Task2.p_TaskEntry = Task_2;

	strcpy(Task3.TaskName,"Task3");
	Task3.Priority = 2;
	Task3.Stack_Size = 1024; // 1024 bytes
	Task3.p_TaskEntry = Task_3;

	strcpy(Task4.TaskName,"Task4");
	Task4.Priority = 1;
	Task4.Stack_Size = 1024; // 1024 bytes
	Task4.p_TaskEntry = Task_4;

	MYRTOS_CreateTask(&Task1);
	MYRTOS_CreateTask(&Task2);
	MYRTOS_CreateTask(&Task3);
	MYRTOS_CreateTask(&Task4);

	MYRTOS_ActivateTask(&Task1);

	MYRTOS_StartOS();

}
