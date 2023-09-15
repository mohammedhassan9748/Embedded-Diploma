/*
 * LCD.c
 *
 * Created: 9/15/2023 2:01:05 AM
 *  Author: hp
 */ 


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
#include "../Services/Utils.h"
#include "Inc/LCD.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									Global Variables
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

static GPIO_PinConfig_t g_PinConfig;

//For 16x2 LCD
static uint8_t g_LCD_X = LCD_X_RESET_VALUE; //Max of g_LCD_X is 15 -- Do not exceed
static uint8_t g_LCD_Y = LCD_Y_RESET_VALUE; //Max of g_LCD_X is  2 -- Do not exceed

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//								Private Functions Definitions
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

/*================================================================
 * Description :
 * Private Delay Function in ms
 * Only for 1Mhz Clock
 */
static void LCD_delay_ms(uint32_t delay_count){
	//Note: For 1Mhz Clock
	for(int i=0;i<delay_count;i++){
		for(int j=0;j<128;j++);
	}
}

/*================================================================
 * Description :
 * Disable EN and wait to Enable EN again to send(Kick) data correctly
 */
static void LCD_Kick(void){
	
	//Set EN pin
	MCAL_GPIO_WritePin(LCD_CTRL_PORT,LCD_EN_PIN,GPIO_PIN_SET);
	
	// AC Characteristics : Enable cycle time (R & W ) = 500 ns
	LCD_delay_ms(50);
	
	//Clear EN pin
	MCAL_GPIO_WritePin(LCD_CTRL_PORT,LCD_EN_PIN,GPIO_PIN_CLEAR);
}

/*================================================================
 * Description :
 * Initializes the pins chosen according to @config
 */
static void LCD_GPIO_Init(void){
	
	//Configure at first g_PinConfig as output always
	g_PinConfig.GPIO_Mode = GPIO_MODE_OUTPUT;
	
	//Configure RS Pin
	g_PinConfig.GPIO_PinNo = LCD_RS_PIN;
	MCAL_GPIO_Init(LCD_CTRL_PORT,&g_PinConfig);
	
	//Configure EN Pin
	g_PinConfig.GPIO_PinNo = LCD_EN_PIN;
	MCAL_GPIO_Init(LCD_CTRL_PORT,&g_PinConfig);
	
	LCD_delay_ms(20);
	
	#if DATA_BITS_NO == FOUR_BIT_MODE
	
	//Configure Data Bit 4 Pin
	g_PinConfig.GPIO_PinNo = LCD_DATA_PIN_4;
	MCAL_GPIO_Init(LCD_DATA_PORT,&g_PinConfig);
	//Configure Data Bit 5 Pin
	g_PinConfig.GPIO_PinNo = LCD_DATA_PIN_5;
	MCAL_GPIO_Init(LCD_DATA_PORT,&g_PinConfig);
	//Configure Data Bit 6 Pin
	g_PinConfig.GPIO_PinNo = LCD_DATA_PIN_6;
	MCAL_GPIO_Init(LCD_DATA_PORT,&g_PinConfig);
	//Configure Data Bit 7 Pin
	g_PinConfig.GPIO_PinNo = LCD_DATA_PIN_7;
	MCAL_GPIO_Init(LCD_DATA_PORT,&g_PinConfig);
	
	#elif DATA_BITS_NO == EIGHT_BIT_MODE 
	
	//Configure Data Port
	g_PinConfig.GPIO_PinNo = GPIO_PIN_0;
	MCAL_GPIO_Init(LCD_DATA_PORT,&g_PinConfig);
	g_PinConfig.GPIO_PinNo = GPIO_PIN_1;
	MCAL_GPIO_Init(LCD_DATA_PORT,&g_PinConfig);
	g_PinConfig.GPIO_PinNo = GPIO_PIN_2;
	MCAL_GPIO_Init(LCD_DATA_PORT,&g_PinConfig);
	g_PinConfig.GPIO_PinNo = GPIO_PIN_3;
	MCAL_GPIO_Init(LCD_DATA_PORT,&g_PinConfig);
	g_PinConfig.GPIO_PinNo = GPIO_PIN_4;
	MCAL_GPIO_Init(LCD_DATA_PORT,&g_PinConfig);
	g_PinConfig.GPIO_PinNo = GPIO_PIN_5;
	MCAL_GPIO_Init(LCD_DATA_PORT,&g_PinConfig);
	g_PinConfig.GPIO_PinNo = GPIO_PIN_6;
	MCAL_GPIO_Init(LCD_DATA_PORT,&g_PinConfig);
	g_PinConfig.GPIO_PinNo = GPIO_PIN_7;
	MCAL_GPIO_Init(LCD_DATA_PORT,&g_PinConfig);
	
	#endif
}

/*================================================================
 * Description :
 * Send data required on the data pins chosen according to @config
 */
static void LCD_WriteChar(const uint8_t c){
	
	// Data Mode : RS = 1
	MCAL_GPIO_WritePin(LCD_CTRL_PORT,LCD_RS_PIN,GPIO_PIN_SET);
	LCD_delay_ms(1);

	//Check if DATA_BITS_NO configured as FOUR_BIT_MODE
	#if DATA_BITS_NO == FOUR_BIT_MODE
	
	//Send Last four bits
	MCAL_GPIO_WritePin(LCD_DATA_PORT,LCD_DATA_PIN_4,(c&(1<<4))>>4);
	MCAL_GPIO_WritePin(LCD_DATA_PORT,LCD_DATA_PIN_5,(c&(1<<5))>>5);
	MCAL_GPIO_WritePin(LCD_DATA_PORT,LCD_DATA_PIN_6,(c&(1<<6))>>6);
	MCAL_GPIO_WritePin(LCD_DATA_PORT,LCD_DATA_PIN_7,(c&(1<<7))>>7);
	LCD_Kick();
	
	//Send First four bits
	MCAL_GPIO_WritePin(LCD_DATA_PORT,LCD_DATA_PIN_4,(c&(1<<0))>>0);
	MCAL_GPIO_WritePin(LCD_DATA_PORT,LCD_DATA_PIN_5,(c&(1<<1))>>1);
	MCAL_GPIO_WritePin(LCD_DATA_PORT,LCD_DATA_PIN_6,(c&(1<<2))>>2);
	MCAL_GPIO_WritePin(LCD_DATA_PORT,LCD_DATA_PIN_7,(c&(1<<3))>>3);
	LCD_Kick();
	
	//Check if DATA_BITS_NO configured as EIGHT_BIT_MODE
	#elif DATA_BITS_NO == EIGHT_BIT_MODE
	
	MCAL_GPIO_WritePort(LCD_DATA_PORT,c);
	LCD_Kick();
	
	#endif

}

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									APIs Definitions
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

/**================================================================
* @Fn				- HAL_LCD_Init
*
* @brief 			- Initializes current LCD according to specified configuration in all @Config.
*
* @param [in] 		- None.
*
* @retval 			- None.
*
* Note				- This initializes only one LCD per MCU.
*
*/
void HAL_LCD_Init(void){
	
	//Initialize LCD GPIO Connection
	LCD_GPIO_Init();
	
	//Check if DATA_BITS_NO configured as FOUR_BIT_MODE
	#if DATA_BITS_NO == FOUR_BIT_MODE
	
	HAL_LCD_WriteCommand(LCD_CMD_GO_TO_HOME);
	HAL_LCD_WriteCommand(LCD_CMD_FUNCTION_4BIT_2LINES);
	
	//Check if DATA_BITS_NO configured as EIGHT_BIT_MODE
	#elif DATA_BITS_NO == EIGHT_BIT_MODE
	
	HAL_LCD_WriteCommand(LCD_CMD_FUNCTION_8BIT_2LINES);
	
	#endif
	
	HAL_LCD_WriteCommand(LCD_CMD_DISP_ON);
	
}

/**================================================================
* @Fn				- HAL_LCD_WriteCommand
*
* @brief 			- Function Used to write any command of the specified LCD commands to perform certain operation.
*
* @param [in] 		- command: Write any command on the current LCD according to @ref LCD_Commands_Define.
*
* @retval 			- None.
*
* Note				- 
*
*/
void HAL_LCD_WriteCommand(uint8_t command){
	
	// Command Mode : RS = 0
	MCAL_GPIO_WritePin(LCD_CTRL_PORT,LCD_RS_PIN,GPIO_PIN_CLEAR);
	LCD_delay_ms(1);
	
	//Check if DATA_BITS_NO configured as FOUR_BIT_MODE
	#if DATA_BITS_NO == FOUR_BIT_MODE
	
	//Send Last four bits
	MCAL_GPIO_WritePin(LCD_DATA_PORT,LCD_DATA_PIN_4,(command&(1<<4))>>4);
	MCAL_GPIO_WritePin(LCD_DATA_PORT,LCD_DATA_PIN_5,(command&(1<<5))>>5);
	MCAL_GPIO_WritePin(LCD_DATA_PORT,LCD_DATA_PIN_6,(command&(1<<6))>>6);
	MCAL_GPIO_WritePin(LCD_DATA_PORT,LCD_DATA_PIN_7,(command&(1<<7))>>7);
	LCD_Kick();
	
	//Send First four bits
	MCAL_GPIO_WritePin(LCD_DATA_PORT,LCD_DATA_PIN_4,(command&(1<<0))>>0);
	MCAL_GPIO_WritePin(LCD_DATA_PORT,LCD_DATA_PIN_5,(command&(1<<1))>>1);
	MCAL_GPIO_WritePin(LCD_DATA_PORT,LCD_DATA_PIN_6,(command&(1<<2))>>2);
	MCAL_GPIO_WritePin(LCD_DATA_PORT,LCD_DATA_PIN_7,(command&(1<<3))>>3);
	LCD_Kick();
	
	//Check if DATA_BITS_NO configured as EIGHT_BIT_MODE
	#elif DATA_BITS_NO == EIGHT_BIT_MODE
	
	MCAL_GPIO_WritePort(LCD_DATA_PORT,command);
	LCD_Kick();
	
	#endif
	
}

/**================================================================
* @Fn				- HAL_LCD_ClearScreen
*
* @brief 			- Function Used to clear LCD screen using clear command.
*
* @param [in] 		- None.
*
* @retval 			- None.
*
* Note				-
*
*/
void HAL_LCD_ClearScreen(void){
	
	//LCD Clear Screen Command
	HAL_LCD_WriteCommand(LCD_CMD_CLEAR_SCREEN);
	
	//Reset LCD_AXIS
	g_LCD_X = LCD_X_RESET_VALUE;
	g_LCD_Y = LCD_Y_RESET_VALUE;
	
}

/**================================================================
* @Fn				- HAL_LCD_WriteChar
*
* @brief 			- Function Used to write(display) any character on the current LCD.

* @param [in] 		- c: Character desired to display on the current LCD.
*
* @retval 			- None.
*
* Note				-
*
*/
void HAL_LCD_WriteChar(const uint8_t c){
	
	if(g_LCD_X > LCD_X_MAX){
		g_LCD_X = LCD_X_RESET_VALUE;
		if(g_LCD_Y == LCD_Y_MAX){
			g_LCD_Y = LCD_Y_RESET_VALUE;
			HAL_LCD_ClearScreen();
			return;
		}
		else{
			g_LCD_Y++;
			HAL_LCD_GoToXY(g_LCD_Y,g_LCD_X);
		}
	}
	
	LCD_WriteChar(c);
	g_LCD_X++;
	
}

/**================================================================
* @Fn				- HAL_LCD_WriteString
*
* @brief 			- Function Used to write(display) any string on the current LCD.

* @param [in] 		- Str: String desired to display on the current LCD.
*
* @retval 			- None.
*
* Note				-
*
*/
void HAL_LCD_WriteString(const char *Str){
	
	//Write string by using HAL_LCD_WriteChar in loop
	while((*Str) != '\0')
	{
		HAL_LCD_WriteChar(*Str);
		Str++;
	}
	
}

/**================================================================
* @Fn				- HAL_LCD_GoToXY
*
* @brief 			- Function Used to move the cursor to the specified X & Y axis on the current LCD screen.
*
* @param [in] 		- line: Specify which line to move cursor to on the current LCD screen.
*
* @param [in] 		- position: Specify which position to move cursor to on the current LCD screen.
*
* @retval 			- None.
*
* Note				- This API would work only for 16x2 LCD only.
*
*/
void HAL_LCD_GoToXY(uint8_t line, uint8_t position)
{
	if (line == 1)
	{
		if (position < 16 && position >= 0)
		{
			HAL_LCD_WriteCommand(LCD_CMD_BEGIN_AT_FIRST_ROW + position);
		}
	}
	if (line == 2)
	{
		if (position < 16 && position >= 0)
		{
			HAL_LCD_WriteCommand(LCD_CMD_BEGIN_AT_SECOND_ROW + position);
		}
	}
}