/*
 * LCD.c
 *
 *  Created on: Sep 15, 2023
 *      Author: hp
 */

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

//Initializing LCD Pins
static GPIO_PinConfig_t g_LCD_RS = {LCD_RS_PORT,LCD_RS_PIN,GPIO_MODE_OUTPUT_PP,GPIO_OUTPUT_SPEED_10MHZ};
static GPIO_PinConfig_t g_LCD_EN = {LCD_EN_PORT,LCD_EN_PIN,GPIO_MODE_OUTPUT_PP,GPIO_OUTPUT_SPEED_10MHZ};

static GPIO_PinConfig_t g_LCD_D4 = {LCD_D4_PORT,LCD_D4_PIN,GPIO_MODE_OUTPUT_PP,GPIO_OUTPUT_SPEED_10MHZ};
static GPIO_PinConfig_t g_LCD_D5 = {LCD_D5_PORT,LCD_D5_PIN,GPIO_MODE_OUTPUT_PP,GPIO_OUTPUT_SPEED_10MHZ};
static GPIO_PinConfig_t g_LCD_D6 = {LCD_D6_PORT,LCD_D6_PIN,GPIO_MODE_OUTPUT_PP,GPIO_OUTPUT_SPEED_10MHZ};
static GPIO_PinConfig_t g_LCD_D7 = {LCD_D7_PORT,LCD_D7_PIN,GPIO_MODE_OUTPUT_PP,GPIO_OUTPUT_SPEED_10MHZ};

#ifdef EIGHT_BIT_MODE
static GPIO_PinConfig_t g_LCD_D0 = {LCD_D0_PORT,LCD_D0_PIN,GPIO_MODE_OUTPUT_PP,GPIO_OUTPUT_SPEED_10MHZ};
static GPIO_PinConfig_t g_LCD_D1 = {LCD_D1_PORT,LCD_D1_PIN,GPIO_MODE_OUTPUT_PP,GPIO_OUTPUT_SPEED_10MHZ};
static GPIO_PinConfig_t g_LCD_D2 = {LCD_D2_PORT,LCD_D2_PIN,GPIO_MODE_OUTPUT_PP,GPIO_OUTPUT_SPEED_10MHZ};
static GPIO_PinConfig_t g_LCD_D3 = {LCD_D3_PORT,LCD_D3_PIN,GPIO_MODE_OUTPUT_PP,GPIO_OUTPUT_SPEED_10MHZ};
#endif

//For 16x2 LCD
static uint8_t g_LCD_X = LCD_X_RESET_VALUE; //Max of g_LCD_X is 15 -- Do not exceed
static uint8_t g_LCD_Y = LCD_Y_RESET_VALUE; //Max of g_LCD_X is  2 -- Do not exceed

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//								Private Functions Definitions
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

/*================================================================
 * Description :
 * Private Delay Function to wait for LCD.
 */
static void LCD_wait(void){
	for(uint8_t j=0;j<15;j++)
		for(uint8_t i=0;i<255;i++);
}

/*================================================================
 * Description :
 * Initializes the pins chosen according to all @config
 */
static void LCD_Config(void){

	//Configure RS Pin
	MCAL_GPIO_Init(&g_LCD_RS);

	//Configure EN Pin
	MCAL_GPIO_Init(&g_LCD_EN);

	LCD_wait();

	//Configure Data Bit 4 Pin
	MCAL_GPIO_Init(&g_LCD_D4);
	//Configure Data Bit 5 Pin
	MCAL_GPIO_Init(&g_LCD_D5);
	//Configure Data Bit 6 Pin
	MCAL_GPIO_Init(&g_LCD_D6);
	//Configure Data Bit 7 Pin
	MCAL_GPIO_Init(&g_LCD_D7);

#ifdef	EIGHT_BIT_MODE

	//Configure the rest Data Port if 8 bit mode.

	MCAL_GPIO_Init(&g_LCD_D0); //Configure Data Bit 0 Pin
	MCAL_GPIO_Init(&g_LCD_D1); //Configure Data Bit 1 Pin
	MCAL_GPIO_Init(&g_LCD_D2); //Configure Data Bit 2 Pin
	MCAL_GPIO_Init(&g_LCD_D3); //Configure Data Bit 3 Pin

#endif

}

/*================================================================
 * Description :
 * Disable EN and wait to Enable EN again to send(Kick) data correctly
 */
static void LCD_Kick(void){

	//Set EN pin
	MCAL_GPIO_WritePin(&g_LCD_EN,GPIO_PIN_SET);

	// Delay
	LCD_wait();

	//Clear EN pin
	MCAL_GPIO_WritePin(&g_LCD_EN,GPIO_PIN_CLEAR);

}

/*================================================================
 * Description :
 * Send data required on the data pins chosen according to @config
 */
void LCD_WriteChar(const uint8_t c){

	// Data Mode : RS = 1
	MCAL_GPIO_WritePin(&g_LCD_RS,GPIO_PIN_SET);
	//Delay
	LCD_wait();

	//Check if DATA_BITS_NO configured as FOUR_BIT_MODE
#ifdef FOUR_BIT_MODE

	//Send Last four bits
	MCAL_GPIO_WritePin(&g_LCD_D4,(c&(1<<4))>>4);
	MCAL_GPIO_WritePin(&g_LCD_D5,(c&(1<<5))>>5);
	MCAL_GPIO_WritePin(&g_LCD_D6,(c&(1<<6))>>6);
	MCAL_GPIO_WritePin(&g_LCD_D7,(c&(1<<7))>>7);
	LCD_Kick();

	//Send First four bits
	MCAL_GPIO_WritePin(&g_LCD_D4,(c&(1<<0))>>0);
	MCAL_GPIO_WritePin(&g_LCD_D5,(c&(1<<1))>>1);
	MCAL_GPIO_WritePin(&g_LCD_D6,(c&(1<<2))>>2);
	MCAL_GPIO_WritePin(&g_LCD_D7,(c&(1<<3))>>3);
	LCD_Kick();

#endif

	//Check if DATA_BITS_NO configured as EIGHT_BIT_MODE
#ifdef EIGHT_BIT_MODE

	//Send whole bit data.
	MCAL_GPIO_WritePin(&g_LCD_D0,(c&(1<<0))>>0);
	MCAL_GPIO_WritePin(&g_LCD_D1,(c&(1<<1))>>1);
	MCAL_GPIO_WritePin(&g_LCD_D2,(c&(1<<2))>>2);
	MCAL_GPIO_WritePin(&g_LCD_D3,(c&(1<<3))>>3);
	MCAL_GPIO_WritePin(&g_LCD_D4,(c&(1<<4))>>4);
	MCAL_GPIO_WritePin(&g_LCD_D5,(c&(1<<5))>>5);
	MCAL_GPIO_WritePin(&g_LCD_D6,(c&(1<<6))>>6);
	MCAL_GPIO_WritePin(&g_LCD_D7,(c&(1<<7))>>7);
	LCD_Kick();

#endif

}

/*================================================================
 * Description :
 * Private Delay Function to reset the LCD.
 */
void LCD_Reset()
{
	//Initialise LCD
	//1. Wait at least 15ms
	LCD_wait();
	//2. Attentions sequence
	LCD_WriteChar(0x3);
	LCD_wait();
	LCD_WriteChar(0x3);
	LCD_wait();
	LCD_WriteChar(0x3);
	LCD_wait();
	LCD_WriteChar(0x2);  //4 bit mode
	LCD_wait();
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
	LCD_Config();
	LCD_Reset();
	//Check if DATA_BITS_NO configured as FOUR_BIT_MODE
#ifdef	FOUR_BIT_MODE

	//4. Function set; Enable 2 lines, Data length to 4 bits
	HAL_LCD_WriteCommand(LCD_CMD_FUNCTION_4BIT_2LINES);
	//3. Display control (Display ON, Cursor ON, blink cursor)
	HAL_LCD_WriteCommand(LCD_CMD_DISP_ON_CURSOR_BLINK);
	//4. Clear LCD and return home
	HAL_LCD_WriteCommand(LCD_CMD_CLEAR_SCREEN);
	LCD_wait();

#endif

	//Check if DATA_BITS_NO configured as EIGHT_BIT_MODE
#ifdef EIGHT_BIT_MODE

	HAL_LCD_WriteCommand(LCD_CMD_FUNCTION_8BIT_2LINES);
	HAL_LCD_WriteCommand(LCD_CMD_DISP_ON);
	HAL_LCD_WriteCommand(LCD_CMD_DISP_ON_CURSOR_BLINK);

#endif



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
	MCAL_GPIO_WritePin(&g_LCD_RS,GPIO_PIN_CLEAR);
	//Delay
	LCD_wait();

	//Check if DATA_BITS_NO configured as FOUR_BIT_MODE
#ifdef FOUR_BIT_MODE

	//Send Last four bits
	MCAL_GPIO_WritePin(&g_LCD_D4,(command&(1<<4))>>4);
	MCAL_GPIO_WritePin(&g_LCD_D5,(command&(1<<5))>>5);
	MCAL_GPIO_WritePin(&g_LCD_D6,(command&(1<<6))>>6);
	MCAL_GPIO_WritePin(&g_LCD_D7,(command&(1<<7))>>7);
	LCD_Kick();

	//Send First four bits
	MCAL_GPIO_WritePin(&g_LCD_D4,(command&(1<<0))>>0);
	MCAL_GPIO_WritePin(&g_LCD_D5,(command&(1<<1))>>1);
	MCAL_GPIO_WritePin(&g_LCD_D6,(command&(1<<2))>>2);
	MCAL_GPIO_WritePin(&g_LCD_D7,(command&(1<<3))>>3);
	LCD_Kick();

#endif

	//Check if DATA_BITS_NO configured as EIGHT_BIT_MODE
#ifdef EIGHT_BIT_MODE

	//Send whole bit data.
	MCAL_GPIO_WritePin(&g_LCD_D0,(command&(1<<0))>>0);
	MCAL_GPIO_WritePin(&g_LCD_D1,(command&(1<<1))>>1);
	MCAL_GPIO_WritePin(&g_LCD_D2,(command&(1<<2))>>2);
	MCAL_GPIO_WritePin(&g_LCD_D3,(command&(1<<3))>>3);
	MCAL_GPIO_WritePin(&g_LCD_D4,(command&(1<<4))>>4);
	MCAL_GPIO_WritePin(&g_LCD_D5,(command&(1<<5))>>5);
	MCAL_GPIO_WritePin(&g_LCD_D6,(command&(1<<6))>>6);
	MCAL_GPIO_WritePin(&g_LCD_D7,(command&(1<<7))>>7);
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
void HAL_LCD_WriteString(const uint8_t *Str){

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
