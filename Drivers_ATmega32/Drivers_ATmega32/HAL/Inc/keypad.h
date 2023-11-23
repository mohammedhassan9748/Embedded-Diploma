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

#include "../../MCAL/Inc/GPIO.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//								Macros Configuration References
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

/* @Config KEYPAD_(PORT-ROWS-COLUMNS)_Define */

/*
* Configure KEYPAD_Rx_PORT --> x: (0-3) & KEYPAD_Cy_PORT --> y: (0-3)
* Configure them  >>  According GPIO defined in stm32f103c6.h
* OPTIONS:
* 1) GPIOA
* 2) GPIOB
* 3) GPIOC
* 4) GPIOD
* Configure KEYPAD_Rx_PIN --> x: (0-3) & KEYPAD_Cy_PIN --> y: (0-3)
* Configure them  >>  According to @ref GPIO_Pins_Define
* OPTIONS:
* 1)  GPIO_PIN_0
* 2)  GPIO_PIN_1
* 3)  GPIO_PIN_2
* 4)  GPIO_PIN_3
* 5)  GPIO_PIN_4
* 6)  GPIO_PIN_5
* 7)  GPIO_PIN_6
* 8)  GPIO_PIN_7
*/

#define KEYPAD_R0_PORT				GPIOB
#define KEYPAD_R0_PIN				GPIO_PIN_0

#define KEYPAD_R1_PORT				GPIOB
#define KEYPAD_R1_PIN				GPIO_PIN_1

#define KEYPAD_R2_PORT				GPIOB
#define KEYPAD_R2_PIN				GPIO_PIN_2

#define KEYPAD_R3_PORT				GPIOB
#define KEYPAD_R3_PIN				GPIO_PIN_3

#define KEYPAD_C0_PORT				GPIOB
#define KEYPAD_C0_PIN				GPIO_PIN_4

#define KEYPAD_C1_PORT				GPIOB
#define KEYPAD_C1_PIN				GPIO_PIN_5

#define KEYPAD_C2_PORT				GPIOB
#define KEYPAD_C2_PIN				GPIO_PIN_6

#define KEYPAD_C3_PORT				GPIOB
#define KEYPAD_C3_PIN				GPIO_PIN_7

/* @ref KEYPAD_Button_State_Define */
#define KEYPAD_BUTTON_NOT_PRESSED			0

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//											APIS
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

//Initialization API
void HAL_KEYPAD_Init(void);

//Getting Key Pressed API
uint8_t HAL_KEYPAD_GetButtonPressed(void);

#endif /* KEYPAD_H_ */