/*
 * USART.h
 *
 * Created: 9/22/2023 5:29:44 PM
 *  Author: hp
 */ 


#ifndef USART_H_
#define USART_H_


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#include "../../Services/Platform_Types.h"
#include "../../Services/atmega32.h"
#include "GPIO.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Generic Macros
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

//Defining EXTI vectors in vector table.
#define USART_RXC_vect		__vector_13
#define USART_UDRE_vect		__vector_14
#define USART_TXC_vect		__vector_15

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
#define USART_MODE_RX					(uint32_t)(1<<4) 			// Bit 4 RE:  Receiver enable
#define USART_MODE_TX_RX				(uint32_t)((1<<3)|(1<<4))	// Bit [4:3]: Transmitter & Receiver enable

			/* @ref USART_BaudRate_Define */
/*
 * OPTIONS:
 * --------
1:  USART_BAUDRATE_2400
2:  USART_BAUDRATE_4800
3:  USART_BAUDRATE_9600
4:  USART_BAUDRATE_14400
5:  USART_BAUDRATE_19200
6:  USART_BAUDRATE_28800
7:  USART_BAUDRATE_38400
8:  USART_BAUDRATE_57600
9:  USART_BAUDRATE_76800
10: USART_BAUDRATE_115200
11: USART_BAUDRATE_230400
12: USART_BAUDRATE_250000
13: USART_BAUDRATE_500000
14: USART_BAUDRATE_1000000
*/
#define USART_BAUDRATE_2400				(uint32_t)2400
#define USART_BAUDRATE_4800				(uint32_t)4800
#define USART_BAUDRATE_9600				(uint32_t)9600
#define USART_BAUDRATE_14400			(uint32_t)14400
#define USART_BAUDRATE_19200			(uint32_t)19200
#define USART_BAUDRATE_28800			(uint32_t)28800
#define USART_BAUDRATE_38400			(uint32_t)38400
#define USART_BAUDRATE_57600			(uint32_t)57600
#define USART_BAUDRATE_76800			(uint32_t)76800
#define USART_BAUDRATE_115200			(uint32_t)115200
#define USART_BAUDRATE_230400			(uint32_t)230400
#define USART_BAUDRATE_250000			(uint32_t)250000
#define USART_BAUDRATE_500000			(uint32_t)500000
#define USART_BAUDRATE_1000000			(uint32_t)1000000

			/* @ref USART_WordLength_Define */
/*
 * OPTIONS:
 * --------
1: USART_WORD_LENGTH_5					1 Start bit, 5 Data bits, n Stop bit
2: USART_WORD_LENGTH_6					1 Start bit, 6 Data bits, n Stop bit
3: USART_WORD_LENGTH_7					1 Start bit, 7 Data bits, n Stop bit
4: USART_WORD_LENGTH_9					1 Start bit, 8 Data bits, n Stop bit
5: USART_WORD_LENGTH_8					1 Start bit, 9 Data bits, n Stop bit
*/
#define USART_WORD_LENGTH_5				(uint8_t)(0<<1)
#define USART_WORD_LENGTH_6				(uint8_t)(1<<1)
#define USART_WORD_LENGTH_7				(uint8_t)(2<<1)
#define USART_WORD_LENGTH_8				(uint8_t)(3<<1)
#define USART_WORD_LENGTH_9				(uint8_t)(7<<1)	//For this option, Make sure setting UCSZ2 bit:2 in UCSRB 

			/* @ref USART_Parity_Define */
/*
 * OPTIONS:
 * --------
1: USART_PARITY_DISABLE					
2: USART_PARITY_EVEN					
2: USART_PARITY_ODD
*/
#define USART_PARITY_DISABLE			(uint8_t)(0<<4)
#define USART_PARITY_EVEN				(uint8_t)(2<<4)
#define USART_PARITY_ODD				(uint8_t)(3<<4)

			/* @ref USART_StopBits_Define */
/*
 * OPTIONS:
 * --------
1: USART_STOPBIT_1						0: 1 Stop bit
2: USART_STOPBIT_2						1: 2 Stop bit
*/
#define USART_STOP_BIT_1				(uint8_t)(0<<3)
#define USART_STOP_BIT_2				(uint8_t)(1<<3)

			/* @ref USART_IRQ_EN_Define */
/*
 * OPTIONS:
 * --------
1: USART_IE_DISABLE			Disabling Interrupts - Operating in polling technique
2: USART_IE_RXC				RX Complete Interrupt Enable --> To check before reading from data register
3: USART_IE_TXC				TX Complete Interrupt Enable (For whole data frame)
4: USART_IE_UDRE			USART Data Register Empty Interrupt Enable --> To check before writing to data register
*/
#define USART_IE_DISABLE				(uint8_t)(0)		// Disabling Interrupts - Operating in polling technique
#define USART_IE_RXC					(uint8_t)(1<<7) 	// Bit 7 – RXCIE: RX Complete Interrupt Enable
#define USART_IE_TXC					(uint8_t)(1<<6)		// Bit 6 – TXCIE: TX Complete Interrupt Enable (For whole data frame)
#define USART_IE_UDRE					(uint8_t)(1<<5)		// Bit 5 – UDRIE: USART Data Register Empty Interrupt Enable


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										User Typedefs
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

typedef struct{

	uint8_t USART_Mode;  			// Specifies the TX/RX Enable or Disable.
							  	  	// This parameter must be a value of @ref USART_MODE_Define.

	uint32_t USART_BaudRate;  		// Specifies the Baud Rate for the USART Communication.
						  	  	    // This parameter must be a value of @ref USART_BAUDRATE_Define.

	uint8_t  USART_WordLength;   	// Specifies the number of data bits transmitted or received in a frame.
						  	  	  	// This parameter must be a value of @ref USART_WORDLENGTH_Define.

	uint8_t  USART_Parity;   		// Specifies the parity bit.
								    // This parameter must be a value of @ref USART_Parity_Define.

	uint8_t  USART_StopBits;   		// Specifies the number of stop bits transmitted or received in a frame.
								    // This parameter must be a value of @ref USART_StopBits_Define.

	uint8_t  USART_RXC_IRQ_EN;   	// Enable or Disable IRQ for RXC: RX Complete Interrupt.
									// This parameter must be a value of @ref USART_IRQ_EN_Define.
									
	uint8_t  USART_UDRE_IRQ_EN;   	// Enable or Disable IRQ for UDRE: USART Data Register Empty Interrupt.
									// This parameter must be a value of @ref USART_IRQ_EN_Define.
	
	uint8_t  USART_TXC_IRQ_EN;   	// Enable or Disable IRQ for TXC: TX Complete Interrupt (For whole data frame).
									// This parameter must be a value of @ref USART_IRQ_EN_Define.

	void (*IRQ_CallBackPtr0)(void);	// Set the C Function that will be called once IRQ for RXC.

	void (*IRQ_CallBackPtr1)(void);	// Set the C Function that will be called once IRQ for UDRE.

	void (*IRQ_CallBackPtr2)(void);	// Set the C Function that will be called once IRQ for TXC.


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
void MCAL_UART_DeInit();

//Setting GPIO Pins (USART Channel) API
void MCAL_UART_GPIO_SetPins(UART_Config_t* UART_ConfigPtr);

//Sending & Receiving APIs
void MCAL_UART_Transmit(UART_Config_t* UART_ConfigPtr, uint16_t* pTxBuffer, USART_Polling_Mechanism_t Polling_Status);
void MCAL_UART_Receive (UART_Config_t* UART_ConfigPtr, uint16_t* pTxBuffer, USART_Polling_Mechanism_t Polling_Status);

//Wait For All Transmission Complete API
void MCAL_UART_WAIT_TC(UART_Config_t* UART_ConfigPtr);

//Double the USART Transmission Speed API
void MCAL_UART_DOUBLE_TRANSMISSION_SPEED(void);

//TODO
/*
 * MCAL_USART_LIN_Init()		// LIN
 * MCAL_USART_Init()
 * MCAL_USART_DMA_Init()		// MultiBuffer Communication
*/



#endif /* USART_H_ */