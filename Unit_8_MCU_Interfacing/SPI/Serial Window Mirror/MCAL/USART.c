/*
 * USART.c
 *
 *  Created on: Sep 21, 2023
 *      Author: hp
 */

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#include "../Services/Utils.h"
#include "Inc/USART.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									Global Variables
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

void (*g_IRQ_CallBackPtr[3])(void);

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									APIs Definitions
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

/**================================================================
* @Fn				- MCAL_UART_Init
*
* @brief 			- Initializes UART (Supported for Asynchronous Initialization Only).
*
* @param [in] 		- UART_ConfigPtr: Pointer to the UART_Config_t structure that holds
* 					  the configuration information for the UARTx of the desired peripheral.
*
* @retval 			- None.
*
* Note				- Supports for now Asynchronous Mode only with 8Mhz Clock
*
*/
void MCAL_UART_Init(UART_Config_t* UART_ConfigPtr){

	/*
	* 1) Enable the USART Clock according to the Channel Selected & get Clock Frequencies.
	*/
	uint32_t PCLKx;
	if(UART_ConfigPtr->USARTx == USART1)
	{
		RCC_USART1_CLK_EN();
		PCLKx = MCAL_RCC_PCLK2();
	}
	else if (UART_ConfigPtr->USARTx == USART2)
	{
		RCC_USART2_CLK_EN();
		PCLKx = MCAL_RCC_PCLK1();
	}
	else
	{
		RCC_USART3_CLK_EN();
		PCLKx = MCAL_RCC_PCLK1();
	}

	/*
	* 2) Enable the USART by writing the UE bit in USART_CR1 register to 1.
	*/
	UART_ConfigPtr->USARTx->CR1 |= (1<<13);

	/*
	* 3) Program the M bit in USART_CR1 to define the word length.
	*/
	UART_ConfigPtr->USARTx->CR1 |= UART_ConfigPtr->USART_WordLength;

	/*
	* 4) Program the number of stop bits in USART_CR2.
	*/
	UART_ConfigPtr->USARTx->CR2 |= UART_ConfigPtr->USART_StopBits;

	/*
	* 5) Select the desired baud rate using the baud rate register USART_BRR.
	*/
	uint32_t DIV_Mantissa = (uint16_t)(PCLKx/(16*UART_ConfigPtr->USART_BaudRate));
	uint32_t DIV_Mantissa_MUL100 = DIV_Mantissa*100;

	uint32_t DIV_Fraction_MUL100 = ((PCLKx*25)/(4*UART_ConfigPtr->USART_BaudRate)) - DIV_Mantissa_MUL100;
	uint32_t  DIV_Fraction = (DIV_Fraction_MUL100*16)/100;

	DIV_Mantissa = DIV_Mantissa & 0xFFF;
	DIV_Fraction = DIV_Fraction & 0xF;

	UART_ConfigPtr->USARTx->BRR |= ( (DIV_Mantissa<<4) | (DIV_Fraction) );

	/*
	* 6) Select the parity enable or disable and even or odd USART_CR1 register.
	*/
	UART_ConfigPtr->USARTx->CR1 |= UART_ConfigPtr->USART_Parity;

	/*
	* 7) Enable or Disable HwFlowCtrl parity in USART_CR3 register.
	*/
	UART_ConfigPtr->USARTx->CR3 |= UART_ConfigPtr->USART_FlowControl;

	/*
	* 8) Set the TE bit (if chosen) in USART_CR1 to send an idle frame as first transmission &
	*	 Set the RE bit (if chosen) in USART_CR1. This enables the receiver which begins searching for a start bit.
	*/
	UART_ConfigPtr->USARTx->CR1 |= UART_ConfigPtr->USART_Mode;

	/*
	* 9) Enable or Disable Interrupt according to the configuration & Update Interrupt Handling CallBack.
	*/
	if(UART_ConfigPtr->USART_IRQ_EN != USART_IE_DISABLE){

		//Enable Interrupt mask in UART
		UART_ConfigPtr->USARTx->CR1 |= UART_ConfigPtr->USART_IRQ_EN;

		//Enable Interrupt mask in NVIC
		if(UART_ConfigPtr->USARTx == USART1)
		{
			g_IRQ_CallBackPtr[0] = UART_ConfigPtr->IRQ_CallBackPtr;
			NVIC_IRQ37_EN();
		}
		else if (UART_ConfigPtr->USARTx == USART2)
		{
			g_IRQ_CallBackPtr[1] = UART_ConfigPtr->IRQ_CallBackPtr;
			NVIC_IRQ38_EN();
		}
		else
		{
			g_IRQ_CallBackPtr[2] = UART_ConfigPtr->IRQ_CallBackPtr;
			NVIC_IRQ39_EN();
		}
	}

}

/**================================================================
* @Fn				- MCAL_UART_DeInit
*
* @brief 			- DeInitializes all USART Register, including disabling NVIC Interrupt Controller.
*
* @param [in] 		- UART_ConfigPtr: Pointer to the UART_Config_t structure that holds
* 					  the configuration information for the UARTx of the desired peripheral.
*
* @retval 			- None.
*
* Note				- Supports for now Asynchronous Mode only with 8Mhz Clock
*
*/
void MCAL_UART_DeInit(UART_Config_t* UART_ConfigPtr){

	//Check if USARTx to DeInitialize is USART1
	if(UART_ConfigPtr->USARTx == USART1){

		SET_BIT(RCC->APB2RSTR,14);
		CLEAR_BIT(RCC->APB2RSTR,14);

		NVIC_IRQ37_DIS();

		g_IRQ_CallBackPtr[0] = NULL_PTR;
	}
	//Else if USARTx to DeInitialize is USART2
	else if(UART_ConfigPtr->USARTx == USART2)
	{

		SET_BIT(RCC->APB1RSTR,17);
		CLEAR_BIT(RCC->APB1RSTR,17);

		NVIC_IRQ38_DIS();

		g_IRQ_CallBackPtr[1] = NULL_PTR;
	}
	//Else USARTx to DeInitialize is USART3
	else
	{

		SET_BIT(RCC->APB1RSTR,18);
		CLEAR_BIT(RCC->APB1RSTR,18);

		NVIC_IRQ39_DIS();

		g_IRQ_CallBackPtr[2] = NULL_PTR;
	}

}

/**================================================================
* @Fn				- MCAL_UART_GPIO_SetPins
*
* @brief 			- Set the TX,RX,CTS & RTS of the required peripheral in GPIO.
*
* @param [in] 		- UART_ConfigPtr: Pointer to the UART_Config_t structure that holds
* 					  the configuration information for the UARTx of the desired peripheral.
*
* @retval 			- None.
*
* Note				- Supports for now Asynchronous Mode only with 8Mhz Clock
*
*/
void MCAL_UART_GPIO_SetPins(UART_Config_t* UART_ConfigPtr){

	//Check if USARTx is USART1
	if(UART_ConfigPtr->USARTx == USART1){

		// PA9  --> TX
		if(UART_ConfigPtr->USART_Mode & (USART_MODE_TX))
		{
			// GPIO Configuration: Alternate function push-pull
			GPIO_PinConfig_t Tx1 = {GPIOA, GPIO_PIN_9, GPIO_MODE_AF_OUTPUT_PP, GPIO_OUTPUT_SPEED_10MHZ};
			MCAL_GPIO_Init(&Tx1);
		}

		// PA10 --> RX
		if(UART_ConfigPtr->USART_Mode & (USART_MODE_RX)){
			// GPIO Configuration: Alternate function Input Floating
			GPIO_PinConfig_t Rx1 = {GPIOA, GPIO_PIN_10, GPIO_MODE_AF_INPUT, GPIO_OUTPUT_SPEED_NONE};
			MCAL_GPIO_Init(&Rx1);
		}

		// PA11 --> CTS
		if(UART_ConfigPtr->USART_Mode & (USART_FLOW_CONTROL_CTS)){
			// GPIO Configuration: Alternate function push-pull
			GPIO_PinConfig_t cts1 = {GPIOA, GPIO_PIN_11, GPIO_MODE_AF_OUTPUT_PP, GPIO_OUTPUT_SPEED_10MHZ};
			MCAL_GPIO_Init(&cts1);
		}

		// PA12 --> RTS
		if(UART_ConfigPtr->USART_Mode & (USART_FLOW_CONTROL_RTS)){
			// GPIO Configuration: Alternate function Input Floating
			GPIO_PinConfig_t rts1 = {GPIOA, GPIO_PIN_12, GPIO_MODE_AF_INPUT, GPIO_OUTPUT_SPEED_NONE};
			MCAL_GPIO_Init(&rts1);
		}

	}
	//Else if USARTx to DeInitialize is USART2
	else if(UART_ConfigPtr->USARTx == USART2)
	{

		// PA2  --> TX
		if(UART_ConfigPtr->USART_Mode & (USART_MODE_TX))
		{
			// GPIO Configuration: Alternate function push-pull
			GPIO_PinConfig_t Tx2 = {GPIOA, GPIO_PIN_2, GPIO_MODE_AF_OUTPUT_PP, GPIO_OUTPUT_SPEED_10MHZ};
			MCAL_GPIO_Init(&Tx2);
		}

		// PA3  --> RX
		if(UART_ConfigPtr->USART_Mode & (USART_MODE_RX)){
			// GPIO Configuration: Alternate function Input Floating
			GPIO_PinConfig_t Rx2 = {GPIOA, GPIO_PIN_3, GPIO_MODE_AF_INPUT, GPIO_OUTPUT_SPEED_NONE};
			MCAL_GPIO_Init(&Rx2);
		}

		// PA0  --> CTS
		if(UART_ConfigPtr->USART_Mode & (USART_FLOW_CONTROL_CTS)){
			// GPIO Configuration: Alternate function push-pull
			GPIO_PinConfig_t cts2 = {GPIOA, GPIO_PIN_0, GPIO_MODE_AF_OUTPUT_PP, GPIO_OUTPUT_SPEED_10MHZ};
			MCAL_GPIO_Init(&cts2);
		}

		// PA1  --> RTS
		if(UART_ConfigPtr->USART_Mode & (USART_FLOW_CONTROL_RTS)){
			// GPIO Configuration: Alternate function Input Floating
			GPIO_PinConfig_t rts2 = {GPIOA, GPIO_PIN_1, GPIO_MODE_AF_INPUT, GPIO_OUTPUT_SPEED_NONE};
			MCAL_GPIO_Init(&rts2);
		}


	}
	//Else USARTx to DeInitialize is USART3
	else
	{

		// PB10 --> TX
		if(UART_ConfigPtr->USART_Mode & (USART_MODE_TX))
		{
			// GPIO Configuration: Alternate function push-pull
			GPIO_PinConfig_t Tx3 = {GPIOB, GPIO_PIN_10, GPIO_MODE_AF_OUTPUT_PP, GPIO_OUTPUT_SPEED_10MHZ};
			MCAL_GPIO_Init(&Tx3);
		}

		// PB11 --> RX
		if(UART_ConfigPtr->USART_Mode & (USART_MODE_RX)){
			// GPIO Configuration: Alternate function Input Floating
			GPIO_PinConfig_t Rx3 = {GPIOB, GPIO_PIN_11, GPIO_MODE_AF_INPUT, GPIO_OUTPUT_SPEED_NONE};
			MCAL_GPIO_Init(&Rx3);
		}

		// PB13 --> CTS
		if(UART_ConfigPtr->USART_Mode & (USART_FLOW_CONTROL_CTS)){
			// GPIO Configuration: Alternate function push-pull
			GPIO_PinConfig_t cts3 = {GPIOB, GPIO_PIN_13, GPIO_MODE_AF_OUTPUT_PP, GPIO_OUTPUT_SPEED_10MHZ};
			MCAL_GPIO_Init(&cts3);
		}

		// PB14 --> RTS
		if(UART_ConfigPtr->USART_Mode & (USART_FLOW_CONTROL_RTS)){
			// GPIO Configuration: Alternate function Input Floating
			GPIO_PinConfig_t rts3 = {GPIOB, GPIO_PIN_14, GPIO_MODE_AF_INPUT, GPIO_OUTPUT_SPEED_NONE};
			MCAL_GPIO_Init(&rts3);
		}

	}

}

/**================================================================
* @Fn				- MCAL_UART_Transmit
*
* @brief 			- Transmit data required to send.
*
* @param [in] 		- UART_ConfigPtr: Pointer to the UART_Config_t structure that holds
* 					  the configuration information for the UARTx of the desired peripheral.
*
* @param [in] 		- pTxBuffer: Data required to transmit.
*
* @param [in] 		- Polling_Status: Element of USART_Polling_Mechanism_t type used to determine whether
* 					  use polling technique to wait for data register to be empty or not.
*
* @retval 			- None.
*
* Note				- Supports for now Asynchronous Mode only with 8Mhz Clock
*
*/
void MCAL_UART_Transmit(UART_Config_t* UART_ConfigPtr, uint16_t* pTxBuffer, USART_Polling_Mechanism_t Polling_Status){

	//Check for Polling_Status
	if(Polling_Status == UART_Polling_Enable)
		//wait for transmit data register to be empty
		while( ! ( (UART_ConfigPtr->USARTx->SR) & (1<<7) ) );

	//Check for data length and send data

	/* Note:
	 * -----
	 * When transmitting with the parity enabled (PCE bit set to 1 in the USART_CR1 register),
	 * the value written in the MSB (bit 7 or bit 8 depending on the data length) has no effect
	 * because it is replaced by the parity.
	 * When receiving with the parity enabled, the value read in the MSB bit is the received parity bit
	 * */

	if(UART_ConfigPtr->USART_WordLength == USART_WORD_LENGTH_9)
	{
		UART_ConfigPtr->USARTx->DR = ( (*pTxBuffer) & 0x1FF );
	}
	else
	{
		UART_ConfigPtr->USARTx->DR = ( (*pTxBuffer) & 0x0FF );
	}

}

/**================================================================
* @Fn				- MCAL_UART_Receive
*
* @brief 			- Receive data sent.
*
* @param [in] 		- UART_ConfigPtr: Pointer to the UART_Config_t structure that holds
* 					  the configuration information for the UARTx of the desired peripheral.
*
* @param [in] 		- pTxBuffer: Data required to transmit.
*
* @param [in] 		- Polling_Status: Element of USART_Polling_Mechanism_t type used to determine whether
* 					  use polling technique to wait for data register to be empty or not.
*
* @retval 			- None.
*
* Note				- Supports for now Asynchronous Mode only with 8Mhz Clock
*
*/
void MCAL_UART_Receive (UART_Config_t* UART_ConfigPtr, uint16_t* pTxBuffer, USART_Polling_Mechanism_t Polling_Status){

	//Check for Polling_Status
	if(Polling_Status == UART_Polling_Enable)
		//wait for receive data register to be empty
		while( ! ( (UART_ConfigPtr->USARTx->SR) & (1<<5) ) );

	//Check for data length and send data

	/* Note:
	 * -----
	 * When transmitting with the parity enabled (PCE bit set to 1 in the USART_CR1 register),
	 * the value written in the MSB (bit 7 or bit 8 depending on the data length) has no effect
	 * because it is replaced by the parity.
	 * When receiving with the parity enabled, the value read in the MSB bit is the received parity bit
	 * */

	if(UART_ConfigPtr->USART_WordLength == USART_WORD_LENGTH_9)
	{
		if(UART_ConfigPtr->USART_Parity == USART_PARITY_DISABLE)
		{
			*((uint16_t*)pTxBuffer) = (UART_ConfigPtr->USARTx->DR & (uint16_t)0x1FF);
		}
		else
		{
			*((uint16_t*)pTxBuffer) = (UART_ConfigPtr->USARTx->DR & (uint8_t)0xFF);
		}

	}
	else
	{
		if(UART_ConfigPtr->USART_Parity == USART_PARITY_DISABLE)
		{
			*((uint16_t*)pTxBuffer) = (UART_ConfigPtr->USARTx->DR & (uint8_t)0xFF);
		}
		else
		{
			*((uint16_t*)pTxBuffer) = (UART_ConfigPtr->USARTx->DR & (uint8_t)0x7F);
		}
	}

}

/**================================================================
* @Fn				- MCAL_UART_WAIT_TC
*
* @brief 			- Wait for all data to be completely transmitted.
*
* @param [in] 		- UART_ConfigPtr: Pointer to the UART_Config_t structure that holds
* 					  the configuration information for the UARTx of the desired peripheral.
*
* @retval 			- None.
*
* Note				- Supports for now Asynchronous Mode only with 8Mhz Clock.
*
*/
void MCAL_UART_WAIT_TC(UART_Config_t* UART_ConfigPtr){

	//Wait for transmission is complete
	while( ! ( (UART_ConfigPtr->USARTx->SR) & (1<<6) ) );
}


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										ISRs Definitions
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

void USART1_IRQHandler(void)
{
	//Calling the call back function
	g_IRQ_CallBackPtr[0]();
}

void USART2_IRQHandler(void)
{
	//Calling the call back function
	g_IRQ_CallBackPtr[1]();
}

void USART3_IRQHandler(void)
{
	//Calling the call back function
	g_IRQ_CallBackPtr[2]();
}
