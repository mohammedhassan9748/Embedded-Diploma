/*
 * GPIO.c
 *
 *  Created on: Sep 14, 2023
 *      Author: hp
 */

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#include "../Services/Utils.h"
#include "Inc/GPIO.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//								Private Functions Definitions
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

/*================================================================
 * Description :
 * Private Function to get the 4 bits position required to configure of the CRx register according to the  pin number
 * of the specified GPIO_PinConfigPtr
 */
static uint8_t Get_CRx_Position(uint16_t PinNumber){
	//Case PinNumber < GPIO_PIN_8
	switch(PinNumber){
		case GPIO_PIN_0:
			return 0;
		case GPIO_PIN_1:
			return 4;
		case GPIO_PIN_2:
			return 8;
		case GPIO_PIN_3:
			return 12;
		case GPIO_PIN_4:
			return 16;
		case GPIO_PIN_5:
			return 20;
		case GPIO_PIN_6:
			return 24;
		case GPIO_PIN_7:
			return 28;

	//Case PinNumber > GPIO_PIN_7
		case GPIO_PIN_8:
			return 0;
		case GPIO_PIN_9:
			return 4;
		case GPIO_PIN_10:
			return 8;
		case GPIO_PIN_11:
			return 12;
		case GPIO_PIN_12:
			return 16;
		case GPIO_PIN_13:
			return 20;
		case GPIO_PIN_14:
			return 24;
		case GPIO_PIN_15:
			return 28;
	}
	return 0;
}


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

	//Check port selected to enable it's clock
	if(GPIO_PinConfigPtr->GPIO_Port == GPIOA)
	{
		RCC_GPIOA_CLK_EN();
	}
	else if(GPIO_PinConfigPtr->GPIO_Port == GPIOB)
	{
		RCC_GPIOB_CLK_EN();
	}
	else if(GPIO_PinConfigPtr->GPIO_Port == GPIOC)
	{
		RCC_GPIOC_CLK_EN();
	}
	else if(GPIO_PinConfigPtr->GPIO_Port == GPIOD)
	{
		RCC_GPIOD_CLK_EN();
	}
	else
	{
		RCC_GPIOE_CLK_EN();
	}

	//Check for alternate function mode (Input or Output) to enable it's clock
	if(GPIO_PinConfigPtr->GPIO_Mode > GPIO_MODE_OUTPUT_OD)
	{
		RCC_AFIO_CLK_EN();
	}

	//Pointer holds the configuration register address either High or Low depends on PinNo
	vuint32_t* GPIO_CRx = NULL_PTR;
	GPIO_CRx = ((GPIO_PinConfigPtr->GPIO_PinNo < GPIO_PIN_8)?&(GPIO_PinConfigPtr->GPIO_Port->CRL):&(GPIO_PinConfigPtr->GPIO_Port->CRH));

	//MODE & CNF Variable (Initialized by it's default reset value)
	uint8_t PinConfig_Value = 0x4;

	//Clear MODE & CNF
	(*GPIO_CRx) &= ~(0xF<<Get_CRx_Position(GPIO_PinConfigPtr->GPIO_PinNo));

	//Check if pin is output
	if(GPIO_PinConfigPtr->GPIO_Mode > GPIO_MODE_INPUT_PD && GPIO_PinConfigPtr->GPIO_Mode < GPIO_MODE_AF_INPUT)
	{
		//Clear PinConfig_Value
		PinConfig_Value = 0;
		//Set MODE & CNF
		PinConfig_Value = (((GPIO_PinConfigPtr->GPIO_Mode-4)<<2) | (GPIO_PinConfigPtr->GPIO_Output_Speed)) & 0x0F;
	}

	//Else pin is input
	else //MODE = 00: Input mode (reset state)
	{
		//Clear PinConfig_Value
		PinConfig_Value = 0;

		//Check if Input Analog mode or Input Floating
		if(GPIO_PinConfigPtr->GPIO_Mode == GPIO_MODE_INPUT_ANALOG || GPIO_PinConfigPtr->GPIO_Mode == GPIO_MODE_INPUT_FLO)
		{	//Set MODE & CNF
			PinConfig_Value = (((GPIO_PinConfigPtr->GPIO_Mode)<<2) | GPIO_OUTPUT_SPEED_NONE) & 0x0F;
		}

		//Check if Input with pull-up or Input with pull-down
		else if(GPIO_PinConfigPtr->GPIO_Mode == GPIO_MODE_INPUT_PU || GPIO_PinConfigPtr->GPIO_Mode == GPIO_MODE_INPUT_PD)
		{
			//Set MODE & CNF
			PinConfig_Value = ((GPIO_MODE_INPUT_PU<<2) | GPIO_OUTPUT_SPEED_NONE) & 0x0F;

			//Check if Input with pull-up
			if(GPIO_PinConfigPtr->GPIO_Mode == GPIO_MODE_INPUT_PU)
			{
				//Set output data register ODR because pull up specified
				GPIO_PinConfigPtr->GPIO_Port->ODR |= (GPIO_PinConfigPtr->GPIO_PinNo);
			}

			//Check if Input with pull-down
			else
			{
				//Clear output data register ODR because pull down specified
				GPIO_PinConfigPtr->GPIO_Port->ODR |= (GPIO_PinConfigPtr->GPIO_PinNo);
			}
		}

		//Else Alternate function input
		else
		{
			PinConfig_Value = ((GPIO_MODE_INPUT_FLO<<2) | GPIO_OUTPUT_SPEED_NONE) & 0x0F;
		}

	}

	//Write on CRx register to configure pin -> x is (H or L)
	(*GPIO_CRx) &= ~(PinConfig_Value<<Get_CRx_Position(GPIO_PinConfigPtr->GPIO_PinNo));
	(*GPIO_CRx) |= (PinConfig_Value<<Get_CRx_Position(GPIO_PinConfigPtr->GPIO_PinNo));

	return;

}

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
void MCAL_GPIO_DeInit(GPIO_Typedef* GPIOx_Ptr){

	//Check if GPIOx_Ptr to DeInitialize is GPIOA
	if(GPIOx_Ptr == GPIOA){
		SET_BIT(RCC->APB2RSTR,2);
		CLEAR_BIT(RCC->APB2RSTR,2);
	}
	//Else if GPIOx_Ptr to DeInitialize is GPIOB
	else if(GPIOx_Ptr == GPIOB)
	{
		SET_BIT(RCC->APB2RSTR,3);
		CLEAR_BIT(RCC->APB2RSTR,3);
	}
	//Else if GPIOx_Ptr to DeInitialize is GPIOC
	else if(GPIOx_Ptr == GPIOC)
	{
		SET_BIT(RCC->APB2RSTR,4);
		CLEAR_BIT(RCC->APB2RSTR,4);
	}
	//Else if GPIOx_Ptr to DeInitialize is GPIOD
	else if(GPIOx_Ptr == GPIOD)
	{
		SET_BIT(RCC->APB2RSTR,5);
		CLEAR_BIT(RCC->APB2RSTR,5);
	}
	//Else GPIOx_Ptr to DeInitialize is GPIOE
	else
	{
		SET_BIT(RCC->APB2RSTR,6);
		CLEAR_BIT(RCC->APB2RSTR,6);
	}

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
	if(GPIO_PinConfigPtr->GPIO_Port->IDR & GPIO_PinConfigPtr->GPIO_PinNo){
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
* 					  x can be (A->E) to select GPIO peripheral desired.
*
* @retval 			- The whole input port value.
*
* Note				-
*
*/
uint16_t MCAL_GPIO_ReadPort(GPIO_Typedef* GPIOx_Ptr){

	//Return the whole port data
	return (uint16_t)(GPIOx_Ptr->IDR & 0xFFFF);

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
	if(PinValue == GPIO_PIN_SET)
	{

		GPIO_PinConfigPtr->GPIO_Port->BSRR = GPIO_PinConfigPtr->GPIO_PinNo;
	}

	//Check if sent pin state is zero.
	else
	{
		GPIO_PinConfigPtr->GPIO_Port->BRR = GPIO_PinConfigPtr->GPIO_PinNo;
	}

}

/**================================================================
* @Fn				- MCAL_GPIO_WritePort
*
* @brief 			- Write on the whole output port specified
*
* @param [in] 		- GPIOx_Ptr: Pointer to GPIO_Typedef structure that holds the port registers and
* 					  x can be (A->E) to select GPIO peripheral desired.
*
* @param [in] 		- PortValue: To write the desired port value

* @retval 			- None.
*
* Note				-
*
*/
void MCAL_GPIO_WritePort(GPIO_Typedef* GPIOx_Ptr, uint16_t PortValue){

	//Write on the whole port data
	GPIOx_Ptr->ODR = (uint32_t)(PortValue&0x0000FFFF);

}

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
void MCAL_GPIO_TogglePin(GPIO_PinConfig_t* GPIO_PinConfigPtr){

	//Toggle the specified pin
	GPIO_PinConfigPtr->GPIO_Port->ODR ^= GPIO_PinConfigPtr->GPIO_PinNo;
}

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
uint8_t MCAL_GPIO_LockPin(GPIO_PinConfig_t* GPIO_PinConfigPtr){

	//Bits 15:0 LCKy: Port x Lock bit y (y= 0 .. 15)
	//These bits are read write but can only be written when the LCKK bit is 0.
	GPIO_PinConfigPtr->GPIO_Port->LCKR |= GPIO_PinConfigPtr->GPIO_PinNo;

	//Bit 16 LCKK[16]: Lock key
	//This bit can be read anytime. It can only be modified using the Lock Key Writing Sequence.
	//0: Port configuration lock key not active
	//1: Port configuration lock key active. GPIOx_LCKR register is locked until the next reset.

	//LOCK key writing sequence:
	//Write 1
	SET_BIT(GPIO_PinConfigPtr->GPIO_Port->LCKR,16);
	//Write 0
	CLEAR_BIT(GPIO_PinConfigPtr->GPIO_Port->LCKR,16);
	//Write 1
	SET_BIT(GPIO_PinConfigPtr->GPIO_Port->LCKR,16);
	//Read 0
	READ_BIT(GPIO_PinConfigPtr->GPIO_Port->LCKR,16);
	//Read 1 (this read is optional but confirms that the lock is active)
	if(READ_BIT(GPIO_PinConfigPtr->GPIO_Port->LCKR,16))
	{
		return (uint8_t)GPIO_PINCCONFIG_LOCKED;
	}
	//Else any error in the lock sequence will abort the lock
	else
	{
		return (uint8_t)GPIO_PINCCONFIG_UNLOCKED;
	}

}

