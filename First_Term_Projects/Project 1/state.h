/*
 ******************************************************************************
 * @file           : state.h
 * @author         : Mohamed Ahmed Hassan
 * @date           : Sep 4 2023
 ******************************************************************************
*/

#ifndef STATE_H_
#define STATE_H_

#include "Platform_Types.h"

//State Function Prototype
#define STATE_FUNC(Name) void ST_##Name()
//State Function Name
#define STATE_NAME(Name) ST_##Name

//STATE CONNECTIONS

// Pressure Sensor =====> Pressure Controller
uint32_t PS_SetPressureValue(void);

// Pressure Controller =====> LED Alarm
uint32_t PC_HighPressureDetected(void);

// LED Alarm =====> Alarm Driver
uint32_t LA_StartAlarm(void);

// LED Alarm =====> Alarm Driver
uint32_t LA_StopAlarm(void);

#endif /* STATE_H_ */