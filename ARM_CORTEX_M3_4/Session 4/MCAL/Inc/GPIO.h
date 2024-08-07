/*
 * GPIO.h
 *
 *  Created on: Sep 14, 2023
 *      Author: hp
 */

#ifndef MCAL_INC_GPIO_H_
#define MCAL_INC_GPIO_H_

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#include "../../Services/Platform_Types.h"
#include "../../Services/stm32f103c6.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//								Macros Configuration References
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

			/* @ref GPIO_Pins_Define */
#define GPIO_PIN_0				((uint16_t)0x0001)
#define GPIO_PIN_1				((uint16_t)0x0002)
#define GPIO_PIN_2				((uint16_t)0x0004)
#define GPIO_PIN_3				((uint16_t)0x0008)
#define GPIO_PIN_4				((uint16_t)0x0010)
#define GPIO_PIN_5				((uint16_t)0x0020)
#define GPIO_PIN_6				((uint16_t)0x0040)
#define GPIO_PIN_7				((uint16_t)0x0080)
#define GPIO_PIN_8				((uint16_t)0x0100)
#define GPIO_PIN_9				((uint16_t)0x0200)
#define GPIO_PIN_10				((uint16_t)0x0400)
#define GPIO_PIN_11				((uint16_t)0x0800)
#define GPIO_PIN_12				((uint16_t)0x1000)
#define GPIO_PIN_13				((uint16_t)0x2000)
#define GPIO_PIN_14				((uint16_t)0x4000)
#define GPIO_PIN_15				((uint16_t)0x8000)
#define GPIO_PIN_ALL			((uint16_t)0xFFFF)

			/* @ref GPIO_Mode_Define */
/*
0: Input Analog mode
1: Input Floating
2: Input with pull-up
3: Input with pull-down
4: General purpose output push-pull
5: General purpose output Open-drain
6: Alternate function output Push-pull
7: Alternate function output Open-drain
8: Alternate function input
*/
#define GPIO_MODE_INPUT_ANALOG		0 	//Analog mode
#define GPIO_MODE_INPUT_FLO			1 	//Floating input
#define GPIO_MODE_INPUT_PU			2 	//Input with pull-up
#define GPIO_MODE_INPUT_PD			3 	//Input with pull-down
#define GPIO_MODE_OUTPUT_PP			4 	//General purpose output push-pull
#define GPIO_MODE_OUTPUT_OD			5 	//General purpose output Open-drain
#define GPIO_MODE_AF_OUTPUT_PP		6 	//Alternate function output Push-pull
#define GPIO_MODE_AF_OUTPUT_OD		7 	//Alternate function output Open-drain
#define GPIO_MODE_AF_INPUT			8 	//Alternate function input

			/* @ref GPIO_OutputSpeed_Define */
/*
0: Input  mode, No Speed.
1: Output mode, max speed 10 MHz.
2: Output mode, max speed 2 MHz.
3: Output mode, max speed 50 MHz.
*/
#define GPIO_OUTPUT_SPEED_NONE			0 	//Input  mode, No Speed.
#define GPIO_OUTPUT_SPEED_10MHZ			1 	//Output mode, max speed 10 MHz.
#define GPIO_OUTPUT_SPEED_2MHZ			2 	//Output mode, max speed 2 MHz.
#define GPIO_OUTPUT_SPEED_50MHZ			3 	//Output mode, max speed 50 MHz.

			/* @ref GPIO_PinState_Define */
/*
0: Pin state is zero.
1: Pin state is one.
*/
#define GPIO_PIN_CLEAR					0	//Pin state is zero.
#define GPIO_PIN_SET					1 	//Pin state is one.

			/* @ref GPIO_LockState_Define */
/*
0: Lock state is Unlocked.
1: Lock state is Locked.
*/
#define GPIO_PINCCONFIG_UNLOCKED				0	//Lock state is Unlocked.
#define GPIO_PINCCONFIG_LOCKED					1 	//Lock state is Locked.

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										User Typedefs
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

typedef struct{

	GPIO_Typedef* GPIO_Port;  		// Specifies the GPIO Port of the pin being initialized
							  	  	// This parameter must be a value of GPIO Peripheral Instants in stm32f103c6.h.

	uint16_t GPIO_PinNo;  			// Specifies the GPIO Pins to be configured
						  	  	    // This parameter must be a value of @ref GPIO_Pins_Define

	uint8_t  GPIO_Mode;   			// Specifies the operating mode for the selected pins
						  	  	  	// This parameter must be a value of @ref GPIO_Mode_Define

	uint8_t  GPIO_Output_Speed;   	// Specifies the speed for the selected pins
								    // This parameter must be a value of @ref GPIO_OutputSpeed_Define

}GPIO_PinConfig_t;

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//											APIS
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-


/**================================================================
* @Fn				- MCAL_GPIO_Init
*
* @brief 			- Initializes GPIOx PINy according to the specified parameters in GPIO_PinConfig_t.
*
* @param [in] 		- GPIO_PinConfigPtr: Pointer to the GPIO_PinConfig_t structure that holds
* 					  the configuration information for the pin of the desired peripheral.
*
* @retval 			- None.
*
* Note				-
*/
void MCAL_GPIO_Init(GPIO_PinConfig_t* GPIO_PinConfigPtr);
/**================================================================*/


/**================================================================
* @Fn				- MCAL_GPIO_DeInit
*
* @brief 			- DeInitializes GPIOx (Reset specified GPIO port x)
*
* @param [in] 		- GPIOx_Ptr: Pointer to GPIO_Typedef structure that holds the port registers and
* 					  x can be (A->E) to select GPIO peripheral desired.
*
* @retval 			- None.
*
* Note				-
*
*/
void MCAL_GPIO_DeInit(GPIO_Typedef* GPIOx_Ptr);
/**================================================================*/


/**================================================================
* @Fn				- MCAL_GPIO_ReadPin
*
* @brief 			- Read specific Pin
*
* @param [in] 		- GPIO_PinConfigPtr: Pointer to the GPIO_PinConfig_t structure that holds
* 					  the configuration information for the pin of the desired peripheral.
*
* @retval 			- The input pin value (two values based on @ref GPIO_PinState_Define).
*
* Note				-
*
*/
uint8_t MCAL_GPIO_ReadPin(GPIO_PinConfig_t* GPIO_PinConfigPtr);
/**================================================================*/


/**================================================================
* @Fn				- MCAL_GPIO_ReadPort
*
* @brief 			- Read specific port
*
* @param [in] 		- GPIOx_Ptr: Pointer to GPIO_Typedef structure that holds the port registers and
* 					  x can be (A->E) to select GPIO peripheral desired.
*
* @retval 			- The whole input port value.
*
* Note				-
*
*/
uint16_t MCAL_GPIO_ReadPort(GPIO_Typedef* GPIOx_Ptr);
/**================================================================*/


/**================================================================
* @Fn				- MCAL_GPIO_WritePin
*
* @brief 			- Write on specific pin in the specified port
*
* @param [in] 		- GPIO_PinConfigPtr: Pointer to the GPIO_PinConfig_t structure that holds
* 					  the configuration information for the pin of the desired peripheral.
*
* @param [in] 		- PinValue: To write the desired pin value
* 					  (two values based on @ref GPIO_PinState_Define).

* @retval 			- None.
*
* Note				-
*
*/
void MCAL_GPIO_WritePin(GPIO_PinConfig_t* GPIO_PinConfigPtr, uint8_t PinValue);
/**================================================================*/


/**================================================================
* @Fn				- MCAL_GPIO_WritePort
*
* @brief 			- Write on the whole output port specified
*
* @param [in] 		- GPIOx_Ptr: Pointer to GPIO_Typedef structure that holds the port registers and
* 					  x can be (A->E) to select GPIO peripheral desired.
*
* @param [in] 		- PortValue: To write the desired port value composed of 16 bits.

* @retval 			- None.
*
* Note				-
*
*/
void MCAL_GPIO_WritePort(GPIO_Typedef* GPIOx_Ptr, uint16_t PortValue);
/**================================================================*/


/**================================================================
* @Fn				- MCAL_GPIO_TogglePin
*
* @brief 			- Toggle specific pin in the specified port
*
* @param [in] 		- GPIO_PinConfigPtr: Pointer to the GPIO_PinConfig_t structure that holds
* 					  the configuration information for the pin of the desired peripheral.
*
* @retval 			- None.
*
* Note				-
*
*/
void MCAL_GPIO_TogglePin(GPIO_PinConfig_t* GPIO_PinConfigPtr);
/**================================================================*/


/**================================================================
* @Fn				- MCAL_GPIO_LockPin
*
* @brief 			- Lock specific pin in the specified port (Allow the IO configuration to be frozen)
*
* @param [in] 		- GPIO_PinConfigPtr: Pointer to the GPIO_PinConfig_t structure that holds
* 					  the configuration information for the pin of the desired peripheral.
*
* @retval 			- Ok flag if pin configuration is locked or error if pin configuration is not locked
*					  (two values based on @ref GPIO_LockState_Define)..
*
* Note				- When the LOCK sequence has been applied on a port bit it is no longer
* 					  possible to modify the value of the port bit until the next reset
*
*/
uint8_t MCAL_GPIO_LockPin(GPIO_PinConfig_t* GPIO_PinConfigPtr);
/**================================================================*/


#endif /* MCAL_INC_GPIO_H_ */
