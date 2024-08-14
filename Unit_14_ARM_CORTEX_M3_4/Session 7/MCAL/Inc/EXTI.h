/*
 * EXTI.h
 *
 *  Created on: Sep 17, 2023
 *      Author: hp
 */

#ifndef INC_EXTI_H_
#define INC_EXTI_H_


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#include <stdint.h>
#include "../../Services/stm32f103c6.h"
#include "GPIO.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Generic Macros
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-



//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//								Macros Configuration References
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

			/* @ref EXTI_Pin */
/*
0:  EXTI Input Line 0
1:  EXTI Input Line 1
2:  EXTI Input Line 2
3:  EXTI Input Line 3
4:  EXTI Input Line 4
5:  EXTI Input Line 5
6:  EXTI Input Line 6
7:  EXTI Input Line 7
8:  EXTI Input Line 8
9:  EXTI Input Line 9
10: EXTI Input Line 10
11: EXTI Input Line 11
12: EXTI Input Line 12
13: EXTI Input Line 13
14: EXTI Input Line 14
15: EXTI Input Line 15
*/
#define EXTI_0				0
#define EXTI_1				1
#define EXTI_2				2
#define EXTI_3				3
#define EXTI_4				4
#define EXTI_5				5
#define EXTI_6				6
#define EXTI_7				7
#define EXTI_8				8
#define EXTI_9				9
#define EXTI_10				10
#define EXTI_11				11
#define EXTI_12				12
#define EXTI_13				13
#define EXTI_14				14
#define EXTI_15				15

			/* @ref GPIO_EXTI_Trigger_Define */
/*
0: Rising is the trigger of this external interrupt
1: Falling is the trigger of this external interrupt
2: Both Rising and Falling is the trigger of this external interrupt
*/
#define EXTI_TRIGGER_RISING 					0
#define EXTI_TRIGGER_FALLING 					1
#define EXTI_TRIGGER_RISING_FALLING 			2

			/* @ref EXTI_Enable_Define */
/*
0: Rising is the trigger of this external interrupt
1: Falling is the trigger of this external interrupt
*/
#define EXTI_IRQ_ENABLE	 						1
#define EXTI_IRQ_DISABLE	 					0


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										User Typedefs
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

typedef struct{

	uint8_t 			EXTI_Input_Line; 	// Specifies the EXTI Input Pin Number.
											// This parameter must be set according to @ref EXTI_Pin.

	GPIO_Typedef* 		EXTI_GPIO_Port;  	// Specifies the GPIO Port of the pin being initialized
								  	  		// This parameter must be a value of GPIO Peripheral Instants in stm32f103c6.h.

	uint8_t 			EXTI_Trigger;		// Specifies the EXTI Input Pin trigger type.
											// This parameter must be set according to @ref GPIO_EXTI_Trigger_Define

	uint8_t 			EXTI_Enable;		// Specifies enable or disable the EXTI IRQ (This will enable the IRQ mask in EXTI
											// and also on the NVIC Interrupt Controller)
											// This parameter must be set according to @ref EXTI_Enable_Define

	void (*IRQ_CallBackPtr)(void);			// Set the C Function that will be called once IRQ happen.

}EXTI_PinConfig_t;

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//											APIS
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

//Initialization & DeInitialization APIs
void MCAL_EXTI_Init(EXTI_PinConfig_t* EXTI_PinConfigPtr);
void MCAL_EXTI_DeInit(void);


#endif /* INC_EXTI_H_ */
