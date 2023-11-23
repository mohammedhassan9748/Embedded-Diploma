/*
 * USART.h
 *
 *  Created on: Sep 21, 2023
 *      Author: hp
 */

#ifndef INC_USART_H_
#define INC_USART_H_


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#include "../../Services/Platform_Types.h"
#include "../../Services/stm32f103c6.h"
#include "RCC.h"
#include "GPIO.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//								Macros Configuration References
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

			/* @ref USART_Mode_Define */
/*
 * OPTIONS:
 * --------
1: USART_MODE_TX						Transmitter enable
2: USART_MODE_RX						Receiver enable
3: USART_MODE_TX_RX						Transmitter & Receiver enable
*/
#define USART_MODE_TX					(uint32_t)(1<<3)			// Bit 3 TE:  Transmitter enable
#define USART_MODE_RX					(uint32_t)(1<<2) 			// Bit 2 RE:  Receiver enable
#define USART_MODE_TX_RX				(uint32_t)((1<<2)|(1<<3))	// Bit [3:2]: Transmitter & Receiver enable

			/* @ref USART_BaudRate_Define */
/*
 * OPTIONS:
 * --------
1:  USART_BAUDRATE_2400
2:  USART_BAUDRATE_9600
3:  USART_BAUDRATE_19200
4:  USART_BAUDRATE_57600
5:  USART_BAUDRATE_115200
6:  USART_BAUDRATE_230400
7:  USART_BAUDRATE_460800
8:  USART_BAUDRATE_921600
9:  USART_BAUDRATE_2250000
10: USART_BAUDRATE_4500000
*/
#define USART_BAUDRATE_2400				(uint32_t)2400
#define USART_BAUDRATE_9600				(uint32_t)9600
#define USART_BAUDRATE_19200			(uint32_t)19200
#define USART_BAUDRATE_57600			(uint32_t)57600
#define USART_BAUDRATE_115200			(uint32_t)115200
#define USART_BAUDRATE_230400			(uint32_t)230400
#define USART_BAUDRATE_460800			(uint32_t)460800
#define USART_BAUDRATE_921600			(uint32_t)921600
#define USART_BAUDRATE_2250000			(uint32_t)2250000
#define USART_BAUDRATE_4500000			(uint32_t)4500000

			/* @ref USART_WordLength_Define */
/*
 * OPTIONS:
 * --------
1: USART_WORD_LENGTH_8					1 Start bit, 8 Data bits, n Stop bit
2: USART_WORD_LENGTH_9					1 Start bit, 9 Data bits, n Stop bit
*/
#define USART_WORD_LENGTH_8				(uint32_t)(0<<12)
#define USART_WORD_LENGTH_9				(uint32_t)(1<<12)

			/* @ref USART_Parity_Define */
/*
 * OPTIONS:
 * --------
1: USART_PARITY_DISABLE
2: USART_PARITY_EVEN
2: USART_PARITY_ODD
*/
#define USART_PARITY_DISABLE			(uint32_t)(0<<10)
#define USART_PARITY_EVEN				(uint32_t)(1<<10)
#define USART_PARITY_ODD				(uint32_t)((1<<9)|(1<<10))

			/* @ref USART_StopBits_Define */
/*
 * OPTIONS:
 * --------
1: USART_STOP_BIT_1						00: 1 Stop bit
2: USART_STOP_BIT_0_5					01: 0.5 Stop bit
3: USART_STOP_BIT_2						10: 2 Stop bits
4: USART_STOP_BIT_1_5					11: 1.5 Stop bit
*/
#define USART_STOP_BIT_1				(uint32_t)(0<<12)
#define USART_STOP_BIT_0_5				(uint32_t)(1<<12)
#define USART_STOP_BIT_2				(uint32_t)(2<<12)
#define USART_STOP_BIT_1_5				(uint32_t)(3<<12)

			/* @ref USART_FlowControl_Define */
/*
 * OPTIONS:
 * --------
1: USART_FLOW_CONTROL_DISABLE
2: USART_FLOW_CONTROL_RTS
3: USART_FLOW_CONTROL_CTS
4: USART_FLOW_CONTROL_RTS_CTS
*/
#define USART_FLOW_CONTROL_DISABLE		(uint32_t)(0)
#define USART_FLOW_CONTROL_RTS			(uint32_t)(1<<8)
#define USART_FLOW_CONTROL_CTS			(uint32_t)(1<<9)
#define USART_FLOW_CONTROL_RTS_CTS		(uint32_t)((1<<8)|(1<<9))

			/* @ref USART_IRQ_EN_Define */
/*
 * OPTIONS:
 * --------
1: USART_IE_DISABLE
2: USART_IE_TXE
3: USART_IE_TXC
4: USART_IE_RXNE
5: USART_IE_PE
*/
#define USART_IE_DISABLE				(uint32_t)(0)
#define USART_IE_TXE					(uint32_t)(1<<7) 	// Transmitter Empty interrupt enable
#define USART_IE_TXC					(uint32_t)(1<<6)	// Transmit Complete interrupt enable
#define USART_IE_RXNE					(uint32_t)(1<<5)	// Receive Not Empty interrupt enable
#define USART_IE_PE						(uint32_t)(1<<8)	// Parity Error interrupt enable

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										User Typedefs
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

typedef struct{

	USART_Typedef* USARTx;			// Specifies the the required channel for USART.
									// This parameter must be a value of USART Peripheral Instants in stm32f103c6.h.

	uint32_t USART_Mode;  			// Specifies the TX/RX Enable or Disable.
							  	  	// This parameter must be a value of @ref USART_Mode_Define.

	uint32_t USART_BaudRate;  		// Specifies the Baud Rate for the USART Communication.
						  	  	    // This parameter must be a value of @ref USART_BaudRate_Define.

	uint32_t  USART_WordLength;   	// Specifies the number of data bits transmitted or received in a frame.
						  	  	  	// This parameter must be a value of @ref USART_WordLength_Define.

	uint32_t  USART_Parity;   		// Specifies the parity bit.
								    // This parameter must be a value of @ref USART_Parity_Define.

	uint32_t  USART_StopBits;   		// Specifies the number of stop bits transmitted or received in a frame.
								    // This parameter must be a value of @ref USART_StopBits_Define.

	uint32_t  USART_FlowControl;   	// Specifies the flow control (RTS/CTS) Enable or Disable.
								    // This parameter must be a value of @ref USART_FlowControl_Define.

	uint32_t  USART_IRQ_EN;   		// Enable or Disable IRQ for TX/RX - PR - TC.
									// This parameter must be a value of @ref USART_IRQ_EN_Define.

	void (*IRQ_CallBackPtr)(void);	// Set the C Function that will be called once IRQ happen.


}UART_Config_t;



typedef enum{
	UART_Polling_Disable,
	UART_Polling_Enable
}USART_Polling_Mechanism_t;

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//											APIS
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

//Initialization & DeInitialization APIs
void MCAL_UART_Init(UART_Config_t* UART_ConfigPtr);
void MCAL_UART_DeInit(UART_Config_t* UART_ConfigPtr);

//Setting GPIO Pins (USART Channel) API
void MCAL_UART_GPIO_SetPins(UART_Config_t* UART_ConfigPtr);

//Sending & Receiving APIs
void MCAL_UART_Transmit(UART_Config_t* UART_ConfigPtr, uint16_t* pTxBuffer, USART_Polling_Mechanism_t Polling_Status);
void MCAL_UART_Receive (UART_Config_t* UART_ConfigPtr, uint16_t* pTxBuffer, USART_Polling_Mechanism_t Polling_Status);

//Wait For All Transmission Complete API
void MCAL_UART_WAIT_TC(UART_Config_t* UART_ConfigPtr);

//TODO
/*
 * MCAL_USART_LIN_Init()		// LIN
 * MCAL_USART_Init()
 * MCAL_USART_DMA_Init()		// MultiBuffer Communication
*/


#endif /* INC_USART_H_ */
