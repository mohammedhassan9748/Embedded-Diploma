/*
 * SERVO.c
 *
 * Created: 10/6/2023 2:01:05 AM
 *  Author: hp
 */


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#include "../Services/Utils.h"
#include "Inc/SERVO.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									Global Variables
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

// Note: This SERVO Driver uses Stm32f103x6 I2C1 only

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									APIs Definitions
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

/**================================================================
* @Fn				- HAL_SERVO_Init
*
* @brief 			- Initializes current SERVO according to specified configuration of the SERVO_Config_t
*
* @param [in] 		- SERVO_ConfigPtr: Pointer to the SERVO_Config_t structure that holds
* 					  the configuration information for the current servo being initialized.
*
* @retval 			- None.
*
* Note				- None.
*
*/
void HAL_SERVO_Init(SERVO_Config_t* SERVO_ConfigPtr){

	uint8_t chIn = SERVO_ConfigPtr->SERVO_ChannelIndex;

	GPTM_Config_t SERVO_TimerConfigPtr;

	SERVO_TimerConfigPtr.TIMx = SERVO_ConfigPtr->SERVO_TimerPeripheral;

	SERVO_TimerConfigPtr.GPTM_InputChannelX[0].CH_Enable = GPTM_CH_DISABLED;
	SERVO_TimerConfigPtr.GPTM_InputChannelX[1].CH_Enable = GPTM_CH_DISABLED;
	SERVO_TimerConfigPtr.GPTM_InputChannelX[2].CH_Enable = GPTM_CH_DISABLED;
	SERVO_TimerConfigPtr.GPTM_InputChannelX[3].CH_Enable = GPTM_CH_DISABLED;

	SERVO_TimerConfigPtr.GPTM_OutputChannelX[0].CH_Enable = GPTM_CH_DISABLED;
	SERVO_TimerConfigPtr.GPTM_OutputChannelX[1].CH_Enable = GPTM_CH_DISABLED;
	SERVO_TimerConfigPtr.GPTM_OutputChannelX[2].CH_Enable = GPTM_CH_DISABLED;
	SERVO_TimerConfigPtr.GPTM_OutputChannelX[3].CH_Enable = GPTM_CH_DISABLED;

	SERVO_TimerConfigPtr.GPTM_OutputChannelX[chIn].CH_Enable = GPTM_CH_ENABLED;

	SERVO_TimerConfigPtr.GPTM_OutputChannelX[chIn].CH_Direction = GPTM_CH_DIR_OUTPUT;
	SERVO_TimerConfigPtr.GPTM_OutputChannelX[chIn].CH_PreloadEnable = GPTM_CH_OUTPUT_PRELOAD_ENABLE;
	SERVO_TimerConfigPtr.GPTM_OutputChannelX[chIn].CH_FastEnable = GPTM_CH_OUTPUT_BEHAVES_NORMALLY;
	SERVO_TimerConfigPtr.GPTM_OutputChannelX[chIn].CH_Mode = GPTM_CH_OUTPUT_MODE_PWM1;
	SERVO_TimerConfigPtr.GPTM_OutputChannelX[chIn].CH_ClearEnable = GPTM_CH_OUTPUT_CLEAR_DISABLE;
	SERVO_TimerConfigPtr.GPTM_OutputChannelX[chIn].CH_OutputPolaritySelected = GPTM_CH_POLARITY_RISING;
	SERVO_TimerConfigPtr.GPTM_OutputChannelX[chIn].CH_OCxEnable = GPTM_CH_OUTPUT_OCx_ON;

	SERVO_TimerConfigPtr.GPTM_ExternalTrigger.EXTTRIG_Enable = GPTM_EXTTRIG_DISABLE;
	SERVO_TimerConfigPtr.GPTM_AutoReloadUpdate = GPTM_AUTO_RELOAD_UPDATE_ON_UPDATE_EVENT;
	SERVO_TimerConfigPtr.GPTM_CounterMode = GPTM_EDGE_ALIGNED_MODE;
	SERVO_TimerConfigPtr.GPTM_CounterDirection = GPTM_COUNTER_DIR_UP;
	SERVO_TimerConfigPtr.GPTM_UpdateEvent = GPTM_UPDATE_EVENT_ENABLE;
	SERVO_TimerConfigPtr.GPTM_UEselectionSrc = GPTM_UPDATE_EVENT_ON_ALL;
	SERVO_TimerConfigPtr.GPTM_SMC_Mode = GPTM_SMC_MODE_DISABLE;
	SERVO_TimerConfigPtr.GPTM_IRQ_EN = GPTM_IRQ_EN_DISABLE;
	SERVO_TimerConfigPtr.IRQ_CallBackPtr = NULL_PTR;

	MCAL_GPTM_GPIO_SetPins(&SERVO_TimerConfigPtr);
	MCAL_GPTM_Init(&SERVO_TimerConfigPtr);
	MCAL_GPTM_SetPreScaler(SERVO_TimerConfigPtr.TIMx, 4);
	MCAL_GPTM_SetAutoReload(SERVO_TimerConfigPtr.TIMx, 40000);

	HAL_SERVO_WriteAngle(SERVO_ConfigPtr,SERVO_ConfigPtr->SERVO_Angle);

	MCAL_GPTM_StartCounter(SERVO_TimerConfigPtr.TIMx);

}

/**================================================================
* @Fn				- HAL_SERVO_WriteAngle
*
* @brief 			- Write the required angle that will rotate servo's shaft.
*
* @param [in] 		- SERVO_ConfigPtr: Pointer to the SERVO_Config_t structure that holds
* 					  the configuration information for the current servo being initialized.
*
* @param [in] 		- ServoMotorAngle: Angle of the required servo motor to be rotated or positioned.
*
* @retval 			- None.
*
* Note				- None.
*
*/
void HAL_SERVO_WriteAngle(SERVO_Config_t* SERVO_ConfigPtr, uint8_t ServoMotorAngle){

	uint8_t chIn = SERVO_ConfigPtr->SERVO_ChannelIndex;

	switch(ServoMotorAngle)
	{
		case SERVO_0:
			MCAL_GPTM_SetCCRx(SERVO_ConfigPtr->SERVO_TimerPeripheral, chIn, 1000);
			SERVO_ConfigPtr->SERVO_Angle = SERVO_0;
			break;
		case SERVO_45:
			MCAL_GPTM_SetCCRx(SERVO_ConfigPtr->SERVO_TimerPeripheral, chIn, 2000);
			SERVO_ConfigPtr->SERVO_Angle = SERVO_45;
			break;
		case SERVO_90:
			MCAL_GPTM_SetCCRx(SERVO_ConfigPtr->SERVO_TimerPeripheral, chIn, 3000);
			SERVO_ConfigPtr->SERVO_Angle = SERVO_90;
			break;
		case SERVO_135:
			MCAL_GPTM_SetCCRx(SERVO_ConfigPtr->SERVO_TimerPeripheral, chIn, 4000);
			SERVO_ConfigPtr->SERVO_Angle = SERVO_135;
			break;
		case SERVO_180:
			MCAL_GPTM_SetCCRx(SERVO_ConfigPtr->SERVO_TimerPeripheral, chIn, 5000);
			SERVO_ConfigPtr->SERVO_Angle = SERVO_180;
			break;
	}

	//MCAL_GPTM_SetCCRx(SERVO_ConfigPtr->SERVO_TimerPeripheral, chIn, 0);

	return;
}

/**================================================================
* @Fn				- HAL_SERVO_ReadAngle
*
* @brief 			- Read the required angle that will rotate servo's shaft.
*
* @param [in] 		- SERVO_ConfigPtr: Pointer to the SERVO_Config_t structure that holds
* 					  the configuration information for the current servo being initialized.
*
* @retval 			- Servo's position.
*
* Note				-
*
*/
uint8_t HAL_SERVO_ReadAngle(SERVO_Config_t* SERVO_ConfigPtr)
{
	return SERVO_ConfigPtr->SERVO_Angle;
}
