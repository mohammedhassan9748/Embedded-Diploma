/*
 ******************************************************************************
 * @file           : Pressure_Sensor.h
 * @author         : Mohamed Ahmed Hassan
 * @date           : Sep 4 2023
 ******************************************************************************
*/

#ifndef PRESSURE_SENSOR_H_
#define PRESSURE_SENSOR_H_

#include "state.h"
#include "driver.h"
#include "Platform_Types.h"

enum{
	PS_INIT_,
	PS_READING_,
	PS_WAITING_
}PS_State;

STATE_FUNC(PS_INIT);
STATE_FUNC(PS_READING);
STATE_FUNC(PS_WAITING);

#endif /* PRESSURE_SENSOR_H_ */