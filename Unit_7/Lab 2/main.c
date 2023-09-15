/*
 * Drivers_ATmega32.c
 *
 * Created: 9/13/2023 5:02:54 PM
 * Author : hp
 */ 

#include "Services/Platform_Types.h"
#include "Services/atmega32.h"
#include "MCAL/Inc/GPIO.h"
#include "HAL/Inc/LCD.h"
#include "HAL/Inc/keypad.h"

uint8_t CharToPrint;

int main(void)
{
	HAL_LCD_Init();
	HAL_KEYPAD_Init();
	
    /* Replace with your application code */
    while (1) 
    {
		CharToPrint = HAL_KEYPAD_GetButtonPressed();
		
		switch(CharToPrint){
			case KEYPAD_BUTTON_NOT_PRESSED:
				break;
			case '?':
				HAL_LCD_ClearScreen();
				break;
			default:
				HAL_LCD_WriteChar(CharToPrint);
				break;
		}
    }
}

