/*
 * EEPROM.c
 *
 * Created: 10/6/2023 2:01:05 AM
 *  Author: hp
 */


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#include "../Services/Utils.h"
#include "Inc/EEPROM.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									Global Variables
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

// Note: This EEPROM Driver uses Stm32f103x6 I2C1 only
static I2C_Config_t I2C1_Config;

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									APIs Definitions
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

/**================================================================
* @Fn				- HAL_EEPROM_Init
*
* @brief 			- Initializes current EEPROM according to specified configuration of the I2C1_Config.
*
* @param [in] 		- None.
*
* @retval 			- None.
*
* Note				- This initializes only one I2C1 only and cannot be used on another I2C peripheral "Channel".
*
*/
void HAL_EEPROM_Init(void){

	I2C1_Config.I2Cx = I2C1;
	I2C1_Config.I2C_PeripheralMode = I2C_MODE_I2C;
	I2C1_Config.I2C_MasterSpeedMode = I2C_MASTER_SPEED_MODE_SM;
	I2C1_Config.I2C_SCLK = I2C_SCLK_100KHZ;
	I2C1_Config.I2C_AddressMode = I2C_ADDRESS_MODE_7_BIT;
	I2C1_Config.I2C_SlaveDeviceDuality = I2C_SLAVE_DUALITY_DISABLE;
	I2C1_Config.I2C_StretchMode = I2C_STRETCH_MODE_ENABLE;
	I2C1_Config.I2C_Acknowledgment = I2C_ACKNOWLEDGMENT_ENABLE;

	MCAL_I2C_Init(&I2C1_Config);
	MCAL_I2C_GPIO_SetPins(&I2C1_Config);

}

/**================================================================
* @Fn				- HAL_EEPROM_WriteNbytes
*
* @brief 			- Write the required number bytes in the current EEPROM.
*
* @param [in] 		- None.
*
* @retval 			- None.
*
* Note				-
*
*/
uint8_t HAL_EEPROM_WriteNbytes(uint16_t MemoryAddress, uint8_t* dataBuffer, uint32_t dataLength){

	uint8_t newBuffer[256];
	newBuffer[0] = (uint8_t)(MemoryAddress>>8);
	newBuffer[1] = (uint8_t) MemoryAddress;

	for(int i=0;i<dataLength;i++){
		newBuffer[i+2] = dataBuffer[i];
	}

	MCAL_I2C_MasterTX(&I2C1_Config, EEPROM_SLAVE_ADDRESS, newBuffer, dataLength+2, I2C_Start, I2C_Stop);

	return 0;
}

/**================================================================
* @Fn				- HAL_EEPROM_Readbyte
*
* @brief 			- Read the required number bytes from the current EEPROM.
*
* @param [in] 		- None.
*
* @retval 			- None.
*
* Note				-
*
*/
uint8_t HAL_EEPROM_ReadNbytes(uint16_t MemoryAddress, uint8_t* dataBuffer, uint32_t dataLength){
	uint8_t MemoryAddressBuffer[2];
	MemoryAddressBuffer[0] = (uint8_t)(MemoryAddress>>8);
	MemoryAddressBuffer[1] = (uint8_t) MemoryAddress;

	MCAL_I2C_MasterTX(&I2C1_Config, EEPROM_SLAVE_ADDRESS, MemoryAddressBuffer, 2, I2C_Start, I2C_No_Stop);

	MCAL_I2C_MasterRX(&I2C1_Config, EEPROM_SLAVE_ADDRESS, dataBuffer, dataLength, I2C_Repeated_Start, I2C_Stop);

	return 0;
}
