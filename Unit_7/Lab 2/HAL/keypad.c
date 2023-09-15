/*
 * keypad.c
 *
 * Created: 9/15/2023 4:06:51 PM
 *  Author: hp
 */ 

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
#include "../Services/Utils.h"
#include "Inc/keypad.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									Global Variables
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

static GPIO_PinConfig_t g_PinConfig;
static const uint8_t g_KeypadRows[4]    = {KEYPAD_ROW_0,KEYPAD_ROW_1,KEYPAD_ROW_2,KEYPAD_ROW_3};
static const uint8_t g_KeypadColumns[4] = {KEYPAD_COLUMN_0,KEYPAD_COLUMN_1,KEYPAD_COLUMN_2,KEYPAD_COLUMN_3};
static const uint8_t g_KeypadData[4][4] = {'7','8','9','/','4','5','6','*','1','2','3','-','?','0','=','+'};

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									Private Functions Definitions
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

static void KEYPAD_Set_Columns_VCC(void){
	
	//Initialize columns as VCC at first, i.e: each column data pin = 1
	MCAL_GPIO_WritePin(KEYPAD_PORT,KEYPAD_COLUMN_0,GPIO_PIN_SET);
	MCAL_GPIO_WritePin(KEYPAD_PORT,KEYPAD_COLUMN_1,GPIO_PIN_SET);
	MCAL_GPIO_WritePin(KEYPAD_PORT,KEYPAD_COLUMN_2,GPIO_PIN_SET);
	MCAL_GPIO_WritePin(KEYPAD_PORT,KEYPAD_COLUMN_3,GPIO_PIN_SET);
	
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
	
	//Configure Rows pins as input pull-up
	g_PinConfig.GPIO_Mode = GPIO_MODE_INPUT_PU;
	//Initialize Rows pins
	g_PinConfig.GPIO_PinNo = KEYPAD_ROW_0;
	MCAL_GPIO_Init(KEYPAD_PORT,&g_PinConfig);
	
	g_PinConfig.GPIO_PinNo = KEYPAD_ROW_1;
	MCAL_GPIO_Init(KEYPAD_PORT,&g_PinConfig);
	
	g_PinConfig.GPIO_PinNo = KEYPAD_ROW_2;
	MCAL_GPIO_Init(KEYPAD_PORT,&g_PinConfig);
	
	g_PinConfig.GPIO_PinNo = KEYPAD_ROW_3;
	MCAL_GPIO_Init(KEYPAD_PORT,&g_PinConfig);
	
	//Configure Columns pins as output
	g_PinConfig.GPIO_Mode = GPIO_MODE_OUTPUT;
	
	//Initialize Columns pins
	g_PinConfig.GPIO_PinNo = KEYPAD_COLUMN_0;
	MCAL_GPIO_Init(KEYPAD_PORT,&g_PinConfig);
	
	g_PinConfig.GPIO_PinNo = KEYPAD_COLUMN_1;
	MCAL_GPIO_Init(KEYPAD_PORT,&g_PinConfig);
	
	g_PinConfig.GPIO_PinNo = KEYPAD_COLUMN_2;
	MCAL_GPIO_Init(KEYPAD_PORT,&g_PinConfig);
	
	g_PinConfig.GPIO_PinNo = KEYPAD_COLUMN_3;
	MCAL_GPIO_Init(KEYPAD_PORT,&g_PinConfig);
	
	
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
	
	for(int i=0;i<4;i++)
	{
		KEYPAD_Set_Columns_VCC();
		
		MCAL_GPIO_WritePin(KEYPAD_PORT,g_KeypadColumns[i],GPIO_PIN_CLEAR);
		
		for(int j=0;j<4;j++)
		{
			if(MCAL_GPIO_ReadPin(KEYPAD_PORT,g_KeypadRows[j])==GPIO_PIN_CLEAR)
			{
				while(MCAL_GPIO_ReadPin(KEYPAD_PORT,g_KeypadRows[j])==GPIO_PIN_CLEAR);
				return g_KeypadData[j][i];
			}
		}
	}
	return KEYPAD_BUTTON_NOT_PRESSED;
	
}