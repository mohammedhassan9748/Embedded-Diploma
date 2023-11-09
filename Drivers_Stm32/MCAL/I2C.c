/*
 * I2C.c
 *
 *  Created on: Sep 21, 2023
 *      Author: hp
 */

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#include "../Services/Utils.h"
#include "Inc/I2C.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									Global Variables
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

volatile static void (*g_IRQ_I2C1_Event_CallBackFunction)(I2C_Event_IRQ_Src_t);
volatile static void (*g_IRQ_I2C2_Event_CallBackFunction)(I2C_Event_IRQ_Src_t);
volatile static void (*g_IRQ_I2C1_Error_CallBackFunction)(I2C_Error_IRQ_Src_t);
volatile static void (*g_IRQ_I2C2_Error_CallBackFunction)(I2C_Error_IRQ_Src_t);

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//								Private Functions Definitions
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

/*================================================================
 * Description :
 * Private Function used to set the SDA & SCL pins of the required peripheral in GPIO.
 */
static void I2C_GPIO_SetPins(I2C_Config_t* I2C_ConfigPtr){

	GPIO_PinConfig_t SDA,SCL;
	/*
	 * 1) Check if I2Cx is I2C1 or I2C2 to configure ports and pin numbers.
	 */
	if(I2C_ConfigPtr->I2Cx == I2C1)
	{
		//Configure SDA Pin Data
		SDA.GPIO_Port = GPIOB;
		SDA.GPIO_PinNo = GPIO_PIN_7;
		//Configure SCL Pin Data
		SCL.GPIO_Port = GPIOB;
		SCL.GPIO_PinNo = GPIO_PIN_6;
	}
	else
	{
		//Configure SDA Pin Data
		SDA.GPIO_Port = GPIOB;
		SDA.GPIO_PinNo = GPIO_PIN_11;
		//Configure SCL Pin Data
		SCL.GPIO_Port = GPIOB;
		SCL.GPIO_PinNo = GPIO_PIN_10;
	}

	/*
	 * 2) Compelete configuration and Initialize the SDA and SCL Pins.
	 */
	SDA.GPIO_Mode = GPIO_MODE_AF_OUTPUT_OD;
	SDA.GPIO_Output_Speed = GPIO_OUTPUT_SPEED_10MHZ;

	SCL.GPIO_Mode = GPIO_MODE_AF_OUTPUT_OD;
	SCL.GPIO_Output_Speed = GPIO_OUTPUT_SPEED_10MHZ;

	MCAL_GPIO_Init(&SCL);
	MCAL_GPIO_Init(&SDA);
}

uint8_t I2C_NVIC_IRQ_Enabled(uint8_t IRQ_No)
{
	uint8_t status;
	switch(IRQ_No)
	{
		case 31:
			status = READ_BIT(NVIC_IABR0,31);
			break;
		case 32:
			status = READ_BIT(NVIC_IABR1,0);
			break;
		case 33:
			status = READ_BIT(NVIC_IABR1,1);
			break;
		case 34:
			status = READ_BIT(NVIC_IABR1,2);
			break;
	}
	return status;
}

/*======================================================================================================
-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
											APIs Definitions
-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
======================================================================================================*/


/**================================================================
 * @Fn				- MCAL_I2C_Init
 *
 * @brief 			- Initializes I2C according to the specified parameters in I2C_Config_t.
 *
 * @param [in] 		- I2C_ConfigPtr: Pointer to the I2C_Config_t structure that holds
 * 					  the configuration information for the I2Cx of the desired peripheral.
 *
 * @retval 			- None.
 *
 * Note				-
 *
 */
void MCAL_I2C_Init(I2C_Config_t* I2C_ConfigPtr){

	// Safety for registers
	uint16_t I2Cx_temp[6] = {0,0,0,0,0,0};

	uint32_t I2Cx_PCLK1_temp__MHZ = 0;
	I2Cx_PCLK1_temp__MHZ = MCAL_RCC_PCLK1();
	I2Cx_PCLK1_temp__MHZ /= 1000000;
	I2Cx_PCLK1_temp__MHZ = (uint16_t)I2Cx_PCLK1_temp__MHZ;

	/*
	 * 1) Enable the I2C Clock according to the Channel Selected.
	 */
	if(I2C_ConfigPtr->I2Cx == I2C1)
		RCC_I2C1_CLK_EN();
	else if(I2C_ConfigPtr->I2Cx == I2C2)
		RCC_I2C2_CLK_EN();

	/*
	 * 2) Configure the I2C Mode wether I2C or SMBUS.
	 * 	 Note: I2C Mode is the only mode supported for this current version of the driver.
	 */
	if(I2C_ConfigPtr->I2C_PeripheralMode == I2C_MODE_I2C)
	{
		//I2C (Only-Supported) Configuration
		//-----------------------------------

		/*
		 * 3) Program the peripheral input clock in I2C_CR2 Register in order to generate correct timings.
		 */
		I2Cx_temp[1] |= I2Cx_PCLK1_temp__MHZ;

		/*
		 * 4) Set I2C master mode selection.
		 */
		I2Cx_temp[4] |= I2C_ConfigPtr->I2C_MasterSpeedMode;

		/*
		 * 5) Set the frequency of the SCL Pin.
		 */
		uint32_t CCR_Value = ((I2Cx_PCLK1_temp__MHZ*1000000) / (I2C_ConfigPtr->I2C_SCLK<<1)) ;
		I2Cx_temp[4] |= (uint16_t)CCR_Value;

		/*
		 * 6) Set the maximum rise time in Sm mode (Master mode)
		 * 	 Note: SM Mode is the only supported mode. FM is not supported for this current version of the driver.
		 */
		I2Cx_temp[5] |= (I2Cx_PCLK1_temp__MHZ + 1) ;

		/*
		 * 7) Set the General call / Acknowledge / Clock stretching (Slave mode).
		 */
		I2Cx_temp[0] |= (I2C_ConfigPtr->I2C_StretchMode |I2C_ConfigPtr->I2C_GeneralCallAddress
					 	 	 	 	 	 	 	 	 	| I2C_ConfigPtr->I2C_PeripheralMode);

		/*
		 * 8) Set the slave address mode and the slave address itself for slave devices.
		 *    Note: Only 7 bit addressing is supported
		 */
		I2Cx_temp[2] |= (I2C_ConfigPtr->I2C_AddressMode);
		I2Cx_temp[3] |= I2C_ConfigPtr->I2C_SlaveDeviceDuality;

		I2Cx_temp[2] |= (I2C_ConfigPtr->I2C_SlaveAddress.I2C_SlaveDevice_PrimaryAddress<<1);
		if(I2C_ConfigPtr->I2C_SlaveDeviceDuality == I2C_SLAVE_DUALITY_ENABLE)
			I2Cx_temp[3] |= (I2C_ConfigPtr->I2C_SlaveAddress.I2C_SlaveDevice_SecondaryAddress<<1);

		/*
		 * 9) Provide the real registers with the current value in the saftey registers, except for CR1 register.
		 */
		I2C_ConfigPtr->I2Cx->CR2 	= I2Cx_temp[1];
		I2C_ConfigPtr->I2Cx->OAR1 	= I2Cx_temp[2];
		I2C_ConfigPtr->I2Cx->OAR2 	= I2Cx_temp[3];
		I2C_ConfigPtr->I2Cx->CCR 	= I2Cx_temp[4];
		I2C_ConfigPtr->I2Cx->TRISE 	= I2Cx_temp[5];
		I2C_ConfigPtr->I2Cx->CR1 = I2Cx_temp[0];

		I2C_GPIO_SetPins(I2C_ConfigPtr);

		SET_BIT(I2C_ConfigPtr->I2Cx->CR1,I2C_PERIPHERAL_ENABLE_BIT);
	}
	else
	{
		/* TODO
		 * SMBUS Configuration
		 */
	}
	return;
}

/**================================================================
 * @Fn				- MCAL_I2C_DeInit
 *
 * @brief 			- DeInitializes all I2C Register, including disabling NVIC Interrupt Controller.
 *
 * @param [in] 		- I2C_ConfigPtr: Pointer to the I2C_Config_t structure that holds
 * 					  the configuration information for the I2Cx of the desired peripheral.
 *
 * @retval 			- None.
 *
 * Note				-
 *
 */
void MCAL_I2C_DeInit(I2C_Config_t* I2C_ConfigPtr){

	//Check if I2Cx to DeInitialize is I2C1
	if(I2C_ConfigPtr->I2Cx == I2C1)
	{
		//Reset Registers
		SET_BIT(RCC->APB1RSTR,21);
		CLEAR_BIT(RCC->APB1RSTR,21);

		//Disable NVIC Interrupt Controller for the required Peripheral
		NVIC_IRQ31_DIS();
		NVIC_IRQ32_DIS();

	}

	//Else I2Cx to DeInitialize is I2C2
	else
	{
		//Reset Registers
		SET_BIT(RCC->APB1RSTR,22);
		CLEAR_BIT(RCC->APB1RSTR,22);

		//Disable NVIC Interrupt Controller for the required Peripheral
		NVIC_IRQ33_DIS();
		NVIC_IRQ34_DIS();

	}

}

void MCAL_I2C_IRQ_Config(I2C_Config_t* I2C_ConfigPtr)
{
	// Enable or Disable Interrupt according to the "I2C_ConfigPtr->I2C_IRQ_Config" status configuration.
	if(I2C_ConfigPtr->IRQ_Config.ITEVTEN == I2C_IRQ_Enable)
	{
		//Enable Interrupt mask in NVIC but with checking if enabled before.
		if(I2C_ConfigPtr->I2Cx == I2C1 && !I2C_NVIC_IRQ_Enabled(31))
		{
			NVIC_IRQ31_EN();
			g_IRQ_I2C1_Event_CallBackFunction = I2C_ConfigPtr->IRQ_CallBackFunction_Event;
		}
		else if(I2C_ConfigPtr->I2Cx == I2C2 && !I2C_NVIC_IRQ_Enabled(33))
		{
			NVIC_IRQ33_EN();
			g_IRQ_I2C2_Event_CallBackFunction = I2C_ConfigPtr->IRQ_CallBackFunction_Event;
		}

		I2C_ConfigPtr->I2Cx->CR2 |= I2C_IRQ_ITEVFEN;

		if(I2C_ConfigPtr->IRQ_Config.ITBUFEN == I2C_IRQ_Enable)
		{
			I2C_ConfigPtr->I2Cx->CR2 |= I2C_IRQ_IITBUFEN;
		}
		else
		{
			I2C_ConfigPtr->I2Cx->CR2 &= ~I2C_IRQ_IITBUFEN;
		}
	}
	else
	{
		//Disable Interrupt mask in NVIC but with checking if enabled before already.
		if(I2C_ConfigPtr->I2Cx == I2C1 && I2C_NVIC_IRQ_Enabled(31))
		{
			NVIC_IRQ31_DIS();
			g_IRQ_I2C1_Event_CallBackFunction = NULL_PTR;
		}
		else if(I2C_ConfigPtr->I2Cx == I2C2 && I2C_NVIC_IRQ_Enabled(33))
		{
			NVIC_IRQ33_DIS();
			g_IRQ_I2C2_Event_CallBackFunction = NULL_PTR;
		}

		I2C_ConfigPtr->I2Cx->CR2 &= ~I2C_IRQ_ITEVFEN;

		I2C_ConfigPtr->I2Cx->CR2 &= ~I2C_IRQ_IITBUFEN;
	}



	if(I2C_ConfigPtr->IRQ_Config.ITEVTEN == I2C_IRQ_Enable)
	{
		//Enable Interrupt mask in NVIC but with checking if enabled before.
		if(I2C_ConfigPtr->I2Cx == I2C1 && !I2C_NVIC_IRQ_Enabled(32))
		{
			NVIC_IRQ32_EN();
			g_IRQ_I2C1_Error_CallBackFunction = I2C_ConfigPtr->IRQ_CallBackFunction_Error;
		}

		else if(I2C_ConfigPtr->I2Cx == I2C2 && !I2C_NVIC_IRQ_Enabled(34))
		{
			NVIC_IRQ34_EN();
			g_IRQ_I2C2_Error_CallBackFunction = I2C_ConfigPtr->IRQ_CallBackFunction_Error;
		}

		I2C_ConfigPtr->I2Cx->CR2 |= I2C_IRQ_ITERREN;
	}
	else
	{
		//Disable Interrupt mask in NVIC but with checking if enabled before already.
		if(I2C_ConfigPtr->I2Cx == I2C1 && I2C_NVIC_IRQ_Enabled(32))
		{
			NVIC_IRQ32_DIS();
			g_IRQ_I2C2_Error_CallBackFunction = NULL_PTR;
		}
		else if(I2C_ConfigPtr->I2Cx == I2C2 && I2C_NVIC_IRQ_Enabled(34))
		{
			NVIC_IRQ34_DIS();
			g_IRQ_I2C2_Error_CallBackFunction = NULL_PTR;
		}

		I2C_ConfigPtr->I2Cx->CR2 &= ~I2C_IRQ_ITERREN;
	}

}

/**================================================================
 * @Fn				- MCAL_I2C_GetFlagStatus
 *
 * @brief 			- Used to return the status of the required flag sent.
 *
 * @param [in] 		- I2C_ConfigPtr: Pointer to the I2C_Config_t structure that holds
 * 					  the configuration information for the I2Cx of the desired peripheral.
 *
 * @param [in] 		- flagType: Which flag required to check on it's status.
 *
 * @retval 			- None.
 *
 * Note				-
 *
 */
I2C_Flag_Status_t MCAL_I2C_GetFlagStatus(I2C_Config_t* I2C_ConfigPtr, I2C_Flags_t flagType){

	I2C_Flag_Status_t flagStatus = I2C_Flag_Reset;

	if(flagType <= I2C_Flag_SMBALERT)
	{
		if(READ_BIT(I2C_ConfigPtr->I2Cx->SR1,flagType))
		{
			flagStatus = I2C_Flag_Set;
		}
	}
	else
	{
		if(READ_BIT(I2C_ConfigPtr->I2Cx->SR2,(flagType-16)))
		{
			flagStatus = I2C_Flag_Set;
		}
	}

	return flagStatus;
}

/**================================================================
 * @Fn				- MCAL_I2C_GenerateStart
 *
 * @brief 			- Generate the start bit for the Master Device that holds the bus.
 *
 * @param [in] 		- I2C_ConfigPtr: Pointer to the I2C_Config_t structure that holds
 * 					  the configuration information for the I2Cx of the desired peripheral.
 *
 * @param [in] 		- startStatus: Wether to enable or disable starting.
 *
 * @param [in] 		- startCondition: Check if the start condition is a normal start or repeated start.
 *
 * @retval 			- None.
 *
 * Note				-
 *
 */
void MCAL_I2C_GenerateStart(I2C_Config_t* I2C_ConfigPtr, I2C_Start_Status_t startStatus,
		I2C_Start_Condition_t startCondition){

	/*
	 * Setting the START bit causes the interface to generate a Start condition and to switch to Master mode
	 * (MSL bit set) when the BUSY bit is cleared.
	 */

	if(startCondition != I2C_Repeated_Start)
	{
		// Wait the BUSY bit is cleared.
		while(MCAL_I2C_GetFlagStatus(I2C_ConfigPtr,I2C_Flag_BUSY));

	}

	//Setting the START bit if I2C_Start_Enable
	if(startStatus == I2C_Start_Enable)
		I2C_ConfigPtr->I2Cx->CR1 |= (1<<8);
	else
		I2C_ConfigPtr->I2Cx->CR1 &= ~(1<<8);

}

/**================================================================
 * @Fn				- MCAL_I2C_GenerateStop
 *
 * @brief 			- Generate the stop bit from the Master Device to release the bus.
 *
 * @param [in] 		- I2C_ConfigPtr: Pointer to the I2C_Config_t structure that holds
 * 					  the configuration information for the I2Cx of the desired peripheral.
 *
 * @param [in] 		- stopStatus: Wether to enable or disable stoping.
 *
 * @retval 			- None.
 *
 * Note				-
 *
 */
void MCAL_I2C_GenerateStop(I2C_Config_t* I2C_ConfigPtr, I2C_Stop_Status_t stopStatus){

	//Setting the START bit if I2C_Start_Enable
	if(stopStatus == I2C_Stop_Enable)
		I2C_ConfigPtr->I2Cx->CR1 |= (1<<9);
	else
		I2C_ConfigPtr->I2Cx->CR1 &= ~(1<<9);
}

/**================================================================
 * @Fn				- MCAL_I2C_SendAddress
 *
 * @brief 			- Selecting the address from master to slave.
 *
 * @param [in] 		- I2C_ConfigPtr: Pointer to the I2C_Config_t structure that holds
 * 					  the configuration information for the I2Cx of the desired peripheral.
 *
 * @param [in] 		- devAddress: Device Address required to transmit to or receive from it the data required.
 *
 * @param [in] 		- Dir: Whether the direction is read or write according to the type of the master TX or RX.
 *
 * @retval 			- None.
 *
 * Note				-
 *
 */
void MCAL_I2C_SendAddress(I2C_Config_t* I2C_ConfigPtr, uint16_t devAddress, I2C_Direction_t Dir){

	/*
	 * In 7-bit addressing mode (The Only Supported), one address byte is sent.
	 */
	devAddress = (devAddress<<1);
	devAddress |= Dir;
	I2C_ConfigPtr->I2Cx->DR = devAddress;

}

// Master Sending/Writing only using polling technique API *Note used for whole sequence*
void MCAL_I2C_MasterSendDataPolling(I2C_Config_t* I2C_ConfigPtr, uint8_t* pTxBuffer, uint32_t dataLength)
{
	for(int i=0;i<dataLength;i++)
	{
		I2C_ConfigPtr->I2Cx->DR = pTxBuffer[i];
		while(MCAL_I2C_GetFlagStatus(I2C_ConfigPtr,I2C_Flag_TXE) == I2C_Flag_Reset);
	}
}

// Master Receiving/Reading only using polling technique API *Note used for whole sequence*
void MCAL_I2C_MasterRecDataPolling (I2C_Config_t* I2C_ConfigPtr, uint8_t* pRxBuffer, uint32_t dataLength,
		I2C_Stop_Condition_t stopCondition)
{
	vuint32_t SRxTemp = 0;

	if(dataLength > 1)
	{
		// • Clear ADDR.
		SRxTemp = I2C_ConfigPtr->I2Cx->SR1;
		SRxTemp = I2C_ConfigPtr->I2Cx->SR2;

		for(int i=0;i<dataLength;i++)
		{

			// Poll on RXNE, wait for data register to be full for reading it.
			while(MCAL_I2C_GetFlagStatus(I2C_ConfigPtr,I2C_Flag_RXNE) == I2C_Flag_Reset);

			if(i == dataLength-2)
			{
				// • Clear ACK bit
				I2C_ConfigPtr->I2Cx->CR1 &= ~(1<<10);

				// • Program START/STOP
				if(stopCondition == I2C_Stop)
					MCAL_I2C_GenerateStop(I2C_ConfigPtr, I2C_Stop_Enable);
			}

			// • Read Data in DR
			pRxBuffer[i] = I2C_ConfigPtr->I2Cx->DR;

		}
	}

	else if(dataLength == 1)
	{
		// • Clear ACK bit
		I2C_ConfigPtr->I2Cx->CR1 &= ~(1<<10);

		// • Clear ADDR.
		SRxTemp = I2C_ConfigPtr->I2Cx->SR1;
		SRxTemp = I2C_ConfigPtr->I2Cx->SR2;

		// Poll on RXNE, wait for data register to be full for reading it.
		while(MCAL_I2C_GetFlagStatus(I2C_ConfigPtr,I2C_Flag_RXNE) == I2C_Flag_Reset);

		// • Program START/STOP
		if(stopCondition == I2C_Stop)
			MCAL_I2C_GenerateStop(I2C_ConfigPtr, I2C_Stop_Enable);

		// • Read Data in DR
		*pRxBuffer = I2C_ConfigPtr->I2Cx->DR;
	}
	(void)SRxTemp;
}


/**================================================================
 * @Fn				- MCAL_I2C_MasterTX
 *
 * @brief 			- Transmit data required to send from master device.
 *
 * @param [in] 		- I2C_ConfigPtr: Pointer to the I2C_Config_t structure that holds
 * 					  the configuration information for the I2Cx of the desired peripheral.
 *
 * @param [in] 		- devAddress: Device Address required to transmit to or receive from it the data required.
 *
 * @param [in] 		- pTxBuffer: Data required to transmit.
 *
 * @param [in] 		- dataLength: The Length of the data required to transmit.
 *
 * @param [in] 		- startCondition: Check if the start condition is a normal start or repeated start.
 *
 * @param [in] 		- stopCondition: Check if the stop condition is a with or without a stop.
 *
 * @retval 			- None.
 *
 * Note				- This API is implemented to support only polling technique and cannot be used with interrupts.
 *
 */
void MCAL_I2C_MasterTxPolling(I2C_Config_t* I2C_ConfigPtr, uint16_t devAddress, uint8_t* pTxBuffer,
		uint32_t dataLength, I2C_Start_Condition_t startCondition,I2C_Stop_Condition_t stopCondition)
{
	//Temp Registers for Reading
	vuint32_t SRxTemp = 0;

	/*
	 * Setting the START bit causes the interface to generate a Start condition and to switch to Master mode
	 * (MSL bit set) when the BUSY bit is cleared.
	 */
	MCAL_I2C_GenerateStart(I2C_ConfigPtr,I2C_Start_Enable,startCondition);

	/*
	 * Once the Start condition is sent:
	 * • The SB bit is set by hardware.
	 * So wait for the SB flag to be set.
	 */
	while(MCAL_I2C_GetFlagStatus(I2C_ConfigPtr,I2C_Flag_SB) == I2C_Flag_Reset);

	/*
	 * 	Then the master waits for a read of the SR1 register followed by a write in the DR register with
	 * 	the Slave address. SB=1, cleared by reading SR1 register followed by writing DR register with Address.
	 */
	SRxTemp = I2C_ConfigPtr->I2Cx->SR1;
	MCAL_I2C_SendAddress(I2C_ConfigPtr, devAddress, I2C_Direction_Write);

	/*
	 * In 7-bit addressing mode (The Only Supported), one address byte is sent.
	 * As soon as the address byte is sent,
	 * The ADDR bit is set by hardware,
	 */
	while(MCAL_I2C_GetFlagStatus(I2C_ConfigPtr,I2C_Flag_ADDR) == I2C_Flag_Reset);

	/*
	 * Then the master waits for a read of the SR1 register followed by a read of the SR2 register to clear ADDR
	 * bit.
	 */
	SRxTemp = I2C_ConfigPtr->I2Cx->SR1;
	SRxTemp = I2C_ConfigPtr->I2Cx->SR2;

	/*
	 * Checking if the Master is transmitting as well as if the bus is busy which means that this master still
	 * has access to the bus.
	 */
	while(MCAL_I2C_GetFlagStatus(I2C_ConfigPtr,I2C_Flag_MSL) == I2C_Flag_Reset);
	while(MCAL_I2C_GetFlagStatus(I2C_ConfigPtr,I2C_Flag_BUSY) == I2C_Flag_Reset);
	while(MCAL_I2C_GetFlagStatus(I2C_ConfigPtr,I2C_Flag_TRA) == I2C_Flag_Reset);
	while(MCAL_I2C_GetFlagStatus(I2C_ConfigPtr,I2C_Flag_TXE) == I2C_Flag_Reset);

	/*
	 * Following the address transmission and after clearing ADDR, the master sends bytes from the DR register
	 * to the SDA line via the internal shift register.
	 */
	MCAL_I2C_MasterSendDataPolling(I2C_ConfigPtr, pTxBuffer, dataLength);

	//   when i=dataLenght, TXE=1 and BTF=1 before generating the STOP condition
	//   Note: TXE=1 , BTF=1 , means that both SR and DR are empty and next transmission should begin
	//   when BTF=1 SCL will be stretched (pulled to LOW)

	while(MCAL_I2C_GetFlagStatus(I2C_ConfigPtr,I2C_Flag_TXE) == I2C_Flag_Reset);

	while(MCAL_I2C_GetFlagStatus(I2C_ConfigPtr,I2C_Flag_BTF) == I2C_Flag_Reset);

	//After the last byte is written to the DR register, the STOP bit is set by software to generate a
	//Stop condition. The interface automatically goes back to slave mode (MSL bit cleared).
	if(stopCondition == I2C_Stop)
		MCAL_I2C_GenerateStop(I2C_ConfigPtr, I2C_Stop_Enable);

	(void)SRxTemp;
}

/**================================================================
 * @Fn				- MCAL_I2C_MasterRX
 *
 * @brief 			- Receive data required to be sent to the master device.
 *
 * @param [in] 		- I2C_ConfigPtr: Pointer to the I2C_Config_t structure that holds
 * 					  the configuration information for the I2Cx of the desired peripheral.
 *
 * @param [in] 		- devAddress: Device Address required to transmit to or receive from it the data required.
 *
 * @param [in] 		- pTxBuffer: Data required to receive.
 *
 * @param [in] 		- dataLength: The Length of the data required to receive.
 *
 * @param [in] 		- startCondition: Check if the start condition is a normal start or repeated start.
 *
 * @param [in] 		- stopCondition: Check if the stop condition is a with or without a stop.
 *
 * @retval 			- None.
 *
 * Note				- This API is implemented to support only polling technique and cannot be used with interrupts.
 *
 */
void MCAL_I2C_MasterRxPolling(I2C_Config_t* I2C_ConfigPtr, uint16_t devAddress, uint8_t* pRxBuffer,
		uint32_t dataLength, I2C_Start_Condition_t startCondition, I2C_Stop_Condition_t stopCondition)
{
	//Temp Registers for Reading
	vuint32_t SRxTemp = 0;

	//Enable the Acknowledgment even if it is disabled in the initialization
	SET_BIT(I2C_ConfigPtr->I2Cx->CR1,I2C_ACKNOWLEDGMENT_ENABLE_BIT);

	//Setting the START bit causes the interface to generate a Start condition and to switch to Master mode
	//(MSL bit set) when the BUSY bit is cleared.
	MCAL_I2C_GenerateStart(I2C_ConfigPtr,I2C_Start_Enable,startCondition);

	// Once the Start condition is sent: • The SB bit is set by hardware. So wait for the SB flag to be set.
	while(MCAL_I2C_GetFlagStatus(I2C_ConfigPtr,I2C_Flag_SB) == I2C_Flag_Reset);

	// Then the master waits for a read of the SR1 register followed by a write in the DR register with
	// the Slave address. SB=1, cleared by reading SR1 register followed by writing DR register with Address.
	SRxTemp = I2C_ConfigPtr->I2Cx->SR1;
	MCAL_I2C_SendAddress(I2C_ConfigPtr, devAddress, I2C_Direction_Read);


	// Following the address transmission and after clearing ADDR, the master receives bytes from the DR register
	// from the SDA line via the internal shift register.
	while(MCAL_I2C_GetFlagStatus(I2C_ConfigPtr,I2C_Flag_ADDR) == I2C_Flag_Reset);

	MCAL_I2C_MasterRecDataPolling(I2C_ConfigPtr, pRxBuffer, dataLength, stopCondition);

	(void)SRxTemp;
}

/* ================================================================
 * @Fn 				- MCAL_I2C_Slave_TX
 *
 * @brief 			- Slave send data to master using interrupt mechanism
 *
 * @param [in] 		- I2C_ConfigPtr: Pointer to the I2C_Config_t structure that holds
 * 					  the configuration information for the I2Cx of the desired peripheral.
 *
 * @param [in] 		- TxData : slave data to be sent to master
 *
 * @retval 			- None
 *
 * Note 			- Support interrupt mechanism only
 */
void MCAL_I2C_Slave_TX(I2C_Config_t* I2C_ConfigPtr, uint8_t TxData)
{
	I2C_ConfigPtr->I2Cx->DR = TxData;
}

/* ================================================================
 *
 * @Fn 				- MCAL_I2C_Slave_RX
 *
 * @brief 			- Slave Receive data from master using interrupt mechanism
 *
 * @param [in] 		- I2C_ConfigPtr: Pointer to the I2C_Config_t structure that holds
 * 					  the configuration information for the I2Cx of the desired peripheral.
 *
 * @retval 			- Received data
 *
 * Note 			- Support interrupt mechanism only
 *
 */
uint8_t MCAL_I2C_Slave_RX(I2C_Config_t* I2C_ConfigPtr)
{
	return (I2C_ConfigPtr->I2Cx->DR);
}

void I2C_ACKConfig(I2C_Config_t* I2C_ConfigPtr, I2C_Ack_State_t state)
{
	if(state == I2C_Ack_Enable)
	{
		/* Enable Automatic ACK */
		I2C_ConfigPtr->I2Cx->CR1 |= (I2C_ACKNOWLEDGMENT_ENABLE_BIT);
	}
	else
	{
		/* Disable Automatic ACK */
		I2C_ConfigPtr->I2Cx->CR1 &= ~(I2C_ACKNOWLEDGMENT_ENABLE_BIT);
	}
}

/*======================================================================================================
-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
										ISRs Definitions
-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
======================================================================================================*/

void I2C1_EV_IRQHandler(void)
{
	//vuint32_t Dummy_Read = 0; // Volatile for compiler optimization
	vuint32_t dummy = 0;

	/* Interrupt handling for both master and slave mode of the device */
	uint32_t Temp_1, Temp_2, Temp_3;

	Temp_1 = (I2C1->CR2 & (I2C_IRQ_ITEVFEN));	// Event interrupt enable
	Temp_2 = (I2C1->CR2 & (I2C_IRQ_IITBUFEN));	// Buffer interrupt enable
	Temp_3 = (I2C1->SR1 & (I2C_Flag_STOPF));	// Stop detection (slave mode)

	/* Handle Stop Condition Event */
	if(Temp_1 && Temp_3)
	{
		/* STOPF Cleared by software reading the SR1 register followed by a write in the CR1 register,
		 * i have already read SR1 in Temp_3
		 * then next statement i write to CR1
		 */
		I2C1->CR1 |= 0x0000;
		g_IRQ_I2C1_Event_CallBackFunction(I2C_Event_IRQ_Src_STOPF);
	}

	/* =============================================================================== */

	/* Handle Received address matched. */
	Temp_3 = (I2C1->SR1 & (I2C_Flag_ADDR));		//ADDR
	if(Temp_1 && Temp_3)
	{
		/* clear ADDR flag
		 * In slave mode, it is recommended to perform the complete clearing sequence (READ SR1 then READ SR2) after ADDR is set.
		 */
		//Dummy_Read  = I2C1->SR1;
		//Dummy_Read  = I2C1->SR2;

		/* Check master mode or slave mode */
		if(I2C1->SR2 & (1<<I2C_Flag_MSL))
		{
			/* Master mode (Using polling mechanism not interrupt) */
		}
		else
		{
			/* Slave mode */
			g_IRQ_I2C1_Event_CallBackFunction(I2C_Event_IRQ_Src_ADDR);
		}

	}

	/* =============================================================================== */

	/* Handle TxE: Data register empty (Master request data from slave)--> slave_transmitter */
	Temp_3 = (I2C1->SR1 & (I2C_Flag_TXE));		// TXE
	if(Temp_1 && Temp_2 && Temp_3)				// In case TXE=1, ITEVTEN=1, ITBUFEN=1
	{
		/* Check master mode or slave mode */
		if(I2C1->SR2 & (1<<I2C_Flag_MSL))
		{
			/* Master mode (Using polling mechanism not interrupt) */
		}
		else
		{
			/* Slave mode */
			/* Check if slave in transmit mode */
			if(I2C1->SR2 & (1<<I2C_Flag_TRA))		//TRA: Transmitter/receiver: 1: Data bytes transmitted
			{
				g_IRQ_I2C1_Event_CallBackFunction(I2C_Event_IRQ_Src_TxE);
			}
		}
	}

	/* =============================================================================== */

	/* Handle RxNE: Data register not empty (slave receive data)-->slave_Receiver */
	Temp_3 = (I2C1->SR1 & (I2C_Flag_RXNE));		// RXNE
	if(Temp_1 && Temp_2 && Temp_3)				// In case RXNE=1, ITEVTEN=1, ITBUFEN=1
	{
		/* Check master mode or slave mode */
		if(I2C1->SR2 & (1<<I2C_Flag_MSL))
		{
			/* Master mode (Using polling mechanism not interrupt) */
		}
		else
		{
			/* Slave mode */
			if(I2C1->SR2 & (1<<I2C_Flag_TRA))		//TRA: Transmitter/receiver: 0: Data bytes received
			{
				g_IRQ_I2C1_Event_CallBackFunction(I2C_Event_IRQ_Src_RxNE);
			}
		}
	}
	(void)dummy;

}
void I2C1_ER_IRQHandler(void)
{
	uint32_t temp1,temp2;

    //Know the status of  ITERREN control bit in the CR2
	temp2 = (I2C1->CR2) & I2C_IRQ_ITERREN;


/***********************Check for Bus error************************************/
	temp1 = (I2C1->SR1) & ( 1<< I2C_Error_IRQ_Src_BERR);
	if(temp1  && temp2 )
	{
		//This is Bus error

		//Implement the code to clear the buss error flag
		I2C1->SR1 &= ~( 1 << I2C_Flag_BERR);

		//Implement the code to notify the application about the error
	   g_IRQ_I2C1_Error_CallBackFunction(I2C_Error_IRQ_Src_BERR);
	}

/***********************Check for arbitration lost error************************************/
	temp1 = (I2C1->SR1) & ( 1<< I2C_Error_IRQ_Src_ARLO);
	if(temp1  && temp2)
	{
		//This is arbitration lost error

		//Implement the code to clear the arbitration lost error flag
		I2C1->SR1 &= ~( 1 << I2C_Flag_ARLO);

		//Implement the code to notify the application about the error
		g_IRQ_I2C1_Error_CallBackFunction(I2C_Error_IRQ_Src_ARLO);

	}

/***********************Check for ACK failure  error************************************/

	temp1 = (I2C1->SR1) & ( 1<< I2C_Error_IRQ_Src_AF);
	if(temp1  && temp2)
	{
		//This is ACK failure error

	    //Implement the code to clear the ACK failure error flag
		I2C1->SR1 &= ~( 1 << I2C_Flag_AF);

		//Implement the code to notify the application about the error
		g_IRQ_I2C1_Error_CallBackFunction(I2C_Error_IRQ_Src_AF);
	}

/***********************Check for Overrun/underrun error************************************/
	temp1 = (I2C1->SR1) & ( 1<< I2C_Error_IRQ_Src_OVR);
	if(temp1  && temp2)
	{
		//This is Overrun/underrun

	    //Implement the code to clear the Overrun/underrun error flag
		I2C1->SR1 &= ~( 1 << I2C_Flag_OVR);

		//Implement the code to notify the application about the error
		g_IRQ_I2C1_Error_CallBackFunction(I2C_Error_IRQ_Src_OVR);
	}

/***********************Check for Time out error************************************/
	temp1 = (I2C1->SR1) & ( 1<< I2C_Error_IRQ_Src_TIMEOUT);
	if(temp1  && temp2)
	{
		//This is Time out error

	    //Implement the code to clear the Time out error flag
		I2C1->SR1 &= ~( 1 << I2C_Flag_TIMEOUT);

		//Implement the code to notify the application about the error
		g_IRQ_I2C1_Error_CallBackFunction(I2C_Error_IRQ_Src_TIMEOUT);
	}
}


void I2C2_EV_IRQHandler(void)
{

	//vuint32_t Dummy_Read = 0; // Volatile for compiler optimization
	vuint32_t dummy = 0;

	/* Interrupt handling for both master and slave mode of the device */
	uint32_t Temp_1, Temp_2, Temp_3;

	Temp_1 = (I2C2->CR2 & (I2C_IRQ_ITEVFEN));	// Event interrupt enable
	Temp_2 = (I2C2->CR2 & (I2C_IRQ_IITBUFEN));	// Buffer interrupt enable
	Temp_3 = (I2C2->SR1 & (I2C_Flag_STOPF));	// Stop detection (slave mode)

	/* Handle Stop Condition Event */
	if(Temp_1 && Temp_3)
	{
		/* STOPF Cleared by software reading the SR1 register followed by a write in the CR1 register,
		 * i have already read SR1 in Temp_3
		 * then next statement i write to CR1
		 */
		I2C2->CR1 |= 0x0000;
		g_IRQ_I2C2_Event_CallBackFunction(I2C_Event_IRQ_Src_STOPF);
	}

	/* =============================================================================== */

	/* Handle Received address matched. */
	Temp_3 = (I2C2->SR1 & (I2C_Flag_ADDR));		//ADDR
	if(Temp_1 && Temp_3)
	{
		/* clear ADDR flag
		 * In slave mode, it is recommended to perform the complete clearing sequence (READ SR1 then READ SR2) after ADDR is set.
		 */
		//Dummy_Read  = I2C1->SR1;
		//Dummy_Read  = I2C1->SR2;

		/* Check master mode or slave mode */
		if(I2C2->SR2 & (1<<I2C_Flag_MSL))
		{
			/* Master mode (Using polling mechanism not interrupt) */
		}
		else
		{
			/* Slave mode */
			g_IRQ_I2C2_Event_CallBackFunction(I2C_Event_IRQ_Src_ADDR);
		}

	}

	/* =============================================================================== */

	/* Handle TxE: Data register empty (Master request data from slave)--> slave_transmitter */
	Temp_3 = (I2C2->SR1 & (I2C_Flag_TXE));		// TXE
	if(Temp_1 && Temp_2 && Temp_3)				// In case TXE=1, ITEVTEN=1, ITBUFEN=1
	{
		/* Check master mode or slave mode */
		if(I2C2->SR2 & (1<<I2C_Flag_MSL))
		{
			/* Master mode (Using polling mechanism not interrupt) */
		}
		else
		{
			/* Slave mode */
			/* Check if slave in transmit mode */
			if(I2C2->SR2 & (1<<I2C_Flag_TRA))		//TRA: Transmitter/receiver: 1: Data bytes transmitted
			{
				g_IRQ_I2C2_Event_CallBackFunction(I2C_Event_IRQ_Src_TxE);
			}
		}
	}

	/* =============================================================================== */

	/* Handle RxNE: Data register not empty (slave receive data)-->slave_Receiver */
	Temp_3 = (I2C2->SR1 & (I2C_Flag_RXNE));		// RXNE
	if(Temp_1 && Temp_2 && Temp_3)				// In case RXNE=1, ITEVTEN=1, ITBUFEN=1
	{
		/* Check master mode or slave mode */
		if(I2C1->SR2 & (1<<I2C_Flag_MSL))
		{
			/* Master mode (Using polling mechanism not interrupt) */
		}
		else
		{
			/* Slave mode */
			if(I2C2->SR2 & (1<<I2C_Flag_TRA))		//TRA: Transmitter/receiver: 0: Data bytes received
			{
				g_IRQ_I2C2_Event_CallBackFunction(I2C_Event_IRQ_Src_RxNE);
			}
		}
	}
	(void)dummy;


}
void I2C2_ER_IRQHandler(void)
{
	uint32_t temp1,temp2;

    //Know the status of  ITERREN control bit in the CR2
	temp2 = (I2C2->CR2) & I2C_IRQ_ITERREN;


/***********************Check for Bus error************************************/
	temp1 = (I2C2->SR1) & ( 1<< I2C_Error_IRQ_Src_BERR);
	if(temp1  && temp2 )
	{
		//This is Bus error

		//Implement the code to clear the buss error flag
		I2C2->SR1 &= ~( 1 << I2C_Flag_BERR);

		//Implement the code to notify the application about the error
	   g_IRQ_I2C2_Error_CallBackFunction(I2C_Error_IRQ_Src_BERR);
	}

/***********************Check for arbitration lost error************************************/
	temp1 = (I2C2->SR1) & ( 1<< I2C_Error_IRQ_Src_ARLO);
	if(temp1  && temp2)
	{
		//This is arbitration lost error

		//Implement the code to clear the arbitration lost error flag
		I2C2->SR1 &= ~( 1 << I2C_Flag_ARLO);

		//Implement the code to notify the application about the error
		g_IRQ_I2C2_Error_CallBackFunction(I2C_Error_IRQ_Src_ARLO);

	}

/***********************Check for ACK failure  error************************************/

	temp1 = (I2C2->SR1) & ( 1<< I2C_Error_IRQ_Src_AF);
	if(temp1  && temp2)
	{
		//This is ACK failure error

	    //Implement the code to clear the ACK failure error flag
		I2C1->SR2 &= ~( 1 << I2C_Flag_AF);

		//Implement the code to notify the application about the error
		g_IRQ_I2C2_Error_CallBackFunction(I2C_Error_IRQ_Src_AF);
	}

/***********************Check for Overrun/underrun error************************************/
	temp1 = (I2C2->SR1) & ( 1<< I2C_Error_IRQ_Src_OVR);
	if(temp1  && temp2)
	{
		//This is Overrun/underrun

	    //Implement the code to clear the Overrun/underrun error flag
		I2C2->SR1 &= ~( 1 << I2C_Flag_OVR);

		//Implement the code to notify the application about the error
		g_IRQ_I2C2_Error_CallBackFunction(I2C_Error_IRQ_Src_OVR);
	}

/***********************Check for Time out error************************************/
	temp1 = (I2C2->SR1) & ( 1<< I2C_Error_IRQ_Src_TIMEOUT);
	if(temp1  && temp2)
	{
		//This is Time out error

	    //Implement the code to clear the Time out error flag
		I2C2->SR1 &= ~( 1 << I2C_Flag_TIMEOUT);

		//Implement the code to notify the application about the error
		g_IRQ_I2C2_Error_CallBackFunction(I2C_Error_IRQ_Src_TIMEOUT);
	}
}
