/*
 ******************************************************************************
 * @file           : Pressure_Controller.c
 * @author         : Mohamed Ahmed Hassan
 * @date           : Sep 4 2023
 ******************************************************************************
*/


#include "Pressure_Controller.h"

static uint32_t PC_pVal = 0;

// STATE Pointer to Function
void (*PC_StateFuncPtr)();

STATE_FUNC(PC_HIGH_PRESSURE_DETECTION){
	//Pressure Sensor State
	PC_State = PC_HIGH_PRESSURE_DETECTION_;
	// get pressure value
	PC_pVal = PS_SetPressureValue();
	//Change State
	PC_StateFuncPtr = STATE_NAME(PC_HIGH_PRESSURE_DETECTION);
}

uint32_t PC_HighPressureDetected(void){
	return (PC_pVal > 20);
}