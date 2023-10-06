/*
 * I2C.h
 *
 *  Created on: Sep 21, 2023
 *      Author: hp
 */

#ifndef INC_I2C_H_
#define INC_I2C_H_


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#include "../../Services/Platform_Types.h"
#include "../../Services/stm32f103c6.h"
#include "GPIO.h"
#include "RCC.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Generic Macros
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#define PERIPHERAL_ENABLE			 	(uint16_t)(1<<0)

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Generic Typedefs
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

typedef struct{
	uint8_t I2C_SlaveDevice_PrimaryAddress;
	uint8_t I2C_SlaveDevice_SecondaryAddress;
}I2C_Slave_Address_t;

typedef enum{
	I2C_No_Stop,
	I2C_Stop
}I2C_Stop_Condition_t;

typedef enum{
	I2C_Start,
	I2C_Repeated_Start
}I2C_Start_Condition_t;

typedef enum{
	I2C_Start_Disable,
	I2C_Start_Enable
}I2C_Start_Status_t;
typedef enum{
	I2C_Stop_Disable,
	I2C_Stop_Enable
}I2C_Stop_Status_t;

typedef enum{
	//SR1 FLAGS
	I2C_Flag_SB,
	I2C_Flag_ADDR,
	I2C_Flag_BTF,
	I2C_Flag_ADD10,
	I2C_Flag_STOPF,
	I2C_Flag_RESERVED1,
	I2C_Flag_RXNE,
	I2C_Flag_TXE,
	I2C_Flag_BERR,
	I2C_Flag_ARLO,
	I2C_Flag_AF,
	I2C_Flag_OVR,
	I2C_Flag_PECERR,
	I2C_Flag_RESERVED2,
	I2C_Flag_TIMEOUT,
	I2C_Flag_SMBALERT,
	//SR2 FLAGS
	I2C_Flag_MSL,
	I2C_Flag_BUSY,
	I2C_Flag_TRA,
	I2C_Flag_GENCALL,
	I2C_Flag_SMBDEFAULT,
	I2C_Flag_SMBHOST,
	I2C_Flag_DUALF,
}I2C_Flags_t;

typedef enum{
	I2C_Flag_Reset,
	I2C_Flag_Set
}I2C_Flag_Status_t;

typedef enum{
	//If ITEVFEN Enable
	I2C_Event_IRQ_Src_SB,			//Start bit sent (Master) SB
	I2C_Event_IRQ_Src_ADDR,			//Address sent (Master) or Address matched (Slave) ADDR
	I2C_Event_IRQ_Src_BTF,			//Data byte transfer finished BTF
	I2C_Event_IRQ_Src_ADD10,		//10-bit header sent (Master) ADD10
	I2C_Event_IRQ_Src_STOPF,		//Stop received (Slave) STOPF

	//If ITEVFEN and ITBUFEN Enable
	I2C_Event_IRQ_Src_RxNE,			//Receive buffer not empty RxNE
	I2C_Event_IRQ_Src_TxE			//Transmit buffer empty

}I2C_Event_IRQ_Src_t;

typedef enum{
	//If ITERREN Enable
	I2C_Error_IRQ_Src_BERR,			//Bus error BERR
	I2C_Error_IRQ_Src_ARLO,			//Arbitration loss (Master) ARLO
	I2C_Error_IRQ_Src_AF,			//Acknowledge failure AF
	I2C_Error_IRQ_Src_OVR,			//Overrun/Underrun OVR
	I2C_Error_IRQ_Src_PECERR,		//PEC error PECERR
	I2C_Error_IRQ_Src_TIMEOUT,		//Timeout/Tlow error TIMEOUT
	I2C_Error_IRQ_Src_SMBALERT		//SMBus Alert SMBALERT

}I2C_Error_IRQ_Src_t;

typedef enum{
	I2C_Direction_Write,
	I2C_Direction_Read
}I2C_Direction_t;

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//								Macros Configuration References
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

			/* @ref I2C_PeripheralMode */
/*
 * OPTIONS:
 * --------
1: I2C_MODE_I2C
2: I2C_MODE_SMBUS
*/
#define I2C_MODE_I2C					(uint16_t)(0)
#define I2C_MODE_SMBUS					(uint16_t)(1<<1)

		/* @ref I2C_PeripheralFrequencuy */
/*
 * The peripheral input clock must be programmed in the I2C_CR2 register in order to generate correct timings.
 * The peripheral input clock frequency must be at least:
 * • 2 MHz in Sm mode
 * • 4 MHz in Fm mode
 * 5:0 FREQ[5:0]: Peripheral clock frequency.
 * The FREQ bits must be configured with the APB clock frequency value (I2C peripheral connected to APB1 24MHZ-36MHZ).
 * The FREQ field is used by the peripheral to generate data setup and hold times compliant with the I2C specs.
 * The minimum allowed frequency is 2 MHz,
 * the maximum frequency is limited by the maximum APB frequency and cannot exceed 50 MHz.
 * --------
 * Example:
 * --------
 * (1)	0b000010: 2 MHz
 * (2)	0b110010: 50 MHz
 * ------------
 * Constraints:
 * ------------
 * 0b000000 (0MHZ): Not allowed
 * 0b000001 (1MHZ): Not allowed
 * Higher than 0b100100 (36MHZ): Not allowed -- Max frequency on APB1 Bus.
 * ---------
 * SUMMARY : Range for FREQ[5:0]: (0b000010 - 0b100100)binary || (2-36)decimal
 * ---------
*/

			/* @ref I2C_MasterSpeedMode */
/*
 * Bit 15 F/S: I2C master mode selection
 * 0: Sm mode I2C
 * 1: Fm mode I2C
 * *********************************************
 * OPTIONS:
 * --------
1: I2C_MASTER_SPEED_MODE_SM
2: I2C_MASTER_SPEED_MODE_FM
 * --------
 * *********************************************
*/
#define I2C_MASTER_SPEED_MODE_SM			(uint16_t)(0)
#define I2C_MASTER_SPEED_MODE_FM			(uint16_t)(1<<15)

				/* @ref I2C_SCLK */
/*
 * Determine the frequency of the SCL Pin
 * In SM Mode -> upto 100KHZ -- while -- In FM Mode -> upto 400KHZ
 * *********************************************
 * OPTIONS: (For SM abd FM Mode except for "___FM_ONLY" cases)
 * --------
1:  I2C_SCLK_10KHZ
2:  I2C_SCLK_20KHZ
3:  I2C_SCLK_30KHZ
4:  I2C_SCLK_40KHZ
5:  I2C_SCLK_50KHZ
6:  I2C_SCLK_60KHZ
7:  I2C_SCLK_70KHZ
8:  I2C_SCLK_80KHZ
9:  I2C_SCLK_90KHZ
10: I2C_SCLK_100KHZ
11: I2C_SCLK_150KHZ___FM_ONLY
12: I2C_SCLK_200KHZ___FM_ONLY
13: I2C_SCLK_250KHZ___FM_ONLY
14: I2C_SCLK_300KHZ___FM_ONLY
15: I2C_SCLK_350KHZ___FM_ONLY
16: I2C_SCLK_400KHZ___FM_ONLY
 * --------
 * *********************************************
*/
#define I2C_SCLK_10KHZ						(uint32_t)(10000)
#define I2C_SCLK_20KHZ						(uint32_t)(20000)
#define I2C_SCLK_30KHZ						(uint32_t)(30000)
#define I2C_SCLK_40KHZ						(uint32_t)(40000)
#define I2C_SCLK_50KHZ						(uint32_t)(50000)
#define I2C_SCLK_60KHZ						(uint32_t)(60000)
#define I2C_SCLK_70KHZ						(uint32_t)(70000)
#define I2C_SCLK_80KHZ						(uint32_t)(80000)
#define I2C_SCLK_90KHZ						(uint32_t)(90000)
#define I2C_SCLK_100KHZ						(uint32_t)(100000)
#define I2C_SCLK_150KHZ___FM_ONLY			(uint32_t)(150000)
#define I2C_SCLK_200KHZ___FM_ONLY			(uint32_t)(200000)
#define I2C_SCLK_250KHZ___FM_ONLY			(uint32_t)(250000)
#define I2C_SCLK_300KHZ___FM_ONLY			(uint32_t)(300000)
#define I2C_SCLK_350KHZ___FM_ONLY			(uint32_t)(350000)
#define I2C_SCLK_400KHZ___FM_ONLY			(uint32_t)(400000)

			/* @ref I2C_AddressMode */
/*
 * Bit 15 ADDMODE Addressing mode (slave mode).
 * 0: 7-bit slave address (10-bit address not acknowledged)
 * 1: 10-bit slave address (7-bit address not acknowledged)
 * Note: Bit 14 Should always be kept at 1 by software in I2C_OAR1 Register.
 * *********************************************
 * OPTIONS:
 * --------
1: I2C_ADDRESS_MODE_7_BIT
2: I2C_ADDRESS_MODE_10_BIT
 * --------
 * *********************************************
*/
#define I2C_ADDRESS_MODE_7_BIT				(uint16_t)(0)
#define I2C_ADDRESS_MODE_10_BIT				(uint16_t)(1<<15)

			/* @ref I2C_SlaveDeviceDuality */
/*
* Bit 0 ENDUAL: Dual addressing mode enable
* 0: Only OAR1 is recognized in 7-bit addressing mode
* 1: Both OAR1 and OAR2 are recognized in 7-bit addressing mode
* *********************************************
* OPTIONS:
* --------
1: I2C_SLAVE_DUALITY_ENABLE
2: I2C_SLAVE_DUALITY_DISABLE
* --------
* *********************************************
*/
#define I2C_SLAVE_DUALITY_ENABLE			(uint16_t)(0)
#define I2C_SLAVE_DUALITY_DISABLE			(uint16_t)(1<<0)

			/* @ref I2C_StretchMode */
/*
 * Bit 7 NOSTRETCH: Clock stretching disable (Slave mode).
 * Used to disable clock stretching in slave mode when ADDR or BTF flag is set, until it is reset by software.
 * 0: Clock stretching enabled
 * 1: Clock stretching disabled
 * *********************************************
 * OPTIONS:
 * --------
1: I2C_STRETCH_MODE_ENABLE
2: I2C_STRETCH_MODE_DISABLE
 * --------
 * *********************************************
*/
#define I2C_STRETCH_MODE_ENABLE				(uint16_t)(0)
#define I2C_STRETCH_MODE_DISABLE			(uint16_t)(1<<7)

			/* @ref I2C_Acknowledgment */
/*
* Bit 10 ACK: Acknowledge enable
* This bit is set and cleared by software and cleared by hardware when PE=0.
* 0: No acknowledge returned
* 1: Acknowledge returned after a byte is received (matched address or data)
* *********************************************
* OPTIONS:
* --------
1: I2C_ACKNOWLEDGMENT_ENABLE
2: I2C_ACKNOWLEDGMENT_DISABLE
* --------
* *********************************************
*/
#define I2C_ACKNOWLEDGMENT_ENABLE			(uint16_t)(1<<10)
#define I2C_ACKNOWLEDGMENT_DISABLE			(uint16_t)(0)

			/* @ref I2C_GeneralCallAddress */
/*
* //Enable 	 ---> 	ITEVFEN
* 0: General call disabled. Address 00h is NACKed.
* 1: General call enabled. Address 00h is ACKed.
* *********************************************
* OPTIONS:
* --------
1: I2C_GENERAL_CALL_ADDRESS_ENABLE
2: I2C_GENERAL_CALL_ADDRESS_DISABLE
* --------
* *********************************************
*/
#define I2C_GENERAL_CALL_ADDRESS_ENABLE		(uint16_t)(1<<10)
#define I2C_GENERAL_CALL_ADDRESS_DISABLE	(uint16_t)(0)

			/* @ref I2C_IRQ_EV_EN */
/*
* FIRST OPTION INCLUDES:							//Event Interrupts Only
* •Start bit sent (Master) SB.
* •Address sent (Master) or Address matched (Slave) ADDR.
* •10-bit header sent (Master) ADD10.
* •Stop received (Slave) STOPF.
* •Data byte transfer finished BTF.
*
* SECOND OPTION INCLUDES:							//Both Event & Buffer Interrupts
* •Transmit buffer empty TxE.
* •Receive buffer not empty RxNE.
* •FIRST OPTIONS INCLUDES
*
* *********************************************
* OPTIONS:
* --------
1: I2C_IRQ_EV_IE_DISABLE
2: I2C_IRQ_IE_ITEVFEN
3: I2C_IRQ_IE_ITEVFEN_ITBUFEN
* --------
* *********************************************
*/
#define I2C_IRQ_EV_IE_DISABLE				(uint16_t)(0)
#define I2C_IRQ_IE_ITEVFEN					(uint16_t)(1<<9)
#define I2C_IRQ_IE_ITEVFEN_ITBUFEN			(uint16_t)((1<<10) | (1<<9))

			/* @ref I2C_IRQ_ERR_EN */
/*
* THIRD OPTION INCLUDES:							//Error Interrupts Only
* •Bus error BERR
* •Arbitration loss (Master) ARLO
* •Acknowledge failure AF
* •Overrun/Underrun OVR
* •PEC error PECERR
* •Timeout/Tlow error TIMEOUT
* •SMBus Alert SMBALERT
* *********************************************
* OPTIONS:
* --------
1: I2C_IRQ_EV_IE_DISABLE
2: I2C_IRQ_IE_ITEVFEN
3: I2C_IRQ_IE_ITEVFEN_ITBUFEN
* --------
* *********************************************
*/
#define I2C_IRQ_ERR_IE_DISABLE				(uint16_t)(0)
#define I2C_IRQ_IE_ITERREN					(uint16_t)(1<<8)

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										User Typedefs
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

typedef struct{

	I2C_Typedef* I2Cx;						// Specifies the the required channel for I2C.
											// This parameter must be a value of I2C Peripheral Instants in stm32f103c6.h.

	uint16_t I2C_PeripheralMode;  			// Specifies the I2C peripheral mode whether I2C or SMbus.
							  	  			// This parameter must be a value of @ref I2C_PeripheralMode.

	uint16_t I2C_MasterSpeedMode;		 	// Specifies the master device speed mode i.e (standard or fast) mode.
								    		// This parameter must be a value of @ref I2C_MasterSpeedMode.

	uint32_t I2C_SCLK;  					// Specifies the SCL pin clock frquency and Thigh & Tlow.
							  	  			// This parameter must be a value of @ref I2C_SCLK.

	uint16_t I2C_AddressMode;  				// Specifies whether the address is 10-bit or 7-bit addressing mode.
							  	  			// This parameter must be a value of @ref I2C_AddressMode.

	uint16_t I2C_SlaveDeviceDuality;		// Specifies whether the slave address is dual address or not.
											// This parameter must be a value of @ref I2C_SlaveDeviceDuality.

	I2C_Slave_Address_t I2C_SlaveAddress; 	// Specifies the address to send it by master or receive it by slave.
							  	  			// This parameter must be a value of @ref I2C_SlaveAddress.

	uint16_t I2C_StretchMode;  				// Specifies whether to disable the stretch mode or not.
							  	  			// This parameter must be a value of @ref I2C_StretchMode.

	uint16_t I2C_Acknowledgment;  			// Specifies whether to enable ack or not.
							  	  			// This parameter must be a value of @ref I2C_Acknowledgment.

	uint16_t I2C_GeneralCallAddress; 		// Specifies whether to enable General Call Address or not.
							  	  			// This parameter must be a value of @ref I2C_GeneralCallAddress.

	uint16_t  I2C_IRQ_EV_EN;  				// Enable or Disable Event IRQ for current I2C channel.
											// This parameter must be a value of @ref I2C_IRQ_EV_EN.

	uint16_t  I2C_IRQ_ERR_EN;  				// Enable or Disable Event IRQ for current I2C channel.
											// This parameter must be a value of @ref I2C_IRQ_ERR_EN.

	void (*IRQ_CallBackPtr_Event[7])(void);	// Set the C Function that will be called once IRQ Event happen.
											// Set the index in your application by one of the enum
											//"I2C_Event_IRQ_Src_t" variables

	void (*IRQ_CallBackPtr_Error[7])(void);	// Set the C Function that will be called once IRQ Error happen.
											// Set the index in your application by one of the enum
											//"I2C_Error_IRQ_Src_t" variables
}I2C_Config_t;

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//											APIS
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

//Initialization & DeInitialization APIs
void MCAL_I2C_Init(I2C_Config_t* I2C_ConfigPtr);
void MCAL_I2C_DeInit(I2C_Config_t* I2C_ConfigPtr);

//Setting GPIO Pins (I2C Channel) API
void MCAL_I2C_GPIO_SetPins(I2C_Config_t* I2C_ConfigPtr);

//Getting Flag Status of the flag required API
I2C_Flag_Status_t MCAL_I2C_GetFlagStatus(I2C_Config_t* I2C_ConfigPtr, I2C_Flags_t flagType);

//Getting Start and Stop APIs
void MCAL_I2C_GenerateStart(I2C_Config_t* I2C_ConfigPtr, I2C_Start_Status_t startStatus,
	I2C_Start_Condition_t startCondition);
void MCAL_I2C_GenerateStop(I2C_Config_t* I2C_ConfigPtr, I2C_Stop_Status_t stopStatus);

//Sending Address APIs

void MCAL_I2C_SendAddress(I2C_Config_t* I2C_ConfigPtr, uint16_t devAddress, I2C_Direction_t Dir);

//Master Sending/Writing Using Polling Technique Only API
void MCAL_I2C_MasterTX(I2C_Config_t* I2C_ConfigPtr, uint16_t devAddress, uint8_t* pTxBuffer, uint32_t dataLength,
	I2C_Start_Condition_t startCondition,I2C_Stop_Condition_t stopCondition);

//Master Receiving/Reading Using Polling Technique Only API
void MCAL_I2C_MasterRX(I2C_Config_t* I2C_ConfigPtr, uint16_t devAddress, uint8_t* pTxBuffer, uint32_t dataLength,
	I2C_Start_Condition_t startCondition, I2C_Stop_Condition_t stopCondition);

//Slave Transmitting Using Interrupts Only API
void MCAL_I2C_SlaveTX(I2C_Config_t* I2C_ConfigPtr, uint8_t* pTxBuffer);

//Slave Receiving Using Interrupts Only API
void MCAL_I2C_SlaveRX(I2C_Config_t* I2C_ConfigPtr, uint8_t* pTxBuffer);


#endif /* INC_I2C_H_ */
