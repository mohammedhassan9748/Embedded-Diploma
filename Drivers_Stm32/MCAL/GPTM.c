/*
 * GPTM.c
 *
 *  Created on: Sep 14, 2023
 *      Author: hp
 */

/*======================================================================================================
-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
											Includes
-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
======================================================================================================*/

#include "../Services/Utils.h"
#include "Inc/GPTM.h"

/*======================================================================================================
-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
										Global Variables
-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
======================================================================================================*/

volatile static void (*g_IRQ_CallBackPtr[3])(void);

/*======================================================================================================
-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
									Private Functions Definitions
-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
======================================================================================================*/



/*======================================================================================================
-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
											APIs Definitions
-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
======================================================================================================*/

/**================================================================
* @Fn				- MCAL_GPTM_Init
*
* @brief 			- Initializes GPTMx PINy according to the specified parameters in GPTM_Config_t.
*
* @param [in] 		- GPTM_ConfigPtr: Pointer to the GPTM_Config_t structure that holds
* 					  the configuration information for the pin of the desired peripheral.
*
* @retval 			- None.
*
* Note				-
*
*/
void MCAL_GPTM_Init(GPTM_Config_t* GPTM_ConfigPtr){

	//Saftey Registers
	vuint16_t TIMx_CR1 		= 0;
	vuint16_t TIMx_CR2 		= 0;
	vuint16_t TIMx_SMCR		= 0;
	vuint16_t TIMx_DIER 	= 0;
	vuint16_t TIMx_CCMR[2] 	= {0,0};
	vuint16_t TIMx_CCER 	= 0;

	//Utility Use for Shifts
	uint8_t CCMR_Channel_Shift = 0;
	uint8_t CCER_Channel_Shift = 0;
	uint8_t Channel_Index;
	uint8_t CCMR_Index = 0;

	/*
	 * 1) Enable the TIMx Clock according to the Peripheral Selected.
	 */
	if(GPTM_ConfigPtr->TIMx == TIM2)
	{
		RCC_TIM2_CLK_EN();
	}
	else if(GPTM_ConfigPtr->TIMx == TIM3)
	{
		RCC_TIM3_CLK_EN();
	}
	else if(GPTM_ConfigPtr->TIMx == TIM4)
	{
		RCC_TIM4_CLK_EN();
	}

	/*
	 * Checking for the Slave Mode Controller Configuration if the user entred it.
	 */
	if(GPTM_ConfigPtr->GPTM_ExternalTrigger.EXTTRIG_Enable)
	{
		/*
		 * 1) As no filter is needed in this example, write ETF[3:0]=0000 in the TIMx_SMCR register.
		 * 2) Set the prescaler by writing ETPS[1:0]=01 in the TIMx_SMCR register
		 * 3) Select rising edge detection on the ETR pin by writing ETP=0 in the TIMx_SMCR register.
		 * 4) Enable external clock mode 2 by writing ECE=1 in the TIMx_SMCR register.
		*/
		TIMx_SMCR |= GPTM_ConfigPtr->GPTM_ExternalTrigger.EXTTRIG_SamplingFiltering |
					 GPTM_ConfigPtr->GPTM_ExternalTrigger.EXTTRIG_PreScaler		   	|
					 GPTM_ConfigPtr->GPTM_ExternalTrigger.EXTTRIG_Polarity		   	|
					 GPTM_ConfigPtr->GPTM_ExternalTrigger.EXTTRIG_Enable;
	}


	/*
	 * Checking for the Slave Mode Controller Configuration if the user entered it.
	 * It configures in all modes except encoder mode to be done.
	 */

	for(uint8_t i=0;i<4;i++)
	{
		if(i == 0)
		{
			CCMR_Index = 0;
			CCMR_Channel_Shift = GPTM_CH_1_CCMR_SHIFT;
			CCER_Channel_Shift = GPTM_CH_1_CCER_SHIFT;
		}
		else if(i == 1)
		{
			CCMR_Index = 0;
			CCMR_Channel_Shift = GPTM_CH_2_CCMR_SHIFT;
			CCER_Channel_Shift = GPTM_CH_2_CCER_SHIFT;
		}
		else if(i == 2)
		{
			CCMR_Index = 1;
			CCMR_Channel_Shift = GPTM_CH_3_CCMR_SHIFT;
			CCER_Channel_Shift = GPTM_CH_3_CCER_SHIFT;
		}
		else
		{
			CCMR_Index = 1;
			CCMR_Channel_Shift = GPTM_CH_4_CCMR_SHIFT;
			CCER_Channel_Shift = GPTM_CH_4_CCER_SHIFT;
		}

		if(GPTM_ConfigPtr->GPTM_InputChannelX[i].CH_Enable == GPTM_CH_ENABLED)
		{
			if(GPTM_ConfigPtr->GPTM_SMC_Mode && (GPTM_ConfigPtr->GPTM_SMC_Channel == GPTM_SMC_CHANNEL_1))
			{
				TIMx_SMCR |= (5<<4);
			}
			else if(GPTM_ConfigPtr->GPTM_SMC_Mode && (GPTM_ConfigPtr->GPTM_SMC_Channel == GPTM_SMC_CHANNEL_2))
			{
				TIMx_SMCR |= (6<<4);
			}
			TIMx_CCMR[CCMR_Index] |= (GPTM_ConfigPtr->GPTM_InputChannelX[i].CH_Direction<<CCMR_Channel_Shift)|
					(GPTM_ConfigPtr->GPTM_InputChannelX[i].CH_InputFilter<< CCMR_Channel_Shift)				 |
					(GPTM_ConfigPtr->GPTM_InputChannelX[i].CH_InputPreScaler<<CCMR_Channel_Shift);

			TIMx_CCER |= (GPTM_ConfigPtr->GPTM_InputChannelX[i].CH_InputCaptureEnable<<CCER_Channel_Shift)	|
					(GPTM_ConfigPtr->GPTM_InputChannelX[i].CH_InputPolarityDetected<<CCER_Channel_Shift);

			TIMx_SMCR |= GPTM_ConfigPtr->GPTM_SMC_Mode;
		}
	}

	CCMR_Channel_Shift = 0;
	CCER_Channel_Shift = 0;
	CCMR_Index = 0;
	for(uint8_t i=0;i<4;i++)
	{
		if(i == 0)
		{
			CCMR_Index = 0;
			CCMR_Channel_Shift = GPTM_CH_1_CCMR_SHIFT;
			CCER_Channel_Shift = GPTM_CH_1_CCER_SHIFT;
		}
		else if(i == 1)
		{
			CCMR_Index = 0;
			CCMR_Channel_Shift = GPTM_CH_2_CCMR_SHIFT;
			CCER_Channel_Shift = GPTM_CH_2_CCER_SHIFT;
		}
		else if(i == 2)
		{
			CCMR_Index = 1;
			CCMR_Channel_Shift = GPTM_CH_3_CCMR_SHIFT;
			CCER_Channel_Shift = GPTM_CH_3_CCER_SHIFT;
		}
		else
		{
			CCMR_Index = 1;
			CCMR_Channel_Shift = GPTM_CH_4_CCMR_SHIFT;
			CCER_Channel_Shift = GPTM_CH_4_CCER_SHIFT;
		}
		if(GPTM_ConfigPtr->GPTM_OutputChannelX[i].CH_Enable == GPTM_CH_ENABLED)
		{
			TIMx_CCMR[CCMR_Index] |= (GPTM_ConfigPtr->GPTM_OutputChannelX[i].CH_Direction<<CCMR_Channel_Shift)|
					(GPTM_ConfigPtr->GPTM_OutputChannelX[i].CH_FastEnable<<CCMR_Channel_Shift)				  |
					(GPTM_ConfigPtr->GPTM_OutputChannelX[i].CH_PreloadEnable<<CCMR_Channel_Shift)		      |
					(GPTM_ConfigPtr->GPTM_OutputChannelX[i].CH_Mode<<CCMR_Channel_Shift);

			TIMx_CCER |= (GPTM_ConfigPtr->GPTM_OutputChannelX[i].CH_OCxEnable <<CCER_Channel_Shift)	|
						 (GPTM_ConfigPtr->GPTM_OutputChannelX[i].CH_OutputPolaritySelected<<CCER_Channel_Shift);
		}
	}

	/*
	 * 2) Configure the Auto Reload Update Setting, Wether it will be buffered till the next update event or not.
	 * ----------------------------------------------------------------------------------------------------------
	 * 3) Configure the Aligne Mode Selection Setting,
	 * Wether it will be Count Up only or Count Down only "Edge-aligned mode".
	 * Or both up and down "Center-aligned mode".
	 * And if both, how output compare flags will behave.
	 * ----------------------------------------------------------------------------------------------------------
	 * 4) Configure the Update Event Mode. To determine if the content of the preload register are transferred
	 * into the shadow register permanently or at each update event (UEV).
	 * ----------------------------------------------------------------------------------------------------------
	 */
	TIMx_CR1 |= GPTM_ConfigPtr->GPTM_AutoReloadUpdate | GPTM_ConfigPtr->GPTM_CounterMode |
				GPTM_ConfigPtr->GPTM_UpdateEvent | GPTM_ConfigPtr->GPTM_UEselectionSrc;

	/*
	 * 5) If "Edge-aligned mode" - Set the direction of the counting (up or down).
	 */
	if(GPTM_ConfigPtr->GPTM_CounterMode == GPTM_EDGE_ALIGNED_MODE)
	{
		TIMx_CR1 |= GPTM_ConfigPtr->GPTM_CounterDirection;
	}


	/*
	 * 6) Configure the IRQs Needed
	 */
	if(GPTM_ConfigPtr->GPTM_IRQ_EN != GPTM_IRQ_EN_DISABLE)
	{
		TIMx_DIER |= GPTM_ConfigPtr->GPTM_IRQ_EN;
		if(GPTM_ConfigPtr->TIMx == TIM2)
		{
			g_IRQ_CallBackPtr[0] = GPTM_ConfigPtr->IRQ_CallBackPtr;
			NVIC_IRQ28_EN();
		}
		else if(GPTM_ConfigPtr->TIMx == TIM3)
		{
			g_IRQ_CallBackPtr[1] = GPTM_ConfigPtr->IRQ_CallBackPtr;
			NVIC_IRQ29_EN();
		}
		else if(GPTM_ConfigPtr->TIMx == TIM4)
		{
			g_IRQ_CallBackPtr[2] = GPTM_ConfigPtr->IRQ_CallBackPtr;
			NVIC_IRQ30_EN();
		}
	}

	GPTM_ConfigPtr->TIMx->CR1 		= TIMx_CR1;
	GPTM_ConfigPtr->TIMx->SMCR 		= TIMx_SMCR;
	GPTM_ConfigPtr->TIMx->DIER 		= TIMx_DIER;
	GPTM_ConfigPtr->TIMx->CCMR[0] 	= TIMx_CCMR[0];
	GPTM_ConfigPtr->TIMx->CCMR[1] 	= TIMx_CCMR[1];
	GPTM_ConfigPtr->TIMx->CCER 		= TIMx_CCER;

	return;

}

/**================================================================
* @Fn				- MCAL_GPTM_DeInit
*
* @brief 			- DeInitializes GPTMx (Reset specified GPTM port x)
*
* @param [in] 		- GPTMx_Ptr: Pointer to GPTM_Typedef structure that holds the port registers and
* 					  x can be (A->E) to select GPTM peripheral desired.
*
* @retval 			- None.
*
* Note				-
*
*/
void MCAL_GPTM_DeInit(GPTM_Config_t* GPTM_ConfigPtr){

	//Check if TIMx to DeInitialize is TIM2
	if(GPTM_ConfigPtr->TIMx == TIM2){
		SET_BIT(RCC->APB1RSTR,0);
		CLEAR_BIT(RCC->APB1RSTR,0);
	}
	//Else if TIMx to DeInitialize is TIM3
	else if(GPTM_ConfigPtr->TIMx == TIM3)
	{
		SET_BIT(RCC->APB1RSTR,1);
		CLEAR_BIT(RCC->APB1RSTR,1);
	}
	//Else if TIMx to DeInitialize is TIM4
	else if(GPTM_ConfigPtr->TIMx == TIM4)
	{
		SET_BIT(RCC->APB1RSTR,2);
		CLEAR_BIT(RCC->APB1RSTR,2);
	}
}


/**================================================================
* @Fn				- MCAL_UART_GPIO_SetPins
*
* @brief 			- Set the TX,RX,CTS & RTS of the required peripheral in GPIO.
*
* @param [in] 		- UART_ConfigPtr: Pointer to the UART_Config_t structure that holds
* 					  the configuration information for the UARTx of the desired peripheral.
*
* @retval 			- None.
*
* Note				- Supports for now Asynchronous Mode only with 8Mhz Clock
*
*/
void MCAL_GPTM_GPIO_SetPins(GPTM_Config_t* GPTM_ConfigPtr){

	//Check if TIMx is TIM2
	if(GPTM_ConfigPtr->TIMx == TIM2){

		for(uint8_t i=0;i<4;i++)
		{
			if(GPTM_ConfigPtr->GPTM_InputChannelX[i].CH_Enable || GPTM_ConfigPtr->GPTM_ExternalTrigger.EXTTRIG_Enable)
			{
				// GPIO Configuration: Alternate function push-pull
				GPIO_PinConfig_t Tim2ChannelX = {GPIOA, i, GPIO_MODE_AF_INPUT, GPIO_OUTPUT_SPEED_NONE};
				MCAL_GPIO_Init(&Tim2ChannelX);
			}
			else if(GPTM_ConfigPtr->GPTM_OutputChannelX[i].CH_Enable)
			{
				GPIO_PinConfig_t Tim2ChannelX = {GPIOA, i, GPIO_MODE_AF_OUTPUT_PP, GPIO_OUTPUT_SPEED_10MHZ};
				MCAL_GPIO_Init(&Tim2ChannelX);
			}
		}

	}
	//Else if TIMx is TIM3
	else if(GPTM_ConfigPtr->TIMx == TIM3){

		if(GPTM_ConfigPtr->GPTM_InputChannelX[CHANNEL_1_INDEX].CH_Enable)
		{
			// GPIO Configuration: Alternate function push-pull
			GPIO_PinConfig_t Tim3Channel1 = {GPIOA, GPIO_PIN_6, GPIO_MODE_AF_INPUT, GPIO_OUTPUT_SPEED_NONE};
			MCAL_GPIO_Init(&Tim3Channel1);
		}
		else if(GPTM_ConfigPtr->GPTM_OutputChannelX[CHANNEL_1_INDEX].CH_Enable)
		{
			GPIO_PinConfig_t Tim3Channel1 = {GPIOA, GPIO_PIN_6, GPIO_MODE_AF_OUTPUT_PP, GPIO_OUTPUT_SPEED_10MHZ};
			MCAL_GPIO_Init(&Tim3Channel1);
		}

		if(GPTM_ConfigPtr->GPTM_InputChannelX[CHANNEL_2_INDEX].CH_Enable)
		{
			// GPIO Configuration: Alternate function push-pull
			GPIO_PinConfig_t Tim3Channel2 = {GPIOA, GPIO_PIN_7, GPIO_MODE_AF_INPUT, GPIO_OUTPUT_SPEED_NONE};
			MCAL_GPIO_Init(&Tim3Channel2);
		}
		else if(GPTM_ConfigPtr->GPTM_OutputChannelX[CHANNEL_2_INDEX].CH_Enable)
		{
			GPIO_PinConfig_t Tim3Channel2 = {GPIOA, GPIO_PIN_7, GPIO_MODE_AF_OUTPUT_PP, GPIO_OUTPUT_SPEED_10MHZ};
			MCAL_GPIO_Init(&Tim3Channel2);
		}

		if(GPTM_ConfigPtr->GPTM_InputChannelX[CHANNEL_3_INDEX].CH_Enable)
		{
			// GPIO Configuration: Alternate function push-pull
			GPIO_PinConfig_t Tim3Channel3 = {GPIOB, GPIO_PIN_0, GPIO_MODE_AF_INPUT, GPIO_OUTPUT_SPEED_NONE};
			MCAL_GPIO_Init(&Tim3Channel3);
		}
		else if(GPTM_ConfigPtr->GPTM_OutputChannelX[CHANNEL_3_INDEX].CH_Enable)
		{
			GPIO_PinConfig_t Tim3Channel3 = {GPIOB, GPIO_PIN_0, GPIO_MODE_AF_OUTPUT_PP, GPIO_OUTPUT_SPEED_10MHZ};
			MCAL_GPIO_Init(&Tim3Channel3);
		}

		if(GPTM_ConfigPtr->GPTM_InputChannelX[CHANNEL_4_INDEX].CH_Enable)
		{
			// GPIO Configuration: Alternate function push-pull
			GPIO_PinConfig_t Tim3Channel4 = {GPIOB, GPIO_PIN_1, GPIO_MODE_AF_INPUT, GPIO_OUTPUT_SPEED_NONE};
			MCAL_GPIO_Init(&Tim3Channel4);
		}
		else if(GPTM_ConfigPtr->GPTM_OutputChannelX[CHANNEL_4_INDEX].CH_Enable)
		{
			GPIO_PinConfig_t Tim3Channel4 = {GPIOB, GPIO_PIN_1, GPIO_MODE_AF_OUTPUT_PP, GPIO_OUTPUT_SPEED_10MHZ};
			MCAL_GPIO_Init(&Tim3Channel4);
		}
	}
	//Else if TIMx is TIM4
	else if(GPTM_ConfigPtr->TIMx == TIM4){

		if(GPTM_ConfigPtr->GPTM_InputChannelX[CHANNEL_1_INDEX].CH_Enable)
		{
			// GPIO Configuration: Alternate function push-pull
			GPIO_PinConfig_t Tim4Channel1 = {GPIOB, GPIO_PIN_6, GPIO_MODE_AF_INPUT, GPIO_OUTPUT_SPEED_NONE};
			MCAL_GPIO_Init(&Tim4Channel1);
		}
		else if(GPTM_ConfigPtr->GPTM_OutputChannelX[CHANNEL_1_INDEX].CH_Enable)
		{
			GPIO_PinConfig_t Tim4Channel1 = {GPIOB, GPIO_PIN_6, GPIO_MODE_AF_OUTPUT_PP, GPIO_OUTPUT_SPEED_10MHZ};
			MCAL_GPIO_Init(&Tim4Channel1);
		}

		if(GPTM_ConfigPtr->GPTM_InputChannelX[CHANNEL_2_INDEX].CH_Enable)
		{
			// GPIO Configuration: Alternate function push-pull
			GPIO_PinConfig_t Tim4Channel2 = {GPIOB, GPIO_PIN_7, GPIO_MODE_AF_INPUT, GPIO_OUTPUT_SPEED_NONE};
			MCAL_GPIO_Init(&Tim4Channel2);
		}
		else if(GPTM_ConfigPtr->GPTM_OutputChannelX[CHANNEL_2_INDEX].CH_Enable)
		{
			GPIO_PinConfig_t Tim4Channel2 = {GPIOB, GPIO_PIN_7, GPIO_MODE_AF_OUTPUT_PP, GPIO_OUTPUT_SPEED_10MHZ};
			MCAL_GPIO_Init(&Tim4Channel2);
		}

		if(GPTM_ConfigPtr->GPTM_InputChannelX[CHANNEL_3_INDEX].CH_Enable)
		{
			// GPIO Configuration: Alternate function push-pull
			GPIO_PinConfig_t Tim4Channel3 = {GPIOB, GPIO_PIN_8, GPIO_MODE_AF_INPUT, GPIO_OUTPUT_SPEED_NONE};
			MCAL_GPIO_Init(&Tim4Channel3);
		}
		else if(GPTM_ConfigPtr->GPTM_OutputChannelX[CHANNEL_3_INDEX].CH_Enable)
		{
			GPIO_PinConfig_t Tim4Channel3 = {GPIOB, GPIO_PIN_8, GPIO_MODE_AF_OUTPUT_PP, GPIO_OUTPUT_SPEED_10MHZ};
			MCAL_GPIO_Init(&Tim4Channel3);
		}

		if(GPTM_ConfigPtr->GPTM_InputChannelX[CHANNEL_4_INDEX].CH_Enable)
		{
			// GPIO Configuration: Alternate function push-pull
			GPIO_PinConfig_t Tim4Channel4 = {GPIOB, GPIO_PIN_9, GPIO_MODE_AF_INPUT, GPIO_OUTPUT_SPEED_NONE};
			MCAL_GPIO_Init(&Tim4Channel4);
		}
		else if(GPTM_ConfigPtr->GPTM_OutputChannelX[CHANNEL_4_INDEX].CH_Enable)
		{
			GPIO_PinConfig_t Tim4Channel4 = {GPIOB, GPIO_PIN_9, GPIO_MODE_AF_OUTPUT_PP, GPIO_OUTPUT_SPEED_10MHZ};
			MCAL_GPIO_Init(&Tim4Channel4);
		}
	}
}


void MCAL_GPTM_StartCounter(GPTM_Typedef* TimX){
	/*
	 * Enable the counter to enable the Timer Clock
	 */
	TimX->CR1 |= GPTM_COUNTER_ENABLE;
}

void MCAL_GPTM_GenerateSoftUpdated(GPTM_Typedef* TimX){
	/*
	 * Make an update software generation
	 */
	TimX->EGR |= GPTM_UPDATE_GENERATION;
}

void MCAL_GPTM_SetAutoReload(GPTM_Typedef* TimX,uint16_t Value){
	TimX->ARR = Value;
}
uint16_t MCAL_GPTM_GetAutoReload(GPTM_Typedef* TimX){
	uint32_t Value = TimX->ARR;
	return (uint16_t)Value;
}

void MCAL_GPTM_SetPreScaler(GPTM_Typedef* TimX,uint16_t Value){
	TimX->PSC = Value-1;
}
uint16_t MCAL_GPTM_GetPreScaler(GPTM_Typedef* TimX){
	uint32_t Value = TimX->PSC;
	return ((uint16_t)(Value+1));
}

void MCAL_GPTM_SetCCRx(GPTM_Typedef* TimX, uint8_t CCRxIndex, uint16_t CCRxValue)
{
	if(CCRxIndex >= 0 || CCRxIndex < 4)
		TimX->CCR[CCRxIndex] = CCRxValue;
}
uint16_t MCAL_GPTM_GetCCRx(GPTM_Typedef* TimX, uint8_t CCRxIndex)
{
	if(CCRxIndex >= 0 || CCRxIndex < 4)
		return (TimX->CCR[CCRxIndex]);
}

void TIM2_IRQHandler(void)
{
	if(TIM2->SR & (1<<0))
	{
		/*
		 * Stop Counting while handling ISR.
		 */
		CLEAR_BIT(TIM2->CR1,0);
		/*
		 * Clear the UIF flag by software to avoid re-entry of the ISR.
		 */
		CLEAR_BIT(TIM2->SR,0);
		/*
		 * Calling ISR call back function that takes place in the application layer.
		 */
		g_IRQ_CallBackPtr[0]();
	}

	if(TIM2->SR & GPTM_IRQ_EN_TIE)
	{
		/*
		 * Clear the UIF flag by software to avoid re-entry of the ISR.
		 */
		CLEAR_BIT(TIM2->SR,6);
		/*
		 * Calling ISR call back function that takes place in the application layer.
		 */
		g_IRQ_CallBackPtr[0]();
	}
}

void TIM3_IRQHandler(void)
{
	if(TIM3->SR & (1<<0))
	{
		/*
		 * Stop Counting while handling ISR.
		 */
		CLEAR_BIT(TIM3->CR1,0);
		/*
		 * Clear the UIF flag by software to avoid re-entry of the ISR.
		 */
		CLEAR_BIT(TIM3->SR,0);
		/*
		 * Calling ISR call back function that takes place in the application layer.
		 */
		g_IRQ_CallBackPtr[1]();
	}

	if(TIM3->SR & GPTM_IRQ_EN_TIE)
	{
		/*
		 * Clear the UIF flag by software to avoid re-entry of the ISR.
		 */
		CLEAR_BIT(TIM3->SR,6);
		/*
		 * Calling ISR call back function that takes place in the application layer.
		 */
		g_IRQ_CallBackPtr[1]();
	}
}

void TIM4_IRQHandler(void)
{
	if(TIM4->SR & (1<<0))
	{
		/*
		 * Stop Counting while handling ISR.
		 */
		CLEAR_BIT(TIM4->CR1,0);
		/*
		 * Clear the UIF flag by software to avoid re-entry of the ISR.
		 */
		CLEAR_BIT(TIM4->SR,0);
		/*
		 * Calling ISR call back function that takes place in the application layer.
		 */
		g_IRQ_CallBackPtr[2]();
	}

	if(TIM4->SR & GPTM_IRQ_EN_TIE)
	{
		/*
		 * Clear the TIF flag by software to avoid re-entry of the ISR.
		 */
		CLEAR_BIT(TIM4->SR,6);
		/*
		 * Calling ISR call back function that takes place in the application layer.
		 */
		g_IRQ_CallBackPtr[2]();
	}
}
