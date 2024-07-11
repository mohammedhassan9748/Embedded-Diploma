/*
 * SPI.c
 *
 *  Created on: Sep 21, 2023
 *      Author: hp
 */

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#include "../Services/Utils.h"
#include "Inc/SPI.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									Global Variables
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

static GPIO_PinConfig_t SPI_NSS_Config[2];
static void (*g_IRQ_CallBackPtr[2])(void);

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									APIs Definitions
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

/**================================================================
* @Fn				- MCAL_SPI_Init
*
* @brief 			- Initializes SPI according to the specified parameters in SPI_Config_t.
*
* @param [in] 		- SPI_ConfigPtr: Pointer to the SPI_Config_t structure that holds
* 					  the configuration information for the SPIx of the desired peripheral.
*
* @retval 			- None.
*
* Note				-
*
*/
void MCAL_SPI_Init(SPI_Config_t* SPI_ConfigPtr){

	// Safety for registers
	uint16_t SPIx_CR1_temp = 0;
	uint16_t SPIx_CR2_temp = 0;

	/*
	* 1) Enable the SPI Clock according to the Channel Selected.
	*/
	if(SPI_ConfigPtr->SPIx == SPI1)
		RCC_SPI1_CLK_EN();
	else
		RCC_SPI2_CLK_EN();

	/*
	* 2) Set the device Mode (Master or Slave) & Enable the SPI Peripheral.
	*/
	SPIx_CR1_temp |= SPI_ConfigPtr->SPI_Mode;

	/*
	* 3) Set the device communication node (FullDuplex - HafDuplex - Simplex).
	*/
	SPIx_CR1_temp |= (SPI_ConfigPtr->SPI_CommMode & 0x8400);

	/*
	* 4) Check if Master Mode is Selected to define the serial clock baud rate.
	*/
	if(SPI_ConfigPtr->SPI_Mode == SPI_MODE_MASTER)
		SPIx_CR1_temp |= SPI_ConfigPtr->SPI_PreScaler;

	/*
	* 5) Set the DFF bit to define 8- or 16-bit data frame format.
	*/
	SPIx_CR1_temp |= SPI_ConfigPtr->SPI_DataSize;

	/*
	* 6) Select the CPOL and CPHA bits to define one of the four relationships between the data transfer and the serial clock.
	*/
	SPIx_CR1_temp |= (SPI_ConfigPtr->SPI_ClkPhase) | (SPI_ConfigPtr->SPI_ClkPolarity);

	/*
	* 7) Configure the LSBFIRST bit in the SPI_CR1 register to define the frame format.
	*/
	SPIx_CR1_temp |= SPI_ConfigPtr->SPI_FrameFormat;

	if(SPI_ConfigPtr->SPI_SlaveSelect == SPI_SS_HARDWARE_NSS_OD || SPI_ConfigPtr->SPI_SlaveSelect == SPI_SS_HARDWARE_NSS_OE)
		SPIx_CR2_temp |= SPI_ConfigPtr->SPI_SlaveSelect;
	else
		SPIx_CR1_temp |= SPI_ConfigPtr->SPI_SlaveSelect;

	/*
	* 8) Enable or Disable Interrupt according to the configuration & Update Interrupt Handling CallBack.
	*/
	if(SPI_ConfigPtr->SPI_IRQ_EN != SPI_IE_DISABLE){

		//Enable Interrupt mask in SPI
		SPIx_CR2_temp |= SPI_ConfigPtr->SPI_IRQ_EN;

		//Enable Interrupt mask in NVIC
		if(SPI_ConfigPtr->SPIx == SPI1)
		{
			g_IRQ_CallBackPtr[0] = SPI_ConfigPtr->IRQ_CallBackPtr;
			NVIC_IRQ35_EN();
		}
		else
		{
			g_IRQ_CallBackPtr[1] = SPI_ConfigPtr->IRQ_CallBackPtr;
			NVIC_IRQ36_EN();
		}
	}

	/*
	* 9) Enable the SPI peripheral by setting the SPE bit to 1.
	*/
	SPIx_CR1_temp |= SPI_ENABLE;

	/*
	* 10) Set the real registers values with the safety templates.
	*/
	SPI_ConfigPtr->SPIx->CR1 = SPIx_CR1_temp;
	SPI_ConfigPtr->SPIx->CR2 = SPIx_CR2_temp;

}

/**================================================================
* @Fn				- MCAL_SPI_DeInit
*
* @brief 			- DeInitializes all SPI Register, including disabling NVIC Interrupt Controller.
*
* @param [in] 		- SPI_ConfigPtr: Pointer to the SPI_Config_t structure that holds
* 					  the configuration information for the SPIx of the desired peripheral.
*
* @retval 			- None.
*
* Note				-
*
*/
void MCAL_SPI_DeInit(SPI_Config_t* SPI_ConfigPtr){

	//Check if SPIx to DeInitialize is SPI1
	if(SPI_ConfigPtr->SPIx == SPI1){

		//Reset Registers
		SET_BIT(RCC->APB2RSTR,12);
		CLEAR_BIT(RCC->APB2RSTR,12);

		//Disable NVIC Interrupt Controller for the required Peripheral
		NVIC_IRQ35_DIS();

		//Null the global ptr to function
		g_IRQ_CallBackPtr[0] = NULL_PTR;
	}

	//Else SPIx to DeInitialize is SPI2
	else
	{
		//Reset Registers
		SET_BIT(RCC->APB1RSTR,14);
		CLEAR_BIT(RCC->APB1RSTR,14);

		//Disable NVIC Interrupt Controller for the required Peripheral
		NVIC_IRQ36_DIS();

		//Null the global ptr to function
		g_IRQ_CallBackPtr[1] = NULL_PTR;
	}

}

/**================================================================
* @Fn				- MCAL_SPI_GPIO_SetPins
*
* @brief 			- Set the MISO,MOSI,SCK & NSS pins of the required peripheral in GPIO.
*
* @param [in] 		- SPI_ConfigPtr: Pointer to the SPI_Config_t structure that holds
* 					  the configuration information for the SPIx of the desired peripheral.
*
* @retval 			- None.
*
* Note				-
*
*/
void MCAL_SPI_GPIO_SetPins(SPI_Config_t* SPI_ConfigPtr, SPI_Slaves_t Managed_Slaves){

	uint8_t NSS_Index = 0;
	GPIO_PinConfig_t MOSI,MISO,SCK;
	/*
	* 0) Check if SPIx is SPI1 or SPI2.
	*/
	if(SPI_ConfigPtr->SPIx == SPI1)
	{
		//Configure NSS Pin Data
		NSS_Index = 0;
		SPI_NSS_Config[NSS_Index].GPIO_Port = GPIOA;
		SPI_NSS_Config[NSS_Index].GPIO_PinNo = GPIO_PIN_4;

		//Configure SCK Pin Data
		SCK.GPIO_Port = GPIOA;
		SCK.GPIO_PinNo = GPIO_PIN_5;

		//Configure MISO Pin Data
		MISO.GPIO_Port = GPIOA;
		MISO.GPIO_PinNo = GPIO_PIN_6;

		//Configure MOSI Pin Data
		MOSI.GPIO_Port = GPIOA;
		MOSI.GPIO_PinNo = GPIO_PIN_7;

	}
	else
	{
		//Configure NSS Pin Data
		NSS_Index = 1;
		SPI_NSS_Config[NSS_Index].GPIO_Port = GPIOA;
		SPI_NSS_Config[NSS_Index].GPIO_PinNo = GPIO_PIN_4;

		//Configure SCK Pin Data
		SCK.GPIO_Port = GPIOB;
		SCK.GPIO_PinNo = GPIO_PIN_13;

		//Configure MISO Pin Data
		MISO.GPIO_Port = GPIOB;
		MISO.GPIO_PinNo = GPIO_PIN_14;

		//Configure MOSI Pin Data
		MOSI.GPIO_Port = GPIOB;
		MOSI.GPIO_PinNo = GPIO_PIN_15;
	}


	/*
	* Pin (1) (SCK Pin):
	* Configure SCK Pin.
	*/
	if(SPI_ConfigPtr->SPI_Mode == SPI_MODE_MASTER)
	{
		SCK.GPIO_Mode = GPIO_MODE_AF_OUTPUT_PP;
		SCK.GPIO_Output_Speed = GPIO_OUTPUT_SPEED_10MHZ;
	}
	else if(SPI_ConfigPtr->SPI_Mode == SPI_MODE_SLAVE)
	{
		SCK.GPIO_Mode = GPIO_MODE_INPUT_FLO;
		SCK.GPIO_Output_Speed = GPIO_OUTPUT_SPEED_NONE;
	}
	MCAL_GPIO_Init(&SCK);

	/*
	* Pin (2) (MOSI Pin):
	* Configure MOSI Pin.
	*/
	if(SPI_ConfigPtr->SPI_Mode == SPI_MODE_MASTER){
		if(SPI_ConfigPtr->SPI_CommMode != SPI_SIMPLEX_RX_ONLY){
			MOSI.GPIO_Mode = GPIO_MODE_AF_OUTPUT_PP;
			MOSI.GPIO_Output_Speed = GPIO_OUTPUT_SPEED_10MHZ;
			MCAL_GPIO_Init(&MOSI);
		}
	}
	else{
		if(SPI_ConfigPtr->SPI_CommMode != SPI_HALF_DUPLEX){
			MOSI.GPIO_Mode = GPIO_MODE_INPUT_FLO;
			MOSI.GPIO_Output_Speed = GPIO_OUTPUT_SPEED_NONE;
			MCAL_GPIO_Init(&MOSI);
		}
	}

	/*
	* Pin (3) (MISO Pin):
	* Configure MISO Pin.
	*/
	if(SPI_ConfigPtr->SPI_Mode == SPI_MODE_MASTER){
		if(SPI_ConfigPtr->SPI_CommMode != SPI_HALF_DUPLEX){
			MISO.GPIO_Mode = GPIO_MODE_INPUT_FLO;
			MISO.GPIO_Output_Speed = GPIO_OUTPUT_SPEED_NONE;
			MCAL_GPIO_Init(&MISO);
		}
	}
	else{
		if(SPI_ConfigPtr->SPI_CommMode != SPI_SIMPLEX_RX_ONLY){
			if(Managed_Slaves == SPI_Point_to_Point){
				MISO.GPIO_Mode = GPIO_MODE_AF_OUTPUT_PP;
				MISO.GPIO_Output_Speed = GPIO_OUTPUT_SPEED_10MHZ;
				MCAL_GPIO_Init(&MISO);
			}
			else if (Managed_Slaves == SPI_MultiSlave){
				MISO.GPIO_Mode = GPIO_MODE_AF_OUTPUT_OD;
				MISO.GPIO_Output_Speed = GPIO_OUTPUT_SPEED_10MHZ;
				MCAL_GPIO_Init(&MISO);
			}
			else{
				return;
			}

		}
	}

	/*
	* Pin (4) (NSS Pin):
	* Configure NSS Pin.
	*/
	if(SPI_ConfigPtr->SPI_SlaveSelect == SPI_SS_HARDWARE_NSS_OD){
		SPI_NSS_Config[NSS_Index].GPIO_Mode = GPIO_MODE_INPUT_FLO;
		SPI_NSS_Config[NSS_Index].GPIO_Output_Speed = GPIO_OUTPUT_SPEED_NONE;
		MCAL_GPIO_Init(&SPI_NSS_Config[NSS_Index]);
	}else if(SPI_ConfigPtr->SPI_SlaveSelect == SPI_SS_HARDWARE_NSS_OE){
		SPI_NSS_Config[NSS_Index].GPIO_Mode = GPIO_MODE_AF_OUTPUT_PP;
		SPI_NSS_Config[NSS_Index].GPIO_Output_Speed = GPIO_OUTPUT_SPEED_10MHZ;
		MCAL_GPIO_Init(&SPI_NSS_Config[NSS_Index]);
	}
	else{return;}

}

/**================================================================
* @Fn				- MCAL_SPI_Activation
*
* @brief 			- An API used to control the enable/disable SPE bit of the SPIx peripheral to control the transmission of
* 					  data of certain modes
*
* @param [in] 		- SPI_ConfigPtr: Pointer to the SPI_Config_t structure that holds the configuration information for the
* 									 SPIx of the desired peripheral.
*
* @param [in] 		- State: SPI_Activation_t type to determine the state of the SPIx peripheral Enabled/Disabled.
*
* @retval 			- None.
*
* Note				- Used when communicating via the Master device and alse the need of controling sending/receiving operations.
*
*/
void MCAL_SPI_Activation(SPI_Config_t* SPI_ConfigPtr, SPI_Activation_t State){
	if(State == SPI_Enable)
		SET_BIT(SPI_ConfigPtr->SPIx->CR1,6);
	else if(State == SPI_Disable)
		CLEAR_BIT(SPI_ConfigPtr->SPIx->CR1,6);
	else
		// Invalid State
		return;
}

/**================================================================
* @Fn				- MCAL_SPI_Transmit
*
* @brief 			- Transmit data required to send.
*
* @param [in] 		- SPI_ConfigPtr: Pointer to the SPI_Config_t structure that holds
* 					  the configuration information for the SPIx of the desired peripheral.
*
* @param [in] 		- pTxBuffer: Data required to transmit.
*
* @param [in] 		- Polling_Status: Element of SPI_Polling_Mechanism_t type used to determine whether
* 					  use polling technique to wait for data register to be empty or not.
*
* @retval 			- None.
*
* Note				-
*
*/
void MCAL_SPI_Transmit(SPI_Config_t* SPI_ConfigPtr, uint16_t* pTxBuffer, SPI_Polling_Mechanism_t Polling_Status){

	//Check for Polling_Status
	if(Polling_Status == SPI_Polling_Enable)
		//wait for transmit data register to be empty
		while( ! ( (SPI_ConfigPtr->SPIx->SR) & (1<<1) ) );

	//Check if Half-Duplex Mode was configured
	if (SPI_ConfigPtr->SPI_CommMode == SPI_HALF_DUPLEX)
	{
		while(READ_BIT(SPI_ConfigPtr->SPIx->SR,7));
		CLEAR_BIT(SPI_ConfigPtr->SPIx->CR1,6);
		SET_BIT(SPI_ConfigPtr->SPIx->CR1,14);
		SET_BIT(SPI_ConfigPtr->SPIx->CR1,6);
	}
	//Send the data to the Tx Buffer
	SPI_ConfigPtr->SPIx->DR = (*pTxBuffer);

}

/**================================================================
* @Fn				- MCAL_SPI_Receive
*
* @brief 			- Receive data sent.
*
* @param [in] 		- SPI_ConfigPtr: Pointer to the SPI_Config_t structure that holds
* 					  the configuration information for the SPIx of the desired peripheral.
*
* @param [in] 		- pTxBuffer: Data required to transmit.
*
* @param [in] 		- Polling_Status: Element of SPI_Polling_Mechanism_t type used to determine whether
* 					  use polling technique to wait for data register to be empty or not.
*
* @retval 			- None.
*
* Note				- Supports for now Asynchronous Mode only with 8Mhz Clock
*
*/
void MCAL_SPI_Receive(SPI_Config_t* SPI_ConfigPtr, uint16_t* pTxBuffer, SPI_Polling_Mechanism_t Polling_Status){

	//Check for Polling_Status
	if(Polling_Status == SPI_Polling_Enable)
		//wait for receive data register to be empty
		while( ! ( (SPI_ConfigPtr->SPIx->SR) & (1<<0) ) );

	//Check if Half-Duplex Mode was configured
	if (SPI_ConfigPtr->SPI_CommMode == SPI_HALF_DUPLEX)
	{
		while(READ_BIT(SPI_ConfigPtr->SPIx->SR,7));
		CLEAR_BIT(SPI_ConfigPtr->SPIx->CR1,6);
		CLEAR_BIT(SPI_ConfigPtr->SPIx->CR1,14);
		SET_BIT(SPI_ConfigPtr->SPIx->CR1,6);
	}
	//Send the data to the Tx Buffer
	(*pTxBuffer) = (uint16_t)SPI_ConfigPtr->SPIx->DR;

}

/**================================================================
* @Fn				- MCAL_SPI_TX_RX
*
* @brief 			- Wait for all data to be completely transmitted.
*
* @param [in] 		- SPI_ConfigPtr: Pointer to the SPI_Config_t structure that holds
* 					  the configuration information for the SPIx of the desired peripheral.
*
* @retval 			- None.
*
* Note				- Supports for now Asynchronous Mode only with 8Mhz Clock.
*
*/
void MCAL_SPI_TX_RX(SPI_Config_t* SPI_ConfigPtr, uint16_t* pTxBuffer, SPI_Polling_Mechanism_t Polling_Status){

	//Transmit Data
	MCAL_SPI_Transmit(SPI_ConfigPtr,pTxBuffer,Polling_Status);
	//Then Receive Data
	MCAL_SPI_Receive(SPI_ConfigPtr,pTxBuffer,Polling_Status);

}


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										ISRs Definitions
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

void SPI1_IRQHandler(void)
{
	//Calling the call back function
	g_IRQ_CallBackPtr[0]();
}

void SPI2_IRQHandler(void)
{
	//Calling the call back function
	g_IRQ_CallBackPtr[1]();
}
