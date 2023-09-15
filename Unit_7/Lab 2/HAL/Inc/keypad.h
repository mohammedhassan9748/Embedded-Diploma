/*
 * keypad.h
 *
 * Created: 9/15/2023 3:03:41 PM
 *  Author: hp
 */ 


#ifndef KEYPAD_H_
#define KEYPAD_H_

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#include "../../Services/Platform_Types.h"
#include "../../MCAL/Inc/GPIO.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//								Macros Configuration References
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

			/* @Config KEYPAD_(PORT-ROWS-COLUMNS)_Define */
/*
* Configure KEYPAD_PORT & LCD_DATA_PORT
* OPTIONS:
* 1) GPIOA
* 2) GPIOB
* 3) GPIOC
* 4) GPIOD
*/
#define KEYPAD_PORT				GPIOC
			
/*
* Configure KEYPAD_ROW_x --> x: (0-3) & KEYPAD_COLUMN_y --> y: (0-3)
* Configure them  >>  According to @ref GPIO_Pins_Define
* OPTIONS:
* 1) GPIO_PIN_0
* 2) GPIO_PIN_1
* 3) GPIO_PIN_2
* 4) GPIO_PIN_3
* 5) GPIO_PIN_4
* 6) GPIO_PIN_5
* 7) GPIO_PIN_6
* 8) GPIO_PIN_7
*/
#define KEYPAD_ROW_0			GPIO_PIN_0
#define KEYPAD_ROW_1			GPIO_PIN_1
#define KEYPAD_ROW_2			GPIO_PIN_2
#define KEYPAD_ROW_3			GPIO_PIN_3
#define KEYPAD_COLUMN_0			GPIO_PIN_4
#define KEYPAD_COLUMN_1			GPIO_PIN_5
#define KEYPAD_COLUMN_2			GPIO_PIN_6
#define KEYPAD_COLUMN_3			GPIO_PIN_7

		/* @ref KEYPAD_Button_State_Define */
#define KEYPAD_BUTTON_NOT_PRESSED			0

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//											APIS
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

//Initialization API
void HAL_KEYPAD_Init(void);

//Return Commands API
uint8_t HAL_KEYPAD_GetButtonPressed(void);

#endif /* KEYPAD_H_ */