/*
 * EXTI.h
 *
 * Created: 9/22/2023 8:02:41 AM
 *  Author: hp
 */ 


#ifndef EXTI_H_
#define EXTI_H_


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#include "../../Services/atmega32.h"
#include "GPIO.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Generic Macros
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

//Defining EXTI vectors in vector table.
#define EXTI_INTO_vect		__vector_1
#define EXTI_INT1_vect		__vector_2
#define EXTI_INT2_vect		__vector_3

/*
0:  EXTI Input Line 0
1:  EXTI Input Line 1
2:  EXTI Input Line 2
*/
#define EXTI_0				0
#define EXTI_1				1
#define EXTI_2				2

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//								Macros Configuration References
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

			/* @ref GPIO_EXTI_Pin_Define */
/*
0:	EXT_INT0				EXTI Input Line 0 - Select External Interrupt on PORTD PIN2
1:  EXT_INT0				EXTI Input Line 1 - Select External Interrupt on PORTD PIN3
2:  EXT_INT2				EXTI Input Line 2 - Select External Interrupt on PORTB PIN2
*/
#define EXT_INT0			(EXTI_GPIO_Mapping_t){EXTI_0,(GPIO_PinConfig_t){GPIOD,GPIO_PIN_2,GPIO_MODE_INPUT_FLO}}
#define EXT_INT1			(EXTI_GPIO_Mapping_t){EXTI_1,(GPIO_PinConfig_t){GPIOD,GPIO_PIN_3,GPIO_MODE_INPUT_FLO}}
#define EXT_INT2			(EXTI_GPIO_Mapping_t){EXTI_2,(GPIO_PinConfig_t){GPIOB,GPIO_PIN_2,GPIO_MODE_INPUT_FLO}}

			/* @ref GPIO_EXTI_Trigger_Define */
/*
0: EXTI_TRIGGER_LOW_LEVEL						The low level of (INT0 - INT1) generates an interrupt request.
1: EXTI_TRIGGER_ANY_LOGICAL_CHANGE				Any logical change on (INT0 - INT1) generates an interrupt request.
2: EXTI_TRIGGER_FALLING							The falling edge of (INT0 - INT1) generates an interrupt request.
3: EXTI_TRIGGER_RISING							The rising edge of (INT0 - INT1) generates an interrupt request.
*/
#define EXTI_TRIGGER_LOW_LEVEL 					0
#define EXTI_TRIGGER_ANY_LOGICAL_CHANGE 		1
#define EXTI_TRIGGER_FALLING 					2
#define EXTI_TRIGGER_RISING 					3

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

	uint8_t 			EXTI_Input_Line;
	GPIO_PinConfig_t 	EXTI_GPIO_PinConfig;

}EXTI_GPIO_Mapping_t;

typedef struct{

	EXTI_GPIO_Mapping_t EXTI_Pin;;			// Specifies all the EXTI Input Pin Info and GPIO Mapping.
											// This parameter must be set according to @ref GPIO_EXTI_Pin_Define.

	uint8_t 			EXTI_Trigger;		// Specifies the EXTI Input Pin trigger type.
											// This parameter must be set according to @ref GPIO_EXTI_Trigger_Define
											// VIP Note: In EXT_INT2 you can only use options (2: EXTI_TRIGGER_FALLING) & 
											// (3: EXTI_TRIGGER_RISING).

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



#endif /* EXTI_H_ */