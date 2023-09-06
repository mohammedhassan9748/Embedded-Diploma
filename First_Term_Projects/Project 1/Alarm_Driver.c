/*
 ******************************************************************************
 * @file           : Alarm_Driver.c
 * @author         : Mohamed Ahmed Hassan
 * @date           : Sep 4 2023
 ******************************************************************************
*/

#include "Alarm_Driver.h"

// STATE Pointer to Function
void (*AD_StateFuncPtr)();

STATE_FUNC(AD_INIT){
	//Init
	//------
	//Alarm Sensor State
	AD_State = AD_INIT_;
	//Change State
	AD_StateFuncPtr = STATE_NAME(AD_WAITING);
}

STATE_FUNC(AD_WAITING){
	//Alarm Sensor State
	AD_State = AD_WAITING_;
}

STATE_FUNC(AD_LED_OFF){
	//Alarm Sensor State
	AD_State = AD_LED_OFF_;
	//Start Alarm
	Set_Alarm_actuator(1);
	//Change State
	AD_StateFuncPtr = STATE_NAME(AD_WAITING);
}

STATE_FUNC(AD_LED_ON){
	//Alarm Sensor State
	AD_State = AD_LED_ON_;
	//Start Alarm
	Set_Alarm_actuator(0);
	//Change State
	AD_StateFuncPtr = STATE_NAME(AD_WAITING);
}

// LED Alarm =====> Alarm Driver
uint32_t LA_StartAlarm(void){
	AD_StateFuncPtr = STATE_NAME(AD_LED_ON);
}

// LED Alarm =====> Alarm Driver
uint32_t LA_StopAlarm(void){
	AD_StateFuncPtr = STATE_NAME(AD_LED_OFF);
}