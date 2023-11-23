/*
 * USART.c
 *
 * Created: 9/22/2023 10:00:32 PM
 *  Author: hp
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
* 					  the configuration information for the USART.
*
* @retval 			- None.
*
* Note				- Supports for now Asynchronous Mode
*
*/
void MCAL_UART_Init(UART_Config_t* UART_ConfigPtr){
	
	/*
	* 1) Select the desired baud rate using the baud rate register UBRRH & UBRRL.
	*/
	// Calculate baud rate
	uint32_t BaudRate = CLK / (UART_ConfigPtr->USART_BaudRate) ;
	BaudRate /= 16;
	// Clear URSEL to select UBRRH for baud rate setting
	//CLEAR_BIT(USART->UBRRH_UCSRC, 7);
	// Set the baud rate value in UBRRH and UBRRL
	USART->UBRRL =	(uint8_t)BaudRate;
	USART->UBRRH_UCSRC = (uint8_t)(BaudRate >> 8);
	
	/*
	* 1) Set the data frame size and other configuration settings in UCSRC
	*/
	//SET_BIT(USART->UBRRH_UCSRC,7);
	if(UART_ConfigPtr->USART_WordLength == USART_WORD_LENGTH_9)
	{
		SET_BIT(USART->UCSRB,2);
		USART->UBRRH_UCSRC |= (1<<7) | (UART_ConfigPtr->USART_WordLength & 0b0110) | 
										UART_ConfigPtr->USART_StopBits |
										UART_ConfigPtr->USART_Parity;
	}
	else
	{
		USART->UBRRH_UCSRC |= (1<<7) | UART_ConfigPtr->USART_WordLength |
		UART_ConfigPtr->USART_StopBits |
		UART_ConfigPtr->USART_Parity;
	}
	/*
	* 5)
		• Bit 4 – RXEN: Receiver Enable
		• Bit 3 – TXEN: Transmitter Enable
	*/
	USART->UCSRB |= UART_ConfigPtr->USART_Mode;

	/*
	* 6) Enable or Disable RXC Interrupt according to the configuration.
		• Bit 7 – RXCIE: RX Complete Interrupt Enable or Disable.
		• Bit 6 – TXCIE: TX Complete Interrupt Enable or Disable.
		• Bit 5 – UDRIE: USART Data Register Empty Interrupt Enable or Disable.
	*/
	USART->UCSRB |= UART_ConfigPtr->USART_RXC_IRQ_EN;
	USART->UCSRB |= UART_ConfigPtr->USART_UDRE_IRQ_EN;
	USART->UCSRB |= UART_ConfigPtr->USART_TXC_IRQ_EN;
	
	//Set call back pointers to functions
	if(UART_ConfigPtr->USART_RXC_IRQ_EN  != USART_IE_DISABLE)
		g_IRQ_CallBackPtr[0] = UART_ConfigPtr->IRQ_CallBackPtr0;
	if(UART_ConfigPtr->USART_UDRE_IRQ_EN  != USART_IE_DISABLE)
		g_IRQ_CallBackPtr[1] = UART_ConfigPtr->IRQ_CallBackPtr1;
	if(UART_ConfigPtr->USART_TXC_IRQ_EN != USART_IE_DISABLE)	
		g_IRQ_CallBackPtr[2] = UART_ConfigPtr->IRQ_CallBackPtr2;

}

/**================================================================
* @Fn				- MCAL_UART_DeInit
*
* @brief 			- DeInitializes all USART Register, including disabling NVIC Interrupt Controller.
*
* @retval 			- None.
*
* Note				- Supports for now Asynchronous Mode only.
*
*/
void MCAL_UART_DeInit(){

	//DeInitialize USART Registers
	USART->UBRRL = 0;
	USART->UCSRB = 0;
	USART->UCSRA = 0;
	USART->UCSRA = 0;
	USART->UDR	 = 0;
	USART->UBRRH_UCSRC = 0;
	
	//Null all call back functions
	g_IRQ_CallBackPtr[0] = NULL_PTR;
	g_IRQ_CallBackPtr[1] = NULL_PTR;
	g_IRQ_CallBackPtr[2] = NULL_PTR;
	
}

/**================================================================
* @Fn				- MCAL_UART_GPIO_SetPins
*
* @brief 			- Initializes UART (Supported for Asynchronous Initialization Only).
*
* @param [in] 		- UART_ConfigPtr: Pointer to the UART_Config_t structure that holds
* 					  the configuration information for the USART.
*
* @retval 			- None.
*
* Note				- Supports for now Asynchronous Mode only.
*
*/
void MCAL_UART_GPIO_SetPins(UART_Config_t* UART_ConfigPtr){

	// PD1 --> TX
	if(UART_ConfigPtr->USART_Mode & (USART_MODE_TX))
	{
		// GPIO Configuration: Output
		GPIO_PinConfig_t USART_TX_Pin = {GPIOD, GPIO_PIN_1, GPIO_MODE_OUTPUT};
		MCAL_GPIO_Init(&USART_TX_Pin);
	}

	// PD0 --> RX
	if(UART_ConfigPtr->USART_Mode & (USART_MODE_RX))
	{
		// GPIO Configuration: Input Floating
		GPIO_PinConfig_t USART_RX_Pin = {GPIOD, GPIO_PIN_0, GPIO_MODE_INPUT_FLO};
		MCAL_GPIO_Init(&USART_RX_Pin);
	}
			
}

/**================================================================
* @Fn				- MCAL_UART_Transmit
*
* @brief 			- Transmit data required to send.
*
* @param [in] 		- UART_ConfigPtr: Pointer to the UART_Config_t structure that holds
* 					  the configuration information for the USART.
*
* @param [in] 		- pTxBuffer: Data required to transmit.
*
* @param [in] 		- Polling_Status: Element of USART_Polling_Mechanism_t type used to determine whether
* 					  use polling technique to wait for data register to be empty or not.
*
* @retval 			- None.
*
* Note				- Supports for now Asynchronous Mode only.
*
*/
void MCAL_UART_Transmit(UART_Config_t* UART_ConfigPtr, uint16_t* pTxBuffer, USART_Polling_Mechanism_t Polling_Status){

	//Check for Polling_Status
	if(Polling_Status == UART_Polling_Enable)
		//wait for transmit data register to be empty
		while( ! ( (USART->UCSRA) & (1<<5) ) );

	//Check for data length and send data

	/* Note:
	 * -----
	 * If 9-bit characters are used (UCSZ = 7), the ninth bit must be written to the TXB8 bit in
	 * UCSRB before the low byte of the character is written to UDR.
	 * */

	if(UART_ConfigPtr->USART_WordLength == USART_WORD_LENGTH_9)
	{
		CLEAR_BIT(USART->UCSRB,0);
		USART->UCSRB |=  ( ( (*pTxBuffer) & 0x100 ) >> 8 );
		USART->UDR   =  ( (*pTxBuffer) & 0x0FF );
	}
	else
	{
		USART->UDR   = ( ((uint8_t)(*pTxBuffer)) & 0x0FF );
	}

}

/**================================================================
* @Fn				- MCAL_UART_Receive
*
* @brief 			- Receive data sent.
*
* @param [in] 		- UART_ConfigPtr: Pointer to the UART_Config_t structure that holds
* 					  the configuration information for the USART.
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
		while( ! ( (USART->UCSRA) & (1<<6) ) );
	//Check for data length and send data

	/* Note:
	 * -----
	 * If 9 bit characters are used (UCSZ=7) the ninth bit must be read from the RXB8 bit in
	 * UCSRB before reading the low bits from the UDR. This rule applies to the FE, DOR and
	 * PE Status Flags as well. Read status from UCSRA, then data from UDR. Reading the
	 * UDR I/O location will change the state of the receive buffer FIFO and consequently the
	 * TXB8, FE, DOR and PE bits, which all are stored in the FIFO, will change.
	 * */
	
	/* If error, return -1 */
	if ( USART->UCSRA & ((1<<2)|(1<<3)|(1<<4)) )
	{
		(*pTxBuffer) = -1;
		return;
	}
	
	(*pTxBuffer) = 0;
	if(UART_ConfigPtr->USART_WordLength == USART_WORD_LENGTH_9)
	{
		(*pTxBuffer) = ( (READ_BIT(USART->UCSRB,1)) << 8 );
		(*pTxBuffer) |= (USART->UDR & 0xFF);
	}
	else
	{
		*pTxBuffer = USART->UDR;
	}


}

/**================================================================
* @Fn				- MCAL_UART_WAIT_TC
*
* @brief 			- Wait for all data to be completely transmitted.
*
* @param [in] 		- UART_ConfigPtr: Pointer to the UART_Config_t structure that holds
* 					  the configuration information for the USART.
*
* @retval 			- None.
*
* Note				- Supports for now Asynchronous Mode only with 8Mhz Clock.
*
*/
void MCAL_UART_WAIT_TC(UART_Config_t* UART_ConfigPtr){

	//Wait for transmission is complete
	while( ! ( (USART->UCSRA) & (1<<5) ) );
}


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										ISRs Definitions
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

ISR(USART_RXC_vect)
{
	//Calling the call back function
	g_IRQ_CallBackPtr[0]();

}

ISR(USART_UDRE_vect)
{
	//Calling the call back function
	g_IRQ_CallBackPtr[1]();

}

ISR(USART_TXC_vect)
{
	//Calling the call back function
	g_IRQ_CallBackPtr[2]();

}
