/*
 * CortexMX_OS_Porting.h
 *
 *  Created on: Aug 16, 2024
 *      Author: Mohamed Ahmed
 */

#ifndef INC_CORTEXMX_OS_PORTING_H_
#define INC_CORTEXMX_OS_PORTING_H_

//==============================================================================

//__________________________________ Includes __________________________________


//==============================================================================

#include "../Services/Platform_Types.h"
#include "../CMSIS_V5/core_cm3.h"

//==============================================================================

//_______________________________ Generic Macros _______________________________


//==============================================================================

#define OS_SET_PSP(addr) 			__asm volatile("mov r0,%0 \n\t"			\
													"msr PSP,r0" 			\
													   :					\
													   :"r" (addr))

#define OS_GET_PSP(addr) 			__asm volatile("mrs r0,PSP \n\t"		\
													"mov %0,r0" 			\
													   :"=r" (addr))

#define OS_SWITCH_SP_to_PSP() 		__asm volatile("mrs r0,CONTROL \n\t"	\
													"orr r0,r0,#0x2 \n\t" 	\
													"msr CONTROL,r0")

#define OS_SWITCH_SP_to_MSP() 		__asm volatile("mrs r0,CONTROL \n\t"	\
												   "and r0,r0,#0x5 \n\t" 	\
												   "msr CONTROL,r0")

#define OS_SWITCH_to_Pri()			__asm volatile("mrs r0,CONTROL \n\t"	\
													"lsr r0,#0x1 \n\t"		\
													"lsl r0,#0x1 \n\t"		\
													"msr CONTROL,r0")

#define OS_SWITCH_to_Unpri()		__asm volatile("mrs r0,CONTROL \n\t"	\
													"orr r0, r0,#0x1 \n\t"	\
													"msr CONTROL,r0")

#define OS_Generate_Exception() 	__asm volatile("SVC #0x3")


#define OS_NOP() 					__asm volatile("NOP")


#define OS_WaitForEvent()			__asm volatile("WFE")


#define OS_TriggerPendSV()			SCB->ICSR |= SCB_ICSR_PENDSVSET_Msk 	// Trigger PendSV to perform the context switch


#define MAIN_STACK_SIZE				3072	// Main Stack - Data 3K bytes

//==============================================================================

//______________________________ Global Variables ______________________________


//==============================================================================

// Linker Script extern Value
extern uint32_t_ _estack;
extern uint32_t_ _eheap;

//==============================================================================

//_____________________________ APIs' Definitions ______________________________


//==============================================================================

void HW_Init(void);

void Start_Ticker(void);

#endif /* INC_CORTEXMX_OS_PORTING_H_ */
