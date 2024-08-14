/*
 ******************************************************************************
 * @file           : Alarm_Driver.h
 * @author         : Mohamed Ahmed Hassan
 * @date           : Sep 4 2023
 ******************************************************************************
*/

#ifndef ALARM_DRIVER_H_
#define ALARM_DRIVER_H_

#include "state.h"
#include "driver.h"
#include "Platform_Types.h"

enum{
	AD_INIT_,
	AD_WAITING_,
	AD_LED_OFF_,
	AD_LED_ON_
}AD_State;

STATE_FUNC(AD_INIT);
STATE_FUNC(AD_WAITING);
STATE_FUNC(AD_LED_OFF);
STATE_FUNC(AD_LED_ON);


#endif /* ALARM_DRIVER_H_ */