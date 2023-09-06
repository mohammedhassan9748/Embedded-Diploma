/*
 ******************************************************************************
 * @file           : LED_Alarm.h
 * @author         : Mohamed Ahmed Hassan
 * @date           : Sep 4 2023
 ******************************************************************************
*/

#ifndef LED_ALARM_H_
#define LED_ALARM_H_

#include "state.h"
#include "driver.h"
#include "Platform_Types.h"

#define LA_Alarm_Duration 60

enum{
	LA_ALARM_OFF_,
	LA_ALARM_ON_,
	LA_WAITING_
}LA_State;

STATE_FUNC(LA_ALARM_OFF);
STATE_FUNC(LA_ALARM_ON);
STATE_FUNC(LA_WAITING);

#endif /* LED_ALARM_H_ */