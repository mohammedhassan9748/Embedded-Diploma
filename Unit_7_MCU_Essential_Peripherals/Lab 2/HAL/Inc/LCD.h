/*
 * LCD.h
 *
 * Created: 9/15/2023 2:00:47 AM
 *  Author: hp
 */ 


#ifndef LCD_H_
#define LCD_H_

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#include "../../Services/Platform_Types.h"
#include "../../MCAL/Inc/GPIO.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//								Macros Configuration References
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

			/* @ref LCD_DataBitsMode_Define */
#define FOUR_BIT_MODE 				4
#define EIGHT_BIT_MODE				8

			/* @Config LCD_DataBitsNumber_Define */
/* 
* Configure DATA_BITS_NO  >>  According to @ref LCD_DataBitsMode_Define
* OPTIONS:
* 1) FOUR_BIT_MODE
* 2) EIGHT_BIT_MODE
*/
#define DATA_BITS_NO		FOUR_BIT_MODE	

			/* @Config LCD_(RS-RW-EN-Data)_Port&Pins_Define */
/*
* Configure LCD_CTRL_PORT & LCD_DATA_PORT
* OPTIONS:
* 1) GPIOA
* 2) GPIOB
* 3) GPIOC
* 4) GPIOD
*/
#define LCD_CTRL_PORT			GPIOA
#define LCD_DATA_PORT			GPIOA
/*
* Configure LCD_RS_PIN, LCD_RW_PIN & LCD_EN_PIN  >>  According to @ref GPIO_Pins_Define
* Configure LCD_DATA_PIN_x  >>  According to @ref GPIO_Pins_Define
* OPTIONS:
* 1) GPIO_PIN_0
* 2) GPIO_PIN_1
* 3) GPIO_PIN_2
* 4) GPIO_PIN_3
* 5) GPIO_PIN_4
* 6) GPIO_PIN_5
* 7) GPIO_PIN_6
* 8) GPIO_PIN_7
*/
#define LCD_RS_PIN			GPIO_PIN_1 
#define LCD_RW_PIN			GPIO_PIN_2 		
#define LCD_EN_PIN			GPIO_PIN_3

#if		DATA_BITS_NO == FOUR_BIT_MODE
#define LCD_DATA_PIN_4			GPIO_PIN_4
#define LCD_DATA_PIN_5			GPIO_PIN_5
#define LCD_DATA_PIN_6			GPIO_PIN_6
#define LCD_DATA_PIN_7			GPIO_PIN_7
#endif

				/* @ref LCD_Commands_Define */
#define	LCD_CMD_GO_TO_HOME								(0x02)
#define LCD_CMD_FUNCTION_8BIT_2LINES   					(0x38)
#define LCD_CMD_FUNCTION_4BIT_2LINES   					(0x28)
#define LCD_CMD_MOVE_DISP_RIGHT       					(0x1C)
#define LCD_CMD_MOVE_DISP_LEFT   						(0x18)
#define LCD_CMD_MOVE_CURSOR_RIGHT   					(0x14)
#define LCD_CMD_MOVE_CURSOR_LEFT 	  					(0x10)
#define LCD_CMD_DISP_OFF   								(0x08)
#define LCD_CMD_DISP_ON_CURSOR   						(0x0E)
#define LCD_CMD_DISP_ON_CURSOR_BLINK   					(0x0F)
#define LCD_CMD_DISP_ON_BLINK   						(0x0D)
#define LCD_CMD_DISP_ON   								(0x0C)
#define LCD_CMD_ENTRY_DEC   							(0x04)
#define LCD_CMD_ENTRY_DEC_SHIFT   						(0x05)
#define LCD_CMD_ENTRY_INC_   							(0x06)
#define LCD_CMD_ENTRY_INC_SHIFT   						(0x07)
#define LCD_CMD_BEGIN_AT_FIRST_ROW						(0x80)
#define LCD_CMD_BEGIN_AT_SECOND_ROW						(0xC0)
#define LCD_CMD_CLEAR_SCREEN							(0x01)
#define LCD_CMD_ENTRY_MODE								(0x06)

				/* @ref LCD_AXIS_Define */
#define LCD_X_RESET_VALUE		0
#define LCD_Y_RESET_VALUE		1
#define LCD_X_MAX				15	
#define LCD_Y_MAX				2		


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										User Typedefs
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//											APIS
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

//Initialization API
void HAL_LCD_Init(void);

//Execute Commands API
void HAL_LCD_WriteCommand(uint8_t command);

//Clear Screen API
void HAL_LCD_ClearScreen(void);

//Display Character API
void HAL_LCD_WriteChar(const uint8_t c);

//Display String API
void HAL_LCD_WriteString(const char *Str);

//Move Cursor API
void HAL_LCD_GoToXY(uint8_t line, uint8_t position);

#endif /* LCD_H_ */