/*
 * GPIO.h
 *
 * Created: 9/15/2023 12:11:13 AM
 *  Author: hp
 */ 

#ifndef GPIO_H_
#define GPIO_H_

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#include "../../Services/Platform_Types.h"
#include "../../Services/atmega32.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//								Macros Configuration References
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

			/* @ref GPIO_Pins_Define */
#define GPIO_PIN_0				((uint8_t)0x0001)
#define GPIO_PIN_1				((uint8_t)0x0002)
#define GPIO_PIN_2				((uint8_t)0x0004)
#define GPIO_PIN_3				((uint8_t)0x0008)
#define GPIO_PIN_4				((uint8_t)0x0010)
#define GPIO_PIN_5				((uint8_t)0x0020)
#define GPIO_PIN_6				((uint8_t)0x0040)
#define GPIO_PIN_7				((uint8_t)0x0080)

			/* @ref GPIO_Mode_Define */
/*
0: Input: Tri-state (Hi-Z)
1: Output
*/
#define GPIO_MODE_INPUT_FLO			0 	//Floating input
#define GPIO_MODE_INPUT_PU			1 	//Input with pull-up
#define GPIO_MODE_OUTPUT			2 	//Input with pull-down

			/* @ref GPIO_PinState_Define */
/*
0: Pin state is zero.
1: Pin state is one.
*/
#define GPIO_PIN_CLEAR				0	//Pin state is zero.
#define GPIO_PIN_SET					1 	//Pin state is one.

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										User Typedefs
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

typedef struct{

	uint8_t GPIO_PinNo;  			// Specifies the GPIO Pins to be configured
						  	  	    // This parameter can be a value of @ref GPIO_Pins_Define

	uint8_t  GPIO_Mode;   			// Specifies the operating mode for the selected pins
						  	  	  	// This parameter can be a value of @ref GPIO_Mode_Define

}GPIO_PinConfig_t;

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//											APIS
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

//Initialization & DeInitialization APIs
void MCAL_GPIO_Init(GPIO_Typedef* GPIOx_Ptr, GPIO_PinConfig_t* GPIO_PinConfigPtr);
void MCAL_GPIO_DeInit(GPIO_Typedef* GPIOx_Ptr);

//Read APIs
uint8_t MCAL_GPIO_ReadPin(GPIO_Typedef* GPIOx_Ptr, uint8_t PinNo);
uint8_t MCAL_GPIO_ReadPort(GPIO_Typedef* GPIOx_Ptr);

//Write APIs
void MCAL_GPIO_WritePin(GPIO_Typedef* GPIOx_Ptr, uint8_t PinNo, uint8_t PinValue);
void MCAL_GPIO_WritePort(GPIO_Typedef* GPIOx_Ptr, uint8_t PortValue);

void MCAL_GPIO_TogglePin(GPIO_Typedef* GPIOx_Ptr, uint8_t PinNo);

#endif /* GPIO_H_ */