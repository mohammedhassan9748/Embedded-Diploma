/*
 * MYRTOS_FIFO.h
 *
 *  Created on: Aug 16, 2024
 *      Author: Mohamed Ahmed
 */

#ifndef INC_MYRTOS_FIFO_H_
#define INC_MYRTOS_FIFO_H_

#include "../Services/Platform_Types.h"
#include "Scheduler.h"

/*******************************************************************************
 *                               Definitions							       *
 *******************************************************************************/

/*
 * Description : FIFO Type Element Type Configuration
 * For 1 Byte --> uint8_t
 * For 2 Byte --> uint16_t
 * For 4 Byte --> uint32_t_
 * For 8 Byte --> uint64_t
 */
#define fifo_type Task_t*

/*******************************************************************************
 *                               Types Declaration                             *
 *******************************************************************************/

typedef struct{
	uint32_t_ length;
	uint32_t_ count;
	fifo_type* base;
	fifo_type* tail; //To Read
	fifo_type* head; //To Write
}FIFO_t;

typedef enum{
	FIFO_Empty,
	FIFO_Full,
	FIFO_Valid,
	FIFO_NULL
}FIFO_Status_t;

/*******************************************************************************
 *                              Functions Prototypes                           *
 *******************************************************************************/

/*
 * Description : Function to initialize the FIFO Buffer by sending the required buffer and it's size
 * and return the buffer current status.
 */
FIFO_Status_t FIFO_Init(FIFO_t* FifoPtr, fifo_type* Buffer, uint32_t_ Buffer_Size);

/*
 * Description: Function to check if the required FIFO Buffer is Initialized (Created) or not.
 */
FIFO_Status_t FIFO_NotCreated(FIFO_t* FifoPtr);

/*
 * Description: Function to check if the required FIFO Buffer is Full or not.
 */
FIFO_Status_t FIFO_IsFull(FIFO_t* FifoPtr);

/*
 * Description: Function to check if the required FIFO Buffer is Empty or not.
 */
FIFO_Status_t FIFO_IsEmpty(FIFO_t* FifoPtr);

/*
 * Description: Function to enqueue the required data in the required FIFO Buffer
 * and return the buffer current status.
 */
FIFO_Status_t FIFO_Enqueue(FIFO_t* FifoPtr, fifo_type item);

/*
 * Description: Function to dequeue the top data from the required FIFO Buffer
 * and return the buffer current status.
 */
FIFO_Status_t FIFO_Dequeue(FIFO_t* FifoPtr, fifo_type* item);


#endif /* INC_MYRTOS_FIFO_H_ */
