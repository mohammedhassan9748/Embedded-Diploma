/*
 * EXTI.h
 *
 *  Created on: Sep 17, 2023
 *      Author: hp
 */

#ifndef INC_EXTI_H_
#define INC_EXTI_H_


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#include "../../Services/Platform_Types.h"
#include "../../Services/stm32f103c6.h"
#include "GPIO.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Generic Macros
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

/*
0:  EXTI Input Line 0
1:  EXTI Input Line 1
2:  EXTI Input Line 2
3:  EXTI Input Line 3
4:  EXTI Input Line 4
5:  EXTI Input Line 5
6:  EXTI Input Line 6
7:  EXTI Input Line 7
8:  EXTI Input Line 8
9:  EXTI Input Line 9
10: EXTI Input Line 10
11: EXTI Input Line 11
12: EXTI Input Line 12
13: EXTI Input Line 13
14: EXTI Input Line 14
15: EXTI Input Line 15
*/
#define EXTI_0				0
#define EXTI_1				1
#define EXTI_2				2
#define EXTI_3				3
#define EXTI_4				4
#define EXTI_5				5
#define EXTI_6				6
#define EXTI_7				7
#define EXTI_8				8
#define EXTI_9				9
#define EXTI_10				10
#define EXTI_11				11
#define EXTI_12				12
#define EXTI_13				13
#define EXTI_14				14
#define EXTI_15				15

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//								Macros Configuration References
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

			/* @ref GPIO_EXTI_Pin_Define */
/*
OPTIONS:
--------
			 PORTA
1:  EXTIPA0        Select External Interrupt on PORTA PIN0
2:  EXTIPA1        Select External Interrupt on PORTA PIN1
3:  EXTIPA2        Select External Interrupt on PORTA PIN2
4:  EXTIPA3        Select External Interrupt on PORTA PIN3
5:  EXTIPA4        Select External Interrupt on PORTA PIN4
6:  EXTIPA5        Select External Interrupt on PORTA PIN5
7:  EXTIPA6        Select External Interrupt on PORTA PIN6
8:  EXTIPA7        Select External Interrupt on PORTA PIN7
9:  EXTIPA8        Select External Interrupt on PORTA PIN8
10: EXTIPA9        Select External Interrupt on PORTA PIN9
11: EXTIPA10       Select External Interrupt on PORTA PIN10
12: EXTIPA11       Select External Interrupt on PORTA PIN11
13: EXTIPA12       Select External Interrupt on PORTA PIN12
14: EXTIPA13       Select External Interrupt on PORTA PIN13
15: EXTIPA14       Select External Interrupt on PORTA PIN14
16: EXTIPA15       Select External Interrupt on PORTA PIN15
			 PORTB
17: EXTIPB0        Select External Interrupt on PORTB PIN0
18: EXTIPB1        Select External Interrupt on PORTB PIN1
19: EXTIPB2        Select External Interrupt on PORTB PIN2
20: EXTIPB3        Select External Interrupt on PORTB PIN3
21: EXTIPB4        Select External Interrupt on PORTB PIN4
22: EXTIPB5        Select External Interrupt on PORTB PIN5
23: EXTIPB6        Select External Interrupt on PORTB PIN6
24: EXTIPB7        Select External Interrupt on PORTB PIN7
25: EXTIPB8        Select External Interrupt on PORTB PIN8
26: EXTIPB9        Select External Interrupt on PORTB PIN9
27: EXTIPB10       Select External Interrupt on PORTB PIN10
28: EXTIPB11       Select External Interrupt on PORTB PIN11
29: EXTIPB12       Select External Interrupt on PORTB PIN12
30: EXTIPB13       Select External Interrupt on PORTB PIN13
31: EXTIPB14       Select External Interrupt on PORTB PIN14
32: EXTIPB15       Select External Interrupt on PORTB PIN15
			 PORTC
34: EXTIPC1        Select External Interrupt on PORTC PIN1
35: EXTIPC2        Select External Interrupt on PORTC PIN2
36: EXTIPC3        Select External Interrupt on PORTC PIN3
37: EXTIPC4        Select External Interrupt on PORTC PIN4
38: EXTIPC5        Select External Interrupt on PORTC PIN5
39: EXTIPC6        Select External Interrupt on PORTC PIN6
40: EXTIPC7        Select External Interrupt on PORTC PIN7
41: EXTIPC8        Select External Interrupt on PORTC PIN8
42: EXTIPC9        Select External Interrupt on PORTC PIN9
43: EXTIPC10       Select External Interrupt on PORTC PIN10
44: EXTIPC11       Select External Interrupt on PORTC PIN11
45: EXTIPC12       Select External Interrupt on PORTC PIN12
46: EXTIPC13       Select External Interrupt on PORTC PIN13
47: EXTIPC14       Select External Interrupt on PORTC PIN14
48: EXTIPC15       Select External Interrupt on PORTC PIN15
			 PORTD
50: EXTIPD1        Select External Interrupt on PORTD PIN1
51: EXTIPD2        Select External Interrupt on PORTD PIN2
52: EXTIPD3        Select External Interrupt on PORTD PIN3
53: EXTIPD4        Select External Interrupt on PORTD PIN4
54: EXTIPD5        Select External Interrupt on PORTD PIN5
55: EXTIPD6        Select External Interrupt on PORTD PIN6
56: EXTIPD7        Select External Interrupt on PORTD PIN7
57: EXTIPD8        Select External Interrupt on PORTD PIN8
58: EXTIPD9        Select External Interrupt on PORTD PIN9
59: EXTIPD10       Select External Interrupt on PORTD PIN10
60: EXTIPD11       Select External Interrupt on PORTD PIN11
61: EXTIPD12       Select External Interrupt on PORTD PIN12
62: EXTIPD13       Select External Interrupt on PORTD PIN13
63: EXTIPD14       Select External Interrupt on PORTD PIN14
64: EXTIPD15       Select External Interrupt on PORTD PIN15
			 PORTE
66: EXTIPE1        Select External Interrupt on PORTE PIN1
67: EXTIPE2        Select External Interrupt on PORTE PIN2
68: EXTIPE3        Select External Interrupt on PORTE PIN3
69: EXTIPE4        Select External Interrupt on PORTE PIN4
70: EXTIPE5        Select External Interrupt on PORTE PIN5
71: EXTIPE6        Select External Interrupt on PORTE PIN6
72: EXTIPE7        Select External Interrupt on PORTE PIN7
73: EXTIPE8        Select External Interrupt on PORTE PIN8
74: EXTIPE9        Select External Interrupt on PORTE PIN9
75: EXTIPE10       Select External Interrupt on PORTE PIN10
76: EXTIPE11       Select External Interrupt on PORTE PIN11
77: EXTIPE12       Select External Interrupt on PORTE PIN12
78: EXTIPE13       Select External Interrupt on PORTE PIN13
79: EXTIPE14       Select External Interrupt on PORTE PIN14
80: EXTIPE15       Select External Interrupt on PORTE PIN15
*/
#define EXTIPA0			(EXTI_GPIO_Mapping_t){EXTI_0, (GPIO_PinConfig_t){GPIOA,GPIO_PIN_0,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPA1			(EXTI_GPIO_Mapping_t){EXTI_1, (GPIO_PinConfig_t){GPIOA,GPIO_PIN_1,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPA2			(EXTI_GPIO_Mapping_t){EXTI_2, (GPIO_PinConfig_t){GPIOA,GPIO_PIN_2,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPA3			(EXTI_GPIO_Mapping_t){EXTI_3, (GPIO_PinConfig_t){GPIOA,GPIO_PIN_3,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPA4			(EXTI_GPIO_Mapping_t){EXTI_4, (GPIO_PinConfig_t){GPIOA,GPIO_PIN_4,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPA5			(EXTI_GPIO_Mapping_t){EXTI_5, (GPIO_PinConfig_t){GPIOA,GPIO_PIN_5,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPA6			(EXTI_GPIO_Mapping_t){EXTI_6, (GPIO_PinConfig_t){GPIOA,GPIO_PIN_6,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPA7			(EXTI_GPIO_Mapping_t){EXTI_7, (GPIO_PinConfig_t){GPIOA,GPIO_PIN_7,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPA8			(EXTI_GPIO_Mapping_t){EXTI_8, (GPIO_PinConfig_t){GPIOA,GPIO_PIN_8,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPA9			(EXTI_GPIO_Mapping_t){EXTI_9, (GPIO_PinConfig_t){GPIOA,GPIO_PIN_9,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPA10		(EXTI_GPIO_Mapping_t){EXTI_10,(GPIO_PinConfig_t){GPIOA,GPIO_PIN_10,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPA11		(EXTI_GPIO_Mapping_t){EXTI_11,(GPIO_PinConfig_t){GPIOA,GPIO_PIN_11,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPA12		(EXTI_GPIO_Mapping_t){EXTI_12,(GPIO_PinConfig_t){GPIOA,GPIO_PIN_12,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPA13		(EXTI_GPIO_Mapping_t){EXTI_13,(GPIO_PinConfig_t){GPIOA,GPIO_PIN_13,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPA14		(EXTI_GPIO_Mapping_t){EXTI_14,(GPIO_PinConfig_t){GPIOA,GPIO_PIN_14,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPA15		(EXTI_GPIO_Mapping_t){EXTI_15,(GPIO_PinConfig_t){GPIOA,GPIO_PIN_15,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}

#define EXTIPB0			(EXTI_GPIO_Mapping_t){EXTI_0, (GPIO_PinConfig_t){GPIOB,GPIO_PIN_0,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPB1			(EXTI_GPIO_Mapping_t){EXTI_1, (GPIO_PinConfig_t){GPIOB,GPIO_PIN_1,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPB2			(EXTI_GPIO_Mapping_t){EXTI_2, (GPIO_PinConfig_t){GPIOB,GPIO_PIN_2,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPB3			(EXTI_GPIO_Mapping_t){EXTI_3, (GPIO_PinConfig_t){GPIOB,GPIO_PIN_3,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPB4			(EXTI_GPIO_Mapping_t){EXTI_4, (GPIO_PinConfig_t){GPIOB,GPIO_PIN_4,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPB5			(EXTI_GPIO_Mapping_t){EXTI_5, (GPIO_PinConfig_t){GPIOB,GPIO_PIN_5,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPB6			(EXTI_GPIO_Mapping_t){EXTI_6, (GPIO_PinConfig_t){GPIOB,GPIO_PIN_6,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPB7			(EXTI_GPIO_Mapping_t){EXTI_7, (GPIO_PinConfig_t){GPIOB,GPIO_PIN_7,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPB8			(EXTI_GPIO_Mapping_t){EXTI_8, (GPIO_PinConfig_t){GPIOB,GPIO_PIN_8,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPB9			(EXTI_GPIO_Mapping_t){EXTI_9, (GPIO_PinConfig_t){GPIOB,GPIO_PIN_9,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPB10		(EXTI_GPIO_Mapping_t){EXTI_10,(GPIO_PinConfig_t){GPIOB,GPIO_PIN_10,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPB11		(EXTI_GPIO_Mapping_t){EXTI_11,(GPIO_PinConfig_t){GPIOB,GPIO_PIN_11,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPB12		(EXTI_GPIO_Mapping_t){EXTI_12,(GPIO_PinConfig_t){GPIOB,GPIO_PIN_12,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPB13		(EXTI_GPIO_Mapping_t){EXTI_13,(GPIO_PinConfig_t){GPIOB,GPIO_PIN_13,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPB14		(EXTI_GPIO_Mapping_t){EXTI_14,(GPIO_PinConfig_t){GPIOB,GPIO_PIN_14,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPB15		(EXTI_GPIO_Mapping_t){EXTI_15,(GPIO_PinConfig_t){GPIOB,GPIO_PIN_15,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}

#define EXTIPC0			(EXTI_GPIO_Mapping_t){EXTI_0, (GPIO_PinConfig_t){GPIOC,GPIO_PIN_0,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPC1			(EXTI_GPIO_Mapping_t){EXTI_1, (GPIO_PinConfig_t){GPIOC,GPIO_PIN_1,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPC2			(EXTI_GPIO_Mapping_t){EXTI_2, (GPIO_PinConfig_t){GPIOC,GPIO_PIN_2,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPC3			(EXTI_GPIO_Mapping_t){EXTI_3, (GPIO_PinConfig_t){GPIOC,GPIO_PIN_3,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPC4			(EXTI_GPIO_Mapping_t){EXTI_4, (GPIO_PinConfig_t){GPIOC,GPIO_PIN_4,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPC5			(EXTI_GPIO_Mapping_t){EXTI_5, (GPIO_PinConfig_t){GPIOC,GPIO_PIN_5,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPC6			(EXTI_GPIO_Mapping_t){EXTI_6, (GPIO_PinConfig_t){GPIOC,GPIO_PIN_6,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPC7			(EXTI_GPIO_Mapping_t){EXTI_7, (GPIO_PinConfig_t){GPIOC,GPIO_PIN_7,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPC8			(EXTI_GPIO_Mapping_t){EXTI_8, (GPIO_PinConfig_t){GPIOC,GPIO_PIN_8,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPC9			(EXTI_GPIO_Mapping_t){EXTI_9, (GPIO_PinConfig_t){GPIOC,GPIO_PIN_9,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPC10		(EXTI_GPIO_Mapping_t){EXTI_10,(GPIO_PinConfig_t){GPIOC,GPIO_PIN_10,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPC11		(EXTI_GPIO_Mapping_t){EXTI_11,(GPIO_PinConfig_t){GPIOC,GPIO_PIN_11,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPC12		(EXTI_GPIO_Mapping_t){EXTI_12,(GPIO_PinConfig_t){GPIOC,GPIO_PIN_12,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPC13		(EXTI_GPIO_Mapping_t){EXTI_13,(GPIO_PinConfig_t){GPIOC,GPIO_PIN_13,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPC14		(EXTI_GPIO_Mapping_t){EXTI_14,(GPIO_PinConfig_t){GPIOC,GPIO_PIN_14,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPC15		(EXTI_GPIO_Mapping_t){EXTI_15,(GPIO_PinConfig_t){GPIOC,GPIO_PIN_15,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}

#define EXTIPD0			(EXTI_GPIO_Mapping_t){EXTI_0, (GPIO_PinConfig_t){GPIOD,GPIO_PIN_0,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPD1			(EXTI_GPIO_Mapping_t){EXTI_1, (GPIO_PinConfig_t){GPIOD,GPIO_PIN_1,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPD2			(EXTI_GPIO_Mapping_t){EXTI_2, (GPIO_PinConfig_t){GPIOD,GPIO_PIN_2,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPD3			(EXTI_GPIO_Mapping_t){EXTI_3, (GPIO_PinConfig_t){GPIOD,GPIO_PIN_3,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPD4			(EXTI_GPIO_Mapping_t){EXTI_4, (GPIO_PinConfig_t){GPIOD,GPIO_PIN_4,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPD5			(EXTI_GPIO_Mapping_t){EXTI_5, (GPIO_PinConfig_t){GPIOD,GPIO_PIN_5,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPD6			(EXTI_GPIO_Mapping_t){EXTI_6, (GPIO_PinConfig_t){GPIOD,GPIO_PIN_6,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPD7			(EXTI_GPIO_Mapping_t){EXTI_7, (GPIO_PinConfig_t){GPIOD,GPIO_PIN_7,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPD8			(EXTI_GPIO_Mapping_t){EXTI_8, (GPIO_PinConfig_t){GPIOD,GPIO_PIN_8,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPD9			(EXTI_GPIO_Mapping_t){EXTI_9, (GPIO_PinConfig_t){GPIOD,GPIO_PIN_9,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPD10		(EXTI_GPIO_Mapping_t){EXTI_10,(GPIO_PinConfig_t){GPIOD,GPIO_PIN_10,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPD11		(EXTI_GPIO_Mapping_t){EXTI_11,(GPIO_PinConfig_t){GPIOD,GPIO_PIN_11,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPD12		(EXTI_GPIO_Mapping_t){EXTI_12,(GPIO_PinConfig_t){GPIOD,GPIO_PIN_12,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPD13		(EXTI_GPIO_Mapping_t){EXTI_13,(GPIO_PinConfig_t){GPIOD,GPIO_PIN_13,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPD14		(EXTI_GPIO_Mapping_t){EXTI_14,(GPIO_PinConfig_t){GPIOD,GPIO_PIN_14,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPD15		(EXTI_GPIO_Mapping_t){EXTI_15,(GPIO_PinConfig_t){GPIOD,GPIO_PIN_15,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}

#define EXTIPE0			(EXTI_GPIO_Mapping_t){EXTI_0, (GPIO_PinConfig_t){GPIOE,GPIO_PIN_0,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPE1			(EXTI_GPIO_Mapping_t){EXTI_1, (GPIO_PinConfig_t){GPIOE,GPIO_PIN_1,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPE2			(EXTI_GPIO_Mapping_t){EXTI_2, (GPIO_PinConfig_t){GPIOE,GPIO_PIN_2,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPE3			(EXTI_GPIO_Mapping_t){EXTI_3, (GPIO_PinConfig_t){GPIOE,GPIO_PIN_3,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPE4			(EXTI_GPIO_Mapping_t){EXTI_4, (GPIO_PinConfig_t){GPIOE,GPIO_PIN_4,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPE5			(EXTI_GPIO_Mapping_t){EXTI_5, (GPIO_PinConfig_t){GPIOE,GPIO_PIN_5,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPE6			(EXTI_GPIO_Mapping_t){EXTI_6, (GPIO_PinConfig_t){GPIOE,GPIO_PIN_6,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPE7			(EXTI_GPIO_Mapping_t){EXTI_7, (GPIO_PinConfig_t){GPIOE,GPIO_PIN_7,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPE8			(EXTI_GPIO_Mapping_t){EXTI_8, (GPIO_PinConfig_t){GPIOE,GPIO_PIN_8,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPE9			(EXTI_GPIO_Mapping_t){EXTI_9, (GPIO_PinConfig_t){GPIOE,GPIO_PIN_9,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPE10		(EXTI_GPIO_Mapping_t){EXTI_10,(GPIO_PinConfig_t){GPIOE,GPIO_PIN_10,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPE11		(EXTI_GPIO_Mapping_t){EXTI_11,(GPIO_PinConfig_t){GPIOE,GPIO_PIN_11,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPE12		(EXTI_GPIO_Mapping_t){EXTI_12,(GPIO_PinConfig_t){GPIOE,GPIO_PIN_12,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPE13		(EXTI_GPIO_Mapping_t){EXTI_13,(GPIO_PinConfig_t){GPIOE,GPIO_PIN_13,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPE14		(EXTI_GPIO_Mapping_t){EXTI_14,(GPIO_PinConfig_t){GPIOE,GPIO_PIN_14,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}
#define EXTIPE15		(EXTI_GPIO_Mapping_t){EXTI_15,(GPIO_PinConfig_t){GPIOE,GPIO_PIN_15,GPIO_MODE_AF_INPUT,GPIO_OUTPUT_SPEED_NONE}}

			/* @ref GPIO_EXTI_Trigger_Define */
/*
0: Rising is the trigger of this external interrupt
1: Falling is the trigger of this external interrupt
2: Both Rising and Falling is the trigger of this external interrupt
*/
#define EXTI_TRIGGER_RISING 					0
#define EXTI_TRIGGER_FALLING 					1
#define EXTI_TRIGGER_RISING_FALLING 			2

			/* @ref EXTI_Enable_Define */
/*
0: Rising is the trigger of this external interrupt
1: Falling is the trigger of this external interrupt
*/
#define EXTI_IRQ_ENABLE	 						1
#define EXTI_IRQ_DISABLE	 					0


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										User Typedefs
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

typedef struct{

	uint8_t 			EXTI_Input_Line;
	GPIO_PinConfig_t 	EXTI_GPIO_PinConfig;

}EXTI_GPIO_Mapping_t;

typedef struct{

	EXTI_GPIO_Mapping_t EXTI_Pin; 		// Specifies all the EXTI Input Pin Info and GPIO Mapping.
										// This parameter must be set according to @ref EXTI_Pin.

	uint8_t 			EXTI_Trigger;	// Specifies the EXTI Input Pin trigger type.
										// This parameter must be set according to @ref GPIO_EXTI_Trigger_Define

	uint8_t 			EXTI_Enable;	// Specifies enable or disable the EXTI IRQ (This will enable the IRQ mask in EXTI
										// and also on the NVIC Interrupt Controller)
										// This parameter must be set according to @ref EXTI_Enable_Define

	void (*IRQ_CallBackPtr)(void);		// Set the C Function that will be called once IRQ happen.

}EXTI_PinConfig_t;

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//											APIS
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

//Initialization & DeInitialization APIs
void MCAL_EXTI_Init(EXTI_PinConfig_t* EXTI_PinConfigPtr);
void MCAL_EXTI_DeInit(void);


#endif /* INC_EXTI_H_ */
