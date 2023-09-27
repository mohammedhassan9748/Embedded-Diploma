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

static GPIO_PinConfig_t g_NSS_Pin[2];
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
	* NOTE: We aim only for bits 15 and 10 (BIDIMODE & RXONLY), therefore we masked them since they contain another bits
	* in the definition for discrimination.
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

	if(SPI_ConfigPtr->SPI_SlaveSelect == SPI_SS_HARDWARE_MASTER_OD || SPI_ConfigPtr->SPI_SlaveSelect == SPI_SS_HARDWARE_MASTER_OE)
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
void MCAL_SPI_GPIO_SetPins(SPI_Config_t* SPI_ConfigPtr){

	GPIO_PinConfig_t MOSI,MISO,SCK,NSS;
	int NSS_Index;
	/*
	* 1) Check if SPIx is SPI1 or SPI2.
	*/
	if(SPI_ConfigPtr->SPIx == SPI1)
	{
		//Configure NSS Pin Data
		NSS.GPIO_Port = GPIOA;
		NSS.GPIO_PinNo = GPIO_PIN_4;

		//Configure SCK Pin Data
		SCK.GPIO_Port = GPIOA;
		SCK.GPIO_PinNo = GPIO_PIN_5;

		//Configure MISO Pin Data
		MISO.GPIO_Port = GPIOA;
		MISO.GPIO_PinNo = GPIO_PIN_6;

		//Configure MOSI Pin Data
		MOSI.GPIO_Port = GPIOA;
		MOSI.GPIO_PinNo = GPIO_PIN_7;
		NSS_Index = 0;

	}
	else
	{
		//Configure NSS Pin Data
		NSS.GPIO_Port = GPIOB;
		NSS.GPIO_PinNo = GPIO_PIN_12;

		//Configure SCK Pin Data
		SCK.GPIO_Port = GPIOB;
		SCK.GPIO_PinNo = GPIO_PIN_13;

		//Configure MISO Pin Data
		MISO.GPIO_Port = GPIOB;
		MISO.GPIO_PinNo = GPIO_PIN_14;

		//Configure MOSI Pin Data
		MOSI.GPIO_Port = GPIOB;
		MOSI.GPIO_PinNo = GPIO_PIN_15;
		NSS_Index = 1;
	}


	/*
	* 2) Configure SCK Pin.
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
	* 2) Configure MOSI Pin.
	*/
	//Check if the MOSI on the Master or Slave Device won't be configured at all first and if not, configure it as it should be.
	if(SPI_ConfigPtr->SPI_Mode == SPI_MODE_MASTER)
	{
		if(SPI_ConfigPtr->SPI_CommMode == SPI_SIMPLEX_RX_ONLY)
		{
			//Do Nothing
			//MOSI on the Master Device won't be configured at all.
		}
		else
		{
			MOSI.GPIO_Mode = GPIO_MODE_AF_OUTPUT_PP;
			MOSI.GPIO_Output_Speed = GPIO_OUTPUT_SPEED_10MHZ;
			MCAL_GPIO_Init(&MOSI);
		}
	}
	else
	{
		if(SPI_ConfigPtr->SPI_CommMode == SPI_HALF_DUPLEX || SPI_ConfigPtr->SPI_CommMode == SPI_SIMPLEX_TX_ONLY)
		{
			//Do Nothing
			//MOSI on the Slave Device won't be configured at all.
		}
		else
		{
			MOSI.GPIO_Mode = GPIO_MODE_INPUT_FLO;
			MOSI.GPIO_Output_Speed = GPIO_OUTPUT_SPEED_NONE;
			MCAL_GPIO_Init(&MOSI);
		}
	}

	/*
	* 3) Configure MISO Pin.
	*/
	//Check if the MISO on the Master or Slave Device won't be configured at all first and if not, configure it as it should be.
	if(SPI_ConfigPtr->SPI_Mode == SPI_MODE_MASTER)
	{
		if(SPI_ConfigPtr->SPI_CommMode == SPI_HALF_DUPLEX || SPI_ConfigPtr->SPI_CommMode == SPI_SIMPLEX_TX_ONLY)
		{
			//Do Nothing
			//MISO on the Master Device won't be configured at all.
		}
		else
		{
			MISO.GPIO_Mode = GPIO_MODE_INPUT_FLO;
			MISO.GPIO_Output_Speed = GPIO_OUTPUT_SPEED_NONE;
			MCAL_GPIO_Init(&MISO);
		}
	}
	else
	{
		if(SPI_ConfigPtr->SPI_CommMode == SPI_SIMPLEX_RX_ONLY)
		{
			//Do Nothing
			//MISO on the Slave Device won't be configured at all.
		}
		else
		{
			MISO.GPIO_Mode = GPIO_MODE_INPUT_FLO;
			MISO.GPIO_Output_Speed = GPIO_OUTPUT_SPEED_NONE;
			MCAL_GPIO_Init(&MISO);
		}

	}

	/*
	* 4) Configure NSS Pin.
	*/
	if(SPI_ConfigPtr->SPI_Mode == SPI_MODE_MASTER)
	{
		if(SPI_ConfigPtr->SPI_SlaveSelect == SPI_SS_HARDWARE_MASTER_OE)
		{
			NSS.GPIO_Mode = GPIO_MODE_AF_OUTPUT_PP;
			NSS.GPIO_Output_Speed = GPIO_OUTPUT_SPEED_10MHZ;
			MCAL_GPIO_Init(&NSS);
		}
		else if(SPI_ConfigPtr->SPI_SlaveSelect == SPI_SS_HARDWARE_MASTER_OD)
		{
			NSS.GPIO_Mode = GPIO_MODE_INPUT_FLO;
			NSS.GPIO_Output_Speed = GPIO_OUTPUT_SPEED_NONE;
			MCAL_GPIO_Init(&NSS);
		}
	}
	else
	{
		if(SPI_ConfigPtr->SPI_SlaveSelect == SPI_SS_HARDWARE_SLAVE)
		{
			NSS.GPIO_Mode = GPIO_MODE_INPUT_FLO;
			NSS.GPIO_Output_Speed = GPIO_OUTPUT_SPEED_NONE;
			MCAL_GPIO_Init(&NSS);
		}
	}
	g_NSS_Pin[NSS_Index] = NSS;
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
* @Fn				- MCAL_SPI_WAIT_TC
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

// Get the NSS SPIx Pin Data
GPIO_PinConfig_t MCAL_SPI_GetNss__SPI1__Pin(void)
{
	return g_NSS_Pin[0];
}

// Get the NSS SPIx Pin Data
GPIO_PinConfig_t MCAL_SPI_GetNss__SPI2__Pin(void)
{
	return g_NSS_Pin[1];
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
