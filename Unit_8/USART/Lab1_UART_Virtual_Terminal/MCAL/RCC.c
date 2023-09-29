/*
 * RCC.c
 *
 *  Created on: Sep 17, 2023
 *      Author: hp
 */

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#include "../Services/Utils.h"
#include "Inc/RCC.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									Generic Macros
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									Global Variables
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

/*
*	APB1 & APB2 clock division factor
* 	0xx: HCLK not divided
* 	100: HCLK divided by 2
* 	101: HCLK divided by 4
* 	110: HCLK divided by 8
* 	111: HCLK divided by 16
*/
const static uint8_t g_APB_Prescaler_Table[8] = {0,0,0,0,1,2,3,4};

/*
* AHB clock division factor
* 0xxx: SYSCLK not divided
* 1000: SYSCLK divided by 2
* 1001: SYSCLK divided by 4
* 1010: SYSCLK divided by 8
* 1011: SYSCLK divided by 16
* 1100: SYSCLK divided by 64
* 1101: SYSCLK divided by 128
* 1110: SYSCLK divided by 256
* 1111: SYSCLK divided by 512
*/
const static uint8_t g_AHB_Prescaler_Table[16] = {0,0,0,0,0,0,0,0,1,2,3,4,6,7,8,9};

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//								Private Functions Definitions
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

/*================================================================
 * Description :
 * Private Function used to enable the required RCC Input Line in the NVIC Interrupt Controller.
 * It takes the RCC Input Line required to enable.
 */


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									APIs Definitions
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

/**================================================================
* @Fn				- MCAL_RCC_SYSCLK
*
* @brief 			- A function used to get the value (frequency) of the system clock "SYSCLK".
*
* @param [in] 		- None.
*
* @retval 			- SYSCLK Frequency.
*
* Note				-
*
*/
uint32_t MCAL_RCC_SYSCLK(void){

	/*
	* Bits 3:2 SWS[1:0]: System clock switch status
	* Set and cleared by hardware to indicate which clock source is used as system clock.
	* 00: HSI oscillator used as system clock
	* 01: HSE oscillator used as system clock
	* 10: PLL used as system clock
	* 11: Not applicable.
	*/
	switch( ( (RCC->CFGR) >> 2 ) & 0x3)
	{
		case 0:
			return HSI_CLK;
		case 1:
			return HSE_CLK; //To be configured by the user @Config HSE_CLK_Define
		case 2:
			return 16000000; //To do later
		case 3:
			break;
	}

}

/**================================================================
* @Fn				- MCAL_RCC_HCLK
*
* @brief 			- A function used to get the value (frequency) of the AHB Bus clock "HCLK".
*
* @param [in] 		- None.
*
* @retval 			- HCLK Frequency.
*
* Note				-
*
*/
uint32_t MCAL_RCC_HCLK(void){

	/*
	* HPRE[3:0]: AHB prescaler
	*/
	return (MCAL_RCC_SYSCLK() >> (g_AHB_Prescaler_Table[ (RCC->CFGR >> 4) & 0b1111 ]));

}

/**================================================================
* @Fn				- MCAL_RCC_PCLK1
*
* @brief 			- A function used to get the value (frequency) of the APB1 Bus clock "PCLK1".
*
* @param [in] 		- None.
*
* @retval 			- PCLK1 Frequency.
*
* Note				-
*
*/
uint32_t MCAL_RCC_PCLK1(void){

	/*
	* PPRE1[2:0]: APB Low-speed prescaler (APB1)
	*/

	return (MCAL_RCC_HCLK() >> (g_APB_Prescaler_Table[ (RCC->CFGR >> 8) & 0b111 ]));

}

/**================================================================
* @Fn				- MCAL_RCC_PCLK2
*
* @brief 			- A function used to get the value (frequency) of the APB1 Bus clock "PCLK2".
*
* @param [in] 		- None.
*
* @retval 			- PCLK2 Frequency.
*
* Note				-
*
*/
uint32_t MCAL_RCC_PCLK2(void){

	/*
	* PPRE2[2:0]: APB high-speed prescaler (APB2)
	*/
	return (MCAL_RCC_HCLK() >> (g_APB_Prescaler_Table[ (RCC->CFGR >> 11) & 0b111 ]));

}
