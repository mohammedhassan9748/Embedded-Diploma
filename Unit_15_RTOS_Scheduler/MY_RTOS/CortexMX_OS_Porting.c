/*
 * CortexMX_OS_Porting.c
 *
 *  Created on: Aug 16, 2024
 *      Author: Mohamed Ahmed
 */

//==============================================================================

//__________________________________ Includes __________________________________


//==============================================================================

#include "Inc/CortexMX_OS_Porting.h"

//==============================================================================

//______________________________ Global Variables ______________________________


//==============================================================================

uint8_t SystickLED;

extern void OS_TicksCounted(void);
extern void OS_UpdateTicks(void);

//==============================================================================

//_____________________________ Cortex M3 Handlers _____________________________


//==============================================================================

void HardFault_Handler()
{
  // Capture HardFault
  while(1);
}

void MemManage_Handler()
{
  // Capture MemManage
  while(1);
}

void BusFault_Handler()
{
  // Capture BusFault
  while(1);
}

void UsageFault_Handler()
{
  // Capture UsageFault
  while(1);
}

__attribute((naked)) void SVC_Handler()
{
	__asm("TST LR,#0x4 \n\t"
			"ITE EQ \n\t"
			"MRSEQ R0,MSP \n\t"
			"MRSNE R0,PSP \n\t"
			"B OS_SVC_Services"
	);
}

void SysTick_Handler()
{
	SystickLED^=1;
	OS_TicksCounted();
	OS_UpdateTicks();
}

//==============================================================================

//_____________________________ APIs' Definitions ______________________________


//==============================================================================

void HW_Init(void)
{
	/*
	 * Fcpu -> 8.0 MHZ by default
	 *  1 Count = 0.125 us
	 *  X Count = 1 ms
	 *  X = 8000 count
	 *  Therefore Systick Interrupts after 8000 Counts
	 * */

	/*
	 * Deacrease the PendSV Priority to be less than or equals to the systick timer priority to ensure saftey
	 * of the data of the current running task stack and registers.
	 * Set it by 15 since the systick timer is already 14.
	 * */
	__NVIC_SetPriority(PendSV_IRQn, 15);

}

void Start_Ticker(void)
{
	/*
	 * Fcpu -> 8.0 MHZ by default
	 *  1 Count = 0.125 us
	 *  X Count = 1 ms
	 *  X = 8000 count
	 *  Therefore Systick Interrupts after 8000 Counts
	 * */

	SysTick_Config(8000);
}
