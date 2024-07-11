/*
 * SPI.h
 *
 *  Created on: Sep 21, 2023
 *      Author: hp
 */

#ifndef INC_SPI_H_
#define INC_SPI_H_


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#include "../../Services/Platform_Types.h"
#include "../../Services/stm32f103c6.h"
#include "GPIO.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Generic Macros
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#define SPI_ENABLE			 			(1<<6)

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//								Macros Configuration References
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

			/* @ref SPI_Mode_Define */
/*
 * OPTIONS:
 * --------
1: SPI_MODE_MASTER
2: SPI_MODE_SLAVE
*/
#define SPI_MODE_MASTER					(uint16_t)(1<<2)
#define SPI_MODE_SLAVE					(uint16_t)(0<<2)

			/* @ref SPI_CommMode_Define */
/*
 * OPTIONS:
 * --------
1:  SPI_FULL_DUPLEX						Data Wires: 2 wires - one for transmit and one for receive.
2:  SPI_HALF_DUPLEX						Data Wires: 1 bidirectional wire used for both transmitting and receiving
4:  SPI_SIMPLEX_RX_ONLY					Data Wires: 1 unidirectional wire used by master/slave for receiving only.
*/
#define SPI_FULL_DUPLEX					(uint16_t)((0<<15) | (0<<10))
#define SPI_HALF_DUPLEX					(uint16_t) (1<<15)
#define SPI_SIMPLEX_RX_ONLY				(uint16_t)((0<<15) | (1<<10))

			/* @ref SPI_FrameFormat_Define */
/*
 * OPTIONS:
 * --------
1: SPI_FRAME_FORMAT_MSB					The most significant bit "MSB" sent first
2: SPI_FRAME_FORMAT_LSB					The least significant bit "LSB" sent first
*/
#define SPI_FRAME_FORMAT_MSB				(uint16_t)(0<<7)
#define SPI_FRAME_FORMAT_LSB				(uint16_t)(1<<7)

			/* @ref SPI_DataSize_Define */
/*
 * OPTIONS:
 * --------
1: SPI_DATA_SIZE_8						8  data bits transmitted and received
2: SPI_DATA_SIZE_16						16 data bits transmitted and received
*/
#define SPI_DATA_SIZE_8					(uint16_t)(0<<11)
#define SPI_DATA_SIZE_16				(uint16_t)(1<<11)

			/* @ref SPI_ClkPolarity_Define */
/*
 * OPTIONS:
 * --------
1: SPI_CLOCK_IDLE_LOW					The idle state for the clock when no data is sent is LOW  : 0
2: SPI_CLOCK_IDLE_HIGH					The idle state for the clock when no data is sent is HIGH : 1
*/
#define SPI_CLOCK_IDLE_LOW				(uint16_t)(0<<1)
#define SPI_CLOCK_IDLE_HIGH				(uint16_t)(1<<1)

			/* @ref SPI_ClkPhase_Define */
/*
 * OPTIONS:
 * --------
1: SPI_1ST_EDGE_CAPTURE_STROBE			The first clock transition is the first data capture edge
2: SPI_2ND_EDGE_CAPTURE_STROBE			The second clock transition is the first data capture edge
*/
#define SPI_1ST_EDGE_CAPTURE_STROBE		(uint16_t)(0<<0)
#define SPI_2ND_EDGE_CAPTURE_STROBE		(uint16_t)(1<<0)


			/* @ref SPI_PreScaler_Define */
/*
 * OPTIONS:
 * --------
1: SPI_SS_SOFTWARE_NSS					The slave select information is driven internally by the value of the SSI bit in the
										SPI_CR1 register. The external NSS pin remains free for other application uses.

2: SPI_SS_HARDWARE_NSS_OE				This configuration is used only when the device operates in master mode. The NSS signal
										is driven low when the master starts communication & kept low until the SPI is disabled.

3: SPI_SS_HARDWARE_NSS_OD				This configuration allows multimaster capability for devices operating in master mode.
										For devices set as slave, the NSS pin acts as a classical NSS input: the slave is
										selected when NSS is low and deselected when NSS high.
*/
#define SPI_SS_SOFTWARE_NSS				(uint16_t)(1<<9)
#define SPI_SS_HARDWARE_NSS_OE			(uint16_t)(1<<2)
#define SPI_SS_HARDWARE_NSS_OD			(uint16_t)(0<<2)

			/* @ref SPI_PreScaler_Define */
/*
 * OPTIONS:
 * --------
1: SPI_PRESCALER_DIVISOR_2				fPCLK/2
2: SPI_PRESCALER_DIVISOR_4				fPCLK/4
3: SPI_PRESCALER_DIVISOR_8				fPCLK/8
4: SPI_PRESCALER_DIVISOR_16				fPCLK/16
5: SPI_PRESCALER_DIVISOR_32				fPCLK/32
6: SPI_PRESCALER_DIVISOR_64				fPCLK/64
7: SPI_PRESCALER_DIVISOR_128			fPCLK/128
8: SPI_PRESCALER_DIVISOR_256			fPCLK/256
**Note: This is to be only configured in Master Mode since then clock is shared with Slave.
*/
#define SPI_PRESCALER_DIVISOR_2			(uint16_t)(0<<3)
#define SPI_PRESCALER_DIVISOR_4			(uint16_t)(1<<3)
#define SPI_PRESCALER_DIVISOR_8			(uint16_t)(2<<3)
#define SPI_PRESCALER_DIVISOR_16		(uint16_t)(3<<3)
#define SPI_PRESCALER_DIVISOR_32		(uint16_t)(4<<3)
#define SPI_PRESCALER_DIVISOR_64		(uint16_t)(5<<3)
#define SPI_PRESCALER_DIVISOR_128		(uint16_t)(6<<3)
#define SPI_PRESCALER_DIVISOR_256		(uint16_t)(7<<3)


				/* @ref SPI_IRQ_EN_Define */
/*
 * OPTIONS:
 * --------
1: SPI_SS_HARDWARE_SLAVE				Software slave management is disabled and slave is now managed by hardware
2: SPI_SS_HARDWARE_MASTER_OE			Output enabled in master mode and when the cell is enabled, Cell can't work in multimaster environment
3: SPI_SS_HARDWARE_MASTER_OD			Output is disabled in master mode and the cell can work in multimaster configuration
4: SPI_SS_SOFTWARE						Software slave management enabled and slave is now managed by software
*/
#define SPI_IE_DISABLE					(uint16_t)(0)
#define SPI_IE_TXE						(uint16_t)(1<<7)
#define SPI_IE_RXNE						(uint16_t)(1<<6)
#define SPI_IE_ERR						(uint16_t)(1<<5)

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										User Typedefs
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

typedef struct{

	SPI_Typedef* SPIx;				// Specifies the the required channel for SPI.
									// This parameter must be a value of SPI Peripheral Instants in stm32f103c6.h.

	uint16_t SPI_Mode;  			// Specifies whether the device is Master or Slave.
							  	  	// This parameter must be a value of @ref SPI_Mode_Define.

	uint16_t SPI_CommMode;			// Specifies whether the SPI transmit as FullDuplex - HalfDuplex - Simplex
	 	 	 	 	 	 	 	 	// This parameter must be a value of @ref SPI_CommMode_Define.

	uint16_t SPI_FrameFormat;  		// Specifies whether the data sent as MSB first or LSB first.
						  	  	    // This parameter must be a value of @ref SPI_FrameFormat_Define.

	uint16_t  SPI_DataSize;   		// Specifies the number of data bits transmitted or received, (8 or 16).
						  	  	  	// This parameter must be a value of @ref SPI_DataSize_Define.

	uint16_t  SPI_ClkPolarity; 		// Specifies the Clock Polarity.
								    // This parameter must be a value of @ref SPI_ClkPolarity_Define.

	uint16_t  SPI_ClkPhase;   		// Specifies the Clock Phase (capture strobe).
								    // This parameter must be a value of @ref SPI_ClkPhase_Define.

	uint16_t  SPI_SlaveSelect;   	// Specifies and select the the current slave managed by master.
								    // This parameter must be a value of @ref SPI_SlaveSelect_Define.

	uint16_t  SPI_PreScaler;   		// Specifies SCK clk frequency - max: Fbus/2 - Note: Fbus depends on the bus frequency set before.
								    // This parameter must be a value of @ref SPI_PreScaler_Define.

	uint16_t  SPI_IRQ_EN;   		// Enable or Disable IRQ for current SPI channel.
									// This parameter must be a value of @ref SPI_IRQ_EN_Define.

	void (*IRQ_CallBackPtr)(void);	// Set the C Function that will be called once IRQ happen.


}SPI_Config_t;



typedef enum{
	SPI_Polling_Disable,
	SPI_Polling_Enable
}SPI_Polling_Mechanism_t;

typedef enum{
	SPI_Point_to_Point,
	SPI_MultiSlave
}SPI_Slaves_t;

typedef enum{
	SPI_Disable,
	SPI_Enable
}SPI_Activation_t;

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//											APIS
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

//Initialization & DeInitialization APIs
void MCAL_SPI_Init(SPI_Config_t* SPI_ConfigPtr);
void MCAL_SPI_DeInit(SPI_Config_t* SPI_ConfigPtr);

//Setting GPIO Pins (SPI Channel) API
void MCAL_SPI_GPIO_SetPins(SPI_Config_t* SPI_ConfigPtr, SPI_Slaves_t Managed_Slaves);

// Driving NSS Pins for master initiation and communication APIs.
void MCAL_SPI_Activation(SPI_Config_t* SPI_ConfigPtr, SPI_Activation_t State);

//Sending & Receiving APIs
void MCAL_SPI_Transmit(SPI_Config_t* SPI_ConfigPtr, uint16_t* pTxBuffer, SPI_Polling_Mechanism_t Polling_Status);
void MCAL_SPI_Receive (SPI_Config_t* SPI_ConfigPtr, uint16_t* pTxBuffer, SPI_Polling_Mechanism_t Polling_Status);

//Wait For All Transmission Complete API
void MCAL_SPI_TX_RX(SPI_Config_t* SPI_ConfigPtr, uint16_t* pTxBuffer, SPI_Polling_Mechanism_t Polling_Status);

#endif /* INC_SPI_H_ */
