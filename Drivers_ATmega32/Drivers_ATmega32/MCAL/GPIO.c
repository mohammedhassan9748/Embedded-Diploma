/*
 * GPIO.c
 *
 * Created: 9/15/2023 12:23:25 AM
 *  Author: hp
 */ 

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#include "../Services/Utils.h"
#include "Inc/GPIO.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									APIs Definitions
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

/**================================================================
* @Fn				- MCAL_GPIO_Init
*
* @brief 			- Initializes GPIOx PINy according to the specified parameters in PinConfig.
*
* @param [in] 		- GPIO_PinConfigPtr: Pointer to the GPIO_PinConfig_t structure that holds
* 					  the configuration information for the pin of the desired peripheral.
*
* @retval 			- None.
*
* Note				-
*
*/
void MCAL_GPIO_Init(GPIO_PinConfig_t* GPIO_PinConfigPtr){
	
	// Set the DDR & PORT Register according to data given in GPIO_PinConfigPtr
	switch(GPIO_PinConfigPtr->GPIO_Mode){
		case GPIO_MODE_INPUT_FLO:
			GPIO_PinConfigPtr->GPIO_Port->DDR  &= ~(GPIO_PinConfigPtr->GPIO_PinNo);
			GPIO_PinConfigPtr->GPIO_Port->PORT &= ~(GPIO_PinConfigPtr->GPIO_PinNo);
			break;
		case GPIO_MODE_INPUT_PU:
			GPIO_PinConfigPtr->GPIO_Port->DDR  &= ~(GPIO_PinConfigPtr->GPIO_PinNo);
			GPIO_PinConfigPtr->GPIO_Port->PORT |=  (GPIO_PinConfigPtr->GPIO_PinNo);
			break;
		case GPIO_MODE_OUTPUT:
			GPIO_PinConfigPtr->GPIO_Port->DDR  |=  (GPIO_PinConfigPtr->GPIO_PinNo);
			break;
	}
	
	return;

}

/**================================================================
* @Fn				- MCAL_GPIO_DeInit
*
* @brief 			- DeInitializes GPIOx (Reset specified GPIO port x)
*
* @param [in] 		- GPIOx_Ptr: Pointer to GPIO_Typedef structure that holds the port registers and
* 					  x can be (A->D) to select GPIO peripheral desired.
*
* @retval 			- None.
*
* Note				-
*
*/
void MCAL_GPIO_DeInit(GPIO_Typedef* GPIOx_Ptr){

	//Reset GPIOx_Ptr resisters to DeInitialize GPIOx
	GPIOx_Ptr->PIN = 0;
	GPIOx_Ptr->DDR = 0;
	GPIOx_Ptr->PORT = 0;

}

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
uint8_t MCAL_GPIO_ReadPin(GPIO_PinConfig_t* GPIO_PinConfigPtr){

	//Check if pin state is one.
	if(GPIO_PinConfigPtr->GPIO_Port->PIN & GPIO_PinConfigPtr->GPIO_PinNo){
		return (uint8_t)GPIO_PIN_SET;
	}

	//Else pin state is zero.
	else
	{
		return (uint8_t)GPIO_PIN_CLEAR;
	}

}

/**================================================================
* @Fn				- MCAL_GPIO_ReadPort
*
* @brief 			- Read specific port
*
* @param [in] 		- GPIOx_Ptr: Pointer to GPIO_Typedef structure that holds the port registers and
* 					  x can be (A->D) to select GPIO peripheral desired.
*
* @retval 			- The whole input port value.
*
* Note				-
*
*/
uint8_t MCAL_GPIO_ReadPort(GPIO_Typedef* GPIOx_Ptr){

	//Return the whole port data
	return (uint8_t)(GPIOx_Ptr->PIN & 0xFF);

}

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
void MCAL_GPIO_WritePin(GPIO_PinConfig_t* GPIO_PinConfigPtr, uint8_t PinValue){

	//Check if sent pin state is one.
	if(PinValue == GPIO_PIN_SET){
		//Pin state required is set.
		GPIO_PinConfigPtr->GPIO_Port->PORT |=  GPIO_PinConfigPtr->GPIO_PinNo;
	}

	//Check if sent pin state is zero.
	else
	{
		//Pin state required is cleared.
		GPIO_PinConfigPtr->GPIO_Port->PORT &= ~(GPIO_PinConfigPtr->GPIO_PinNo);
	}

}

/**================================================================
* @Fn				- MCAL_GPIO_WritePort
*
* @brief 			- Write on the whole output port specified
*
* @param [in] 		- GPIOx_Ptr: Pointer to GPIO_Typedef structure that holds the port registers and
* 					  x can be (A->D) to select GPIO peripheral desired.
*
* @param [in] 		- PortValue: To write the desired port value

* @retval 			- None.
*
* Note				-
*
*/
void MCAL_GPIO_WritePort(GPIO_Typedef* GPIOx_Ptr, uint8_t PortValue){

	//Write on the whole port data
	GPIOx_Ptr->PORT = PortValue;

}

/**================================================================
* @Fn				- MCAL_GPIO_TogglePin
*
* @brief 			- Toggle specific pin in the specified port
*
* @param [in] 		- GPIO_PinConfigPtr: Pointer to the GPIO_PinConfig_t structure that holds
* 					  the configuration information for the pin of the desired peripheral.

* @retval 			- None.
*
* Note				-
*
*/
void MCAL_GPIO_TogglePin(GPIO_PinConfig_t* GPIO_PinConfigPtr){
	//Toggle the specified pin
	GPIO_PinConfigPtr->GPIO_Port->PORT ^= GPIO_PinConfigPtr->GPIO_PinNo;;
}




