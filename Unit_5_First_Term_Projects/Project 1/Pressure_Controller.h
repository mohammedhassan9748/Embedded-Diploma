/*
 ******************************************************************************
 * @file           : Pressure_Controller.h
 * @author         : Mohamed Ahmed Hassan
 * @date           : Sep 4 2023
 ******************************************************************************
*/

#ifndef PRESSURE_CONTROLLER_H_
#define PRESSURE_CONTROLLER_H_

#include "state.h"
#include "Platform_Types.h"

#define PC_Threshold 20

// Define Status
enum {
	PC_HIGH_PRESSURE_DETECTION_,
}PC_State;

// Declare Status Functions CA
STATE_FUNC(PC_HIGH_PRESSURE_DETECTION);

#endif /* PRESSURE_CONTROLLER_H_ */