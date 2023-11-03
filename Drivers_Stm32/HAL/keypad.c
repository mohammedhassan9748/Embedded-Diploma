/*
 * keypad.c
 *
 *  Created on: Sep 16, 2023
 *      Author: hp
 */


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
#include "../Services/Utils.h"
#include "Inc/keypad.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									Global Variables
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

static GPIO_PinConfig_t g_KEYPAD_R0 = {KEYPAD_R0_PORT,KEYPAD_R0_PIN,GPIO_MODE_INPUT_PU,GPIO_OUTPUT_SPEED_NONE};
static GPIO_PinConfig_t g_KEYPAD_R1 = {KEYPAD_R1_PORT,KEYPAD_R1_PIN,GPIO_MODE_INPUT_PU,GPIO_OUTPUT_SPEED_NONE};
static GPIO_PinConfig_t g_KEYPAD_R2 = {KEYPAD_R2_PORT,KEYPAD_R2_PIN,GPIO_MODE_INPUT_PU,GPIO_OUTPUT_SPEED_NONE};
static GPIO_PinConfig_t g_KEYPAD_R3 = {KEYPAD_R3_PORT,KEYPAD_R3_PIN,GPIO_MODE_INPUT_PU,GPIO_OUTPUT_SPEED_NONE};
static GPIO_PinConfig_t g_KEYPAD_C0 = {KEYPAD_C0_PORT,KEYPAD_C0_PIN,GPIO_MODE_OUTPUT_PP,GPIO_OUTPUT_SPEED_10MHZ};
static GPIO_PinConfig_t g_KEYPAD_C1 = {KEYPAD_C1_PORT,KEYPAD_C1_PIN,GPIO_MODE_OUTPUT_PP,GPIO_OUTPUT_SPEED_10MHZ};
static GPIO_PinConfig_t g_KEYPAD_C2 = {KEYPAD_C2_PORT,KEYPAD_C2_PIN,GPIO_MODE_OUTPUT_PP,GPIO_OUTPUT_SPEED_10MHZ};
static GPIO_PinConfig_t g_KEYPAD_C3 = {KEYPAD_C3_PORT,KEYPAD_C3_PIN,GPIO_MODE_OUTPUT_PP,GPIO_OUTPUT_SPEED_10MHZ};

static const uint8_t g_KeypadData[4][4] = {'1','2','3','A','4','5','6','B','7','8','9','C','*','0','#','D'};

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									Private Functions Definitions
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-


/*================================================================
 * Description :
 * Initialize columns as VCC (Has Output High) at first, i.e: each column data pin = 1
 */
static void KEYPAD_Set_Columns_VCC(void){

	//Initialize columns as VCC at first, i.e: each column data pin = 1
	MCAL_GPIO_WritePin(&g_KEYPAD_C0,GPIO_PIN_SET);
	MCAL_GPIO_WritePin(&g_KEYPAD_C1,GPIO_PIN_SET);
	MCAL_GPIO_WritePin(&g_KEYPAD_C2,GPIO_PIN_SET);
	MCAL_GPIO_WritePin(&g_KEYPAD_C3,GPIO_PIN_SET);

}

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									APIs Definitions
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

/**================================================================
* @Fn				- HAL_KEYPAD_Init
*
* @brief 			- Initializes current KEYPAD according to specified configuration in all @Config.
*
* @param [in] 		- None.
*
* @retval 			- None.
*
* Note				- This initializes only one KEYPAD per MCU.
*
*/
void HAL_KEYPAD_Init(void){

	//Initialize Rows pins
	MCAL_GPIO_Init(&g_KEYPAD_R0);
	MCAL_GPIO_Init(&g_KEYPAD_R1);
	MCAL_GPIO_Init(&g_KEYPAD_R2);
	MCAL_GPIO_Init(&g_KEYPAD_R3);

	//Initialize Columns pins
	MCAL_GPIO_Init(&g_KEYPAD_C0);
	MCAL_GPIO_Init(&g_KEYPAD_C1);
	MCAL_GPIO_Init(&g_KEYPAD_C2);
	MCAL_GPIO_Init(&g_KEYPAD_C3);

	//Initialize columns as VCC at first
	KEYPAD_Set_Columns_VCC();

}

/**================================================================
* @Fn				- HAL_KEYPAD_GetButtonPressed
*
* @brief 			- Return the data of the current button pressed on the current KEYPAD.
*
* @param [in] 		- None.
*
* @retval 			- Data on the button pressed or BUTTON_NOT_PRESSED according to @ref KEYPAD_Button_State_Define
*					  if no button pressed.
*
* Note				-
*
*/
uint8_t HAL_KEYPAD_GetButtonPressed(void){

	GPIO_PinConfig_t g_KeypadRows[4] = {g_KEYPAD_R0,g_KEYPAD_R1,g_KEYPAD_R2,g_KEYPAD_R3};
	GPIO_PinConfig_t g_KeypadColumns[4] = {g_KEYPAD_C0,g_KEYPAD_C1,g_KEYPAD_C2,g_KEYPAD_C3};

	for(int i=0;i<4;i++)
	{
		KEYPAD_Set_Columns_VCC();

		MCAL_GPIO_WritePin(&g_KeypadColumns[i],GPIO_PIN_CLEAR);

		for(int j=0;j<4;j++)
		{
			if(MCAL_GPIO_ReadPin(&g_KeypadRows[j])==GPIO_PIN_CLEAR)
			{
				while(MCAL_GPIO_ReadPin(&g_KeypadRows[j])==GPIO_PIN_CLEAR);
				return g_KeypadData[j][i];
			}
		}
	}

	return KEYPAD_BUTTON_NOT_PRESSED;

}
