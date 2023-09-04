#include "driver.h"
#include "LED_Alarm.h"
#include "Alarm_Driver.h"
#include "Pressure_Sensor.h"
#include "Pressure_Controller.h"

extern void (*PS_StateFuncPtr)();
extern void (*PC_StateFuncPtr)();
extern void (*LA_StateFuncPtr)();
extern void (*AD_StateFuncPtr)();

void setup(void)
{
	// init all the drivers
	GPIO_INITIALIZATION();

	// init IRQ ....
	// init HAL US_Driver DC_Driver
	// init BLOCK
	// Set States pointers for each block
	PS_StateFuncPtr = STATE_NAME(PS_INIT);
	PC_StateFuncPtr = STATE_NAME(PC_HIGH_PRESSURE_DETECTION);
	LA_StateFuncPtr = STATE_NAME(LA_ALARM_OFF);
	AD_StateFuncPtr = STATE_NAME(AD_INIT);
}

int main (){
	setup();
	while (1)
	{
		PS_StateFuncPtr();
		PC_StateFuncPtr();
		LA_StateFuncPtr();
		AD_StateFuncPtr();
	}

}
