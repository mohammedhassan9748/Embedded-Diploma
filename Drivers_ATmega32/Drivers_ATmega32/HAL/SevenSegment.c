/*
 * SevenSegment.c
 *
 * Created: 9/22/2023 7:21:10 AM
 *  Author: hp
 */ 

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
#include "../Services/Utils.h"
#include "Inc/SevenSegment.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									Global Variables
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

static GPIO_PinConfig_t g__7_SEGMENT_A = {_7_SEGMENT_A_PORT,_7_SEGMENT_A_PIN,GPIO_MODE_OUTPUT};
static GPIO_PinConfig_t g__7_SEGMENT_B = {_7_SEGMENT_B_PORT,_7_SEGMENT_B_PIN,GPIO_MODE_OUTPUT};
static GPIO_PinConfig_t g__7_SEGMENT_C = {_7_SEGMENT_C_PORT,_7_SEGMENT_C_PIN,GPIO_MODE_OUTPUT};
static GPIO_PinConfig_t g__7_SEGMENT_D = {_7_SEGMENT_D_PORT,_7_SEGMENT_D_PIN,GPIO_MODE_OUTPUT};
static GPIO_PinConfig_t g__7_SEGMENT_E = {_7_SEGMENT_E_PORT,_7_SEGMENT_E_PIN,GPIO_MODE_OUTPUT};
static GPIO_PinConfig_t g__7_SEGMENT_F = {_7_SEGMENT_F_PORT,_7_SEGMENT_F_PIN,GPIO_MODE_OUTPUT};
static GPIO_PinConfig_t g__7_SEGMENT_G = {_7_SEGMENT_G_PORT,_7_SEGMENT_G_PIN,GPIO_MODE_OUTPUT};

static const uint8_t g_7SegmentData[10] = {_7_SEGMENT_ZERO,_7_SEGMENT_ONE,_7_SEGMENT_TWO,_7_SEGMENT_THREE,_7_SEGMENT_FOUR,
_7_SEGMENT_FIVE,_7_SEGMENT_SIX,_7_SEGMENT_SEVEN,_7_SEGMENT_EIGHT,_7_SEGMENT_NINE};

const uint8_t static* _7_segment_currrent = &g_7SegmentData[0];

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									APIs Definitions
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

/**================================================================
* @Fn				- _7_SEGMENT_Init
*
* @brief 			- Initializes current 7_SEGMENT according to specified configuration in all @Config.
*
* @param [in] 		- None.
*
* @retval 			- None.
*
* Note				- This initializes only one 7_SEGMENT per MCU.
*
*/
void HAL_7_SEGMENT_Init(void){

	//Initialize 7_SEGMENT pins
	MCAL_GPIO_Init(&g__7_SEGMENT_A);
	MCAL_GPIO_Init(&g__7_SEGMENT_B);
	MCAL_GPIO_Init(&g__7_SEGMENT_C);
	MCAL_GPIO_Init(&g__7_SEGMENT_D);
	MCAL_GPIO_Init(&g__7_SEGMENT_E);
	MCAL_GPIO_Init(&g__7_SEGMENT_F);
	MCAL_GPIO_Init(&g__7_SEGMENT_G);

	HAL_7_SEGMENT_WriteData(g_7SegmentData[0]);

}

/**================================================================
* @Fn				- HAL_7_SEGMENT_WriteData
*
* @brief 			- Write on the current common anode _7_Segment.
*
* @param [in] 		- data: Written according to @ref 7_Segment_Display_Numbers_Define.
* 					  (These are the only options to guarantee normal operation).
*
* @retval 			- None.
*
* Note				-
*
*/
void HAL_7_SEGMENT_WriteData(const uint8_t data){

	//Writing the data on each pin.
	MCAL_GPIO_WritePin(&g__7_SEGMENT_A,(data&(1<<0))>>0);
	MCAL_GPIO_WritePin(&g__7_SEGMENT_B,(data&(1<<1))>>1);
	MCAL_GPIO_WritePin(&g__7_SEGMENT_C,(data&(1<<2))>>2);
	MCAL_GPIO_WritePin(&g__7_SEGMENT_D,(data&(1<<3))>>3);
	MCAL_GPIO_WritePin(&g__7_SEGMENT_E,(data&(1<<4))>>4);
	MCAL_GPIO_WritePin(&g__7_SEGMENT_F,(data&(1<<5))>>5);
	MCAL_GPIO_WritePin(&g__7_SEGMENT_G,(data&(1<<6))>>6);

}

/**================================================================
* @Fn				- HAL_7_SEGMENT_Increment
*
* @brief 			- Increment the data of the current _7_Segment by one.
*
* @param [in] 		- None.
*
* @retval 			- None.
*
* Note				-
*
*/
void HAL_7_SEGMENT_Increment(void){

	if(_7_segment_currrent == (&g_7SegmentData[0])+9){
		_7_segment_currrent = &g_7SegmentData[0];
	}
	else{
		_7_segment_currrent++;
	}

	HAL_7_SEGMENT_WriteData(*_7_segment_currrent);

	return;

}

/**================================================================
* @Fn				- HAL_7_SEGMENT_Replay
*
* @brief 			- Replay the 7 Segment, i.e: 7 Segment return back to display zero.
*
* @param [in] 		- None.
*
* @retval 			- None.
*
* Note				-
*
*/
void HAL_7_SEGMENT_Replay(void){

	_7_segment_currrent = &g_7SegmentData[0];
	HAL_7_SEGMENT_WriteData(*_7_segment_currrent);

}
