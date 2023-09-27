/*
 * SevenSegment.h
 *
 *  Created on: Sep 17, 2023
 *      Author: hp
 *
 */

/*
 * Device Notes:
 * -------------
 * This device is for 7 segment common anode devices only for this current version.
 * And only 1 configured per MCU.
 *
 */

#ifndef INC_SEVENSEGMENT_H_
#define INC_SEVENSEGMENT_H_

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#include "../../Services/Platform_Types.h"
#include "../../MCAL/Inc/GPIO.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//								Macros Configuration References
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

			/* @Config _7_Segment_(PORTs&PINs)_Define */

/*
* Configure KEYPAD_Rx_PORT --> x: (0-3) & KEYPAD_Cy_PORT --> y: (0-3)
* Configure them  >>  According GPIO defined in stm32f103c6.h
* OPTIONS:
* 1) GPIOA
* 2) GPIOB
* 3) GPIOC
* 4) GPIOD
* 5) GPIOE
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
* 9)  GPIO_PIN_8
* 10) GPIO_PIN_9
* 11) GPIO_PIN_10
* 12) GPIO_PIN_11
* 13) GPIO_PIN_12
* 14) GPIO_PIN_13
* 15) GPIO_PIN_14
* 16) GPIO_PIN_15
*/

#define _7_SEGMENT_A_PORT			GPIOB
#define _7_SEGMENT_A_PIN			GPIO_PIN_9

#define _7_SEGMENT_B_PORT			GPIOB
#define _7_SEGMENT_B_PIN			GPIO_PIN_10

#define _7_SEGMENT_C_PORT			GPIOB
#define _7_SEGMENT_C_PIN			GPIO_PIN_11

#define _7_SEGMENT_D_PORT			GPIOB
#define _7_SEGMENT_D_PIN			GPIO_PIN_12

#define _7_SEGMENT_E_PORT			GPIOB
#define _7_SEGMENT_E_PIN			GPIO_PIN_13

#define _7_SEGMENT_F_PORT			GPIOB
#define _7_SEGMENT_F_PIN			GPIO_PIN_14

#define _7_SEGMENT_G_PORT			GPIOB
#define _7_SEGMENT_G_PIN			GPIO_PIN_15


		/* @ref 7_Segment_Display_Numbers_Define */

#define _7_SEGMENT_ZERO 			(uint8_t)0x40
#define _7_SEGMENT_ONE 				(uint8_t)0x79
#define _7_SEGMENT_TWO 				(uint8_t)0x24
#define _7_SEGMENT_THREE 			(uint8_t)0x30
#define _7_SEGMENT_FOUR 			(uint8_t)0x19
#define _7_SEGMENT_FIVE 			(uint8_t)0x12
#define _7_SEGMENT_SIX 				(uint8_t)0x02
#define _7_SEGMENT_SEVEN 			(uint8_t)0x78
#define _7_SEGMENT_EIGHT 			(uint8_t)0x00
#define _7_SEGMENT_NINE 			(uint8_t)0x10

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//											APIS
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

//Initialization API
void HAL_7_SEGMENT_Init(void);

//Write data on 7 Segment API
void HAL_7_SEGMENT_WriteData(const uint8_t data);

//Incrementing 7 Segment API
void HAL_7_SEGMENT_Increment(void);

//Go To Zero 7 Segment API
void HAL_7_SEGMENT_Replay(void);



#endif /* INC_SEVENSEGMENT_H_ */
