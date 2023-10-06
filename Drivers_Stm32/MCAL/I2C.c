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

volatile static void (*g_IRQ_CallBackPtr_Event[2][7])(void);	//For I2C1 & I2C2
volatile static void (*g_IRQ_CallBackPtr_Error[2][7])(void);	//For I2C1 & I2C2

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									APIs Definitions
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

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
	else
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
		I2Cx_temp[0] |= (I2C_ConfigPtr->I2C_StretchMode | I2C_ConfigPtr->I2C_Acknowledgment |
				I2C_ConfigPtr->I2C_GeneralCallAddress | I2C_ConfigPtr->I2C_PeripheralMode);

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
		 * 9) Enable or Disable Interrupt according to the configuration & Update Interrupt Handling CallBack.
		 */
		if(I2C_ConfigPtr->I2C_IRQ_EV_EN != I2C_IRQ_EV_IE_DISABLE){

			//Enable Interrupt mask in I2C
			I2Cx_temp[1] |= I2C_ConfigPtr->I2C_IRQ_EV_EN;

			//Enable Interrupt mask in NVIC
			if(I2C_ConfigPtr->I2Cx == I2C1)
				NVIC_IRQ31_EN();
			else
				NVIC_IRQ33_EN();

			for(int i=0;i<7;i++)
				g_IRQ_CallBackPtr_Event[0][i] = I2C_ConfigPtr->IRQ_CallBackPtr_Event[i];
		}

		if(I2C_ConfigPtr->I2C_IRQ_ERR_EN != I2C_IRQ_ERR_IE_DISABLE){

			//Enable Interrupt mask in I2C
			I2Cx_temp[1] |= I2C_ConfigPtr->I2C_IRQ_EV_EN;

			//Enable Interrupt mask in NVIC
			if(I2C_ConfigPtr->I2Cx == I2C1)
				NVIC_IRQ32_EN();
			else
				NVIC_IRQ34_EN();

			for(int i=0;i<7;i++)
				g_IRQ_CallBackPtr_Event[1][i] = I2C_ConfigPtr->IRQ_CallBackPtr_Error[i];

		}

		/*
		 * 10) Provide the real registers with the current value in the saftey registers, except for CR1 register.
		 */
		I2C_ConfigPtr->I2Cx->CR2 	= I2Cx_temp[1];
		I2C_ConfigPtr->I2Cx->CCR 	= I2Cx_temp[4];
		I2C_ConfigPtr->I2Cx->TRISE 	= I2Cx_temp[5];
		I2C_ConfigPtr->I2Cx->OAR1 	= I2Cx_temp[2];
		I2C_ConfigPtr->I2Cx->OAR2 	= I2Cx_temp[3];

		I2Cx_temp[0] |= PERIPHERAL_ENABLE;
		I2C_ConfigPtr->I2Cx->CR1 = I2Cx_temp[0];
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

/**================================================================
 * @Fn				- MCAL_I2C_GPIO_SetPins
 *
 * @brief 			- Set the SDA & SCL pins of the required peripheral in GPIO.
 *
 * @param [in] 		- I2C_ConfigPtr: Pointer to the I2C_Config_t structure that holds
 * 					  the configuration information for the I2Cx of the desired peripheral.
 *
 * @retval 			- None.
 *
 * Note				-
 *
 */
void MCAL_I2C_GPIO_SetPins(I2C_Config_t* I2C_ConfigPtr){

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

	MCAL_GPIO_Init(&SDA);
	MCAL_GPIO_Init(&SCL);
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
void MCAL_I2C_MasterTX(I2C_Config_t* I2C_ConfigPtr, uint16_t devAddress, uint8_t* pTxBuffer, uint32_t dataLength,
		I2C_Start_Condition_t startCondition,I2C_Stop_Condition_t stopCondition){

	//Temp Registers for Reading
	uint32_t SRxTemp = 0;

	/*
	 * Setting the START bit causes the interface to generate a Start condition and to switch to Master mode
	 * (MSL bit set) when the BUSY bit is cleared.
	 */
	MCAL_I2C_GenerateStart(I2C_ConfigPtr,I2C_Start_Enable,startCondition);

	/*
	 * Once the Start condition is sent: • The SB bit is set by hardware.
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
	 * Then the master waits for a read of the SR1 register followed by a read of the SR2 register to clear ADDR bit.
	 */
	SRxTemp = I2C_ConfigPtr->I2Cx->SR1;
	SRxTemp = I2C_ConfigPtr->I2Cx->SR2;

	/*
	 * Checking if the Master is transmitting as well as if the bus is busy which means that this master still has
	 * access to the bus.
	 */
	while(MCAL_I2C_GetFlagStatus(I2C_ConfigPtr,I2C_Flag_MSL) == I2C_Flag_Reset);
	while(MCAL_I2C_GetFlagStatus(I2C_ConfigPtr,I2C_Flag_BUSY) == I2C_Flag_Reset);
	while(MCAL_I2C_GetFlagStatus(I2C_ConfigPtr,I2C_Flag_TRA) == I2C_Flag_Reset);
	while(MCAL_I2C_GetFlagStatus(I2C_ConfigPtr,I2C_Flag_TXE) == I2C_Flag_Reset);

	/*
	 * Following the address transmission and after clearing ADDR, the master sends bytes from the DR register
	 * to the SDA line via the internal shift register.
	 */
	for(int i=0;i<dataLength;i++){

		I2C_ConfigPtr->I2Cx->DR = pTxBuffer[i];
		while(MCAL_I2C_GetFlagStatus(I2C_ConfigPtr,I2C_Flag_TXE) == I2C_Flag_Reset);

	}

	/*
	 * After the last byte is written to the DR register, the STOP bit is set by software to generate a
	 * Stop condition. The interface automatically goes back to slave mode (MSL bit cleared).
	 */
	if(stopCondition == I2C_Stop)
		MCAL_I2C_GenerateStop(I2C_ConfigPtr, I2C_Stop_Enable);

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
void MCAL_I2C_MasterRX(I2C_Config_t* I2C_ConfigPtr, uint16_t devAddress, uint8_t* pTxBuffer, uint32_t dataLength,
		I2C_Start_Condition_t startCondition, I2C_Stop_Condition_t stopCondition){

	//Temp Registers for Reading
	vuint32_t SRxTemp = 0;

	/*
	 * Setting the START bit causes the interface to generate a Start condition and to switch to Master mode
	 * (MSL bit set) when the BUSY bit is cleared.
	 */
	MCAL_I2C_GenerateStart(I2C_ConfigPtr,I2C_Start_Enable,startCondition);

	/*
	 * Once the Start condition is sent: • The SB bit is set by hardware.
	 * So wait for the SB flag to be set.
	 */
	while(MCAL_I2C_GetFlagStatus(I2C_ConfigPtr,I2C_Flag_SB) == I2C_Flag_Reset);

	/*
	 * 	Then the master waits for a read of the SR1 register followed by a write in the DR register with
	 * 	the Slave address. SB=1, cleared by reading SR1 register followed by writing DR register with Address.
	 */
	SRxTemp = I2C_ConfigPtr->I2Cx->SR1;
	MCAL_I2C_SendAddress(I2C_ConfigPtr, devAddress, I2C_Direction_Read);

	/*
	 * Following the address transmission and after clearing ADDR, the master receives bytes from the DR register
	 * from the SDA line via the internal shift register.
	 */
	if(dataLength > 1)
	{
		/*
		 * In 7-bit addressing mode (The Only Supported), one address byte is sent.
		 * As soon as the address byte is sent,
		 * The ADDR bit is set by hardware,
		 */
		while(MCAL_I2C_GetFlagStatus(I2C_ConfigPtr,I2C_Flag_ADDR) == I2C_Flag_Reset);

		/*
		 * Then the master waits to read the SR1 register followed by a read of the SR2 register to clear ADDR bit.
		 */
		SRxTemp = I2C_ConfigPtr->I2Cx->SR1;
		SRxTemp = I2C_ConfigPtr->I2Cx->SR2;

		//Enable the Acknowledgment even if it is disabled in the initialization
		I2C_ConfigPtr->I2Cx->CR1 |= (1<<10);

		for(int i=0;i<dataLength;i++)
		{

			while(MCAL_I2C_GetFlagStatus(I2C_ConfigPtr,I2C_Flag_RXNE) == I2C_Flag_Reset);
			if(i == dataLength-2)
			{
				/*
				 * • RxNE = 1 => Nothing (DataN-2 not read).
				 * • DataN-1 received
				 * • Clear ACK bit
				 */
				I2C_ConfigPtr->I2Cx->CR1 &= ~(1<<10);


				/*
				 * • Read DataN-1 in DR => This will launch the DataN reception in the shift register
				 */
				pTxBuffer[i] = I2C_ConfigPtr->I2Cx->DR;


				/*
				 * After the last byte is written to the DR register, the STOP bit is set by software to generat
				 * a Stop condition. The interface automatically goes back to slave mode (MSL bit cleared).
				 * • Program START/STOP
				 */
				if(stopCondition == I2C_Stop)
					MCAL_I2C_GenerateStop(I2C_ConfigPtr, I2C_Stop_Enable);


				/*
				 * • RxNE = 1
				 * • Read DataN
				 */
				while(MCAL_I2C_GetFlagStatus(I2C_ConfigPtr,I2C_Flag_RXNE) == I2C_Flag_Reset);
				pTxBuffer[i] = I2C_ConfigPtr->I2Cx->DR;

				break;
			}
			else
			{
				pTxBuffer[i] = I2C_ConfigPtr->I2Cx->DR;
			}
		}
	}
	else if(dataLength == 1)
	{
		/*
		 * In 7-bit addressing mode (The Only Supported), one address byte is sent.
		 * As soon as the address byte is sent,
		 * The ADDR bit is set by hardware.
		 * – In the ADDR event, clear the ACK bit. Then Clear ADDR.
		 */
		while(MCAL_I2C_GetFlagStatus(I2C_ConfigPtr,I2C_Flag_ADDR) == I2C_Flag_Reset);

		/*
		 * • Clear ACK bit
		 */
		I2C_ConfigPtr->I2Cx->CR1 &= ~(1<<10);


		/*
		 * Then the master waits to read the SR1 register followed by a read of the SR2 register to clear ADDR bit.
		 */
		SRxTemp = I2C_ConfigPtr->I2Cx->SR1;
		SRxTemp = I2C_ConfigPtr->I2Cx->SR2;

		/*
		 * After the last byte is written to the DR register, the STOP bit is set by software to generat
		 * a Stop condition. The interface automatically goes back to slave mode (MSL bit cleared).
		 * • Program START/STOP
		 */
		if(stopCondition == I2C_Stop)
			MCAL_I2C_GenerateStop(I2C_ConfigPtr, I2C_Stop_Enable);


		/*
		 * • RxNE = 1
		 * • Read DataN
		 */
		while(MCAL_I2C_GetFlagStatus(I2C_ConfigPtr,I2C_Flag_RXNE) == I2C_Flag_Reset);
		(*pTxBuffer) = I2C_ConfigPtr->I2Cx->DR;

	}

	/*
	 * Check if I2C_ACKNOWLEDGMENT_ENABLE to return to the initializaion configuration
	 */
	if(I2C_ConfigPtr->I2C_Acknowledgment == I2C_ACKNOWLEDGMENT_ENABLE)
		I2C_ConfigPtr->I2Cx->CR1 |= (1<<10);

}

/**================================================================
 * @Fn				- MCAL_I2C_SlaveTX
 *
 * @brief 			- Transmit data required to send from slave to master.
 *
 * @param [in] 		- I2C_ConfigPtr: Pointer to the I2C_Config_t structure that holds
 * 					  the configuration information for the I2Cx of the desired peripheral.
 *
 * @param [in] 		- pTxBuffer: Data required to transmit from slave to master.
 *
 * @retval 			- None.
 *
 * Note				- This function is used only with interrupts, can't be used with polling technique.
 *
 */
void MCAL_I2C_SlaveTX(I2C_Config_t* I2C_ConfigPtr, uint8_t* pTxBuffer){
	I2C_ConfigPtr->I2Cx->DR = *pTxBuffer;
}

/**================================================================
 * @Fn				- MCAL_I2C_SlaveRX
 *
 * @brief 			- Receive data required that was sent from the master to the slave.
 *
 * @param [in] 		- I2C_ConfigPtr: Pointer to the I2C_Config_t structure that holds
 * 					  the configuration information for the I2Cx of the desired peripheral.
 *
 * @param [in] 		- pTxBuffer: Holds the data required to receive.
 *
 * @retval 			- None.
 *
 * Note				- This function is used only with interrupts, can't be used with polling technique.
 *
 */
void MCAL_I2C_SlaveRX(I2C_Config_t* I2C_ConfigPtr, uint8_t* pTxBuffer){
	*pTxBuffer = I2C_ConfigPtr->I2Cx->DR;
}


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										ISRs Definitions
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

void I2C1_EV_IRQHandler(void)
{

	vuint32_t SRxTemp = 0;
	I2C_Event_IRQ_Src_t IRQ_src;
	//Read All Possible Events

	//I2C_Event_Interrupt_State_SB
	if(READ_BIT(I2C1->SR1,0))
	{
		//Handled by Master
		//TODO
	}
	//I2C_Event_Interrupt_State_ADDR
	if(READ_BIT(I2C1->SR1,1))
	{
		/*
		 * Check Bit 0 MSL: Master/slave in I2Cx_SR2
		 * 0: Slave Mode
		 * 1: Master Mode
		 * – Set by hardware as soon as the interface is in Master mode (SB=1).
		 * – Cleared by hardware after detecting a Stop condition on the bus or a loss of arbitration (ARLO=1),
		 * or by hardware when PE=0.
		 */
		if(READ_BIT(I2C1->SR2,0))
		{
			//Master Mode: Handled by Master
			//TODO
		}
		else
		{
			//Slave Mode: Handled by Slave
			//Dummy read to clear ADDR bit.
			SRxTemp = I2C1->SR1;
			SRxTemp = I2C1->SR2;
			IRQ_src = I2C_Event_IRQ_Src_ADDR;
		}
	}
	//I2C_Event_Interrupt_State_BTF
	if(READ_BIT(I2C1->SR1,2))
	{
		//Handled by Master
		//TODO
	}
	//I2C_Event_Interrupt_State_ADD10
	if(READ_BIT(I2C1->SR1,3))
	{
		//10 bit addresing mode -- not supported
	}
	//I2C_Event_IRQ_Src_STOPF
	if(READ_BIT(I2C1->SR1,4))
	{
		//Handled by slave device only
		//(STOPF == 1) {READ SR1; WRITE CR1}

		SRxTemp = I2C1->SR1;
		I2C1->CR1 |= 0;
		IRQ_src = I2C_Event_IRQ_Src_STOPF;
	}

	//I2C_Event_Interrupt_State_RxNE
	if(READ_BIT(I2C1->SR1,6))
	{
		/*
		 * Bit 0 MSL: Master/slave
		 * 0: Slave Mode
		 * 1: Master Mode
		 * – Set by hardware as soon as the interface is in Master mode (SB=1).
		 * – Cleared by hardware after detecting a Stop condition on the bus or a loss of arbitration (ARLO=1),
		 * or by hardware when PE=0.
		 */
		if(READ_BIT(I2C1->SR2,0))
		{
			//Master Mode: Handled by Master
			//TODO
		}
		else
		{
			//Slave Mode: Handled by Slave
			//Dummy read to clear ADDR bit.
			IRQ_src = I2C_Event_IRQ_Src_RxNE;
		}
	}
	//I2C_Event_Interrupt_State_TxE
	if(READ_BIT(I2C1->SR1,7))
	{
		/*
		 * Bit 0 MSL: Master/slave
		 * 0: Slave Mode
		 * 1: Master Mode
		 * – Set by hardware as soon as the interface is in Master mode (SB=1).
		 * – Cleared by hardware after detecting a Stop condition on the bus or a loss of arbitration (ARLO=1),
		 * or by hardware when PE=0.
		 */
		if(READ_BIT(I2C1->SR2,0))
		{
			//Master Mode: Handled by Master
			//TODO
		}
		else
		{
			//Slave Mode: Handled by Slave
			//Dummy read to clear ADDR bit.
			IRQ_src = I2C_Event_IRQ_Src_TxE;

		}
	}

	g_IRQ_CallBackPtr_Event[0][IRQ_src]();

}
void I2C1_ER_IRQHandler(void)
{

}
void I2C2_EV_IRQHandler(void)
{

	vuint32_t SRxTemp = 0;
	I2C_Event_IRQ_Src_t IRQ_src;
	//Read All Possible Events

	//I2C_Event_Interrupt_State_SB
	if(READ_BIT(I2C2->SR1,0))
	{
		//Handled by Master
		//TODO
	}
	//I2C_Event_Interrupt_State_ADDR
	if(READ_BIT(I2C2->SR1,1))
	{
		/*
		 * Bit 0 MSL: Master/slave
		 * 0: Slave Mode
		 * 1: Master Mode
		 * – Set by hardware as soon as the interface is in Master mode (SB=1).
		 * – Cleared by hardware after detecting a Stop condition on the bus or a loss of arbitration (ARLO=1),
		 * or by hardware when PE=0.
		 */
		if(READ_BIT(I2C2->SR2,0))
		{
			//Master Mode: Handled by Master
			//TODO
		}
		else
		{
			//Slave Mode: Handled by Slave
			//Dummy read to clear ADDR bit.
			SRxTemp = I2C2->SR1;
			SRxTemp = I2C2->SR2;
			IRQ_src = I2C_Event_IRQ_Src_ADDR;

		}
	}
	//I2C_Event_Interrupt_State_BTF
	if(READ_BIT(I2C2->SR1,2))
	{
		//Handled by Master
		//TODO
	}
	//I2C_Event_Interrupt_State_ADD10
	if(READ_BIT(I2C2->SR1,3))
	{
		//10 bit addresing mode -- not supported
	}
	//I2C_Event_IRQ_Src_STOPF
	if(READ_BIT(I2C2->SR1,4))
	{
		//Handled by slave device only
		//(STOPF == 1) {READ SR1; WRITE CR1}

		SRxTemp = I2C2->SR1;
		I2C2->CR2 |= 0;
		IRQ_src = I2C_Event_IRQ_Src_STOPF;
	}

	//I2C_Event_Interrupt_State_RxNE
	if(READ_BIT(I2C2->SR1,6))
	{
		/*
		 * Bit 0 MSL: Master/slave
		 * 0: Slave Mode
		 * 1: Master Mode
		 * – Set by hardware as soon as the interface is in Master mode (SB=1).
		 * – Cleared by hardware after detecting a Stop condition on the bus or a loss of arbitration (ARLO=1),
		 * or by hardware when PE=0.
		 */
		if(READ_BIT(I2C2->SR2,0))
		{
			//Master Mode: Handled by Master
			//TODO
		}
		else
		{
			//Slave Mode: Handled by Slave
			//Dummy read to clear ADDR bit.
			IRQ_src = I2C_Event_IRQ_Src_RxNE;
		}
	}
	//I2C_Event_Interrupt_State_TxE
	if(READ_BIT(I2C2->SR1,7))
	{
		/*
		 * Bit 0 MSL: Master/slave
		 * 0: Slave Mode
		 * 1: Master Mode
		 * – Set by hardware as soon as the interface is in Master mode (SB=1).
		 * – Cleared by hardware after detecting a Stop condition on the bus or a loss of arbitration (ARLO=1),
		 * or by hardware when PE=0.
		 */
		if(READ_BIT(I2C2->SR2,0))
		{
			//Master Mode: Handled by Master
			//TODO
		}
		else
		{
			//Slave Mode: Handled by Slave
			//Dummy read to clear ADDR bit.
			IRQ_src = I2C_Event_IRQ_Src_TxE;

		}
	}

	g_IRQ_CallBackPtr_Event[1][IRQ_src]();
}
void I2C2_ER_IRQHandler(void)
{

}
