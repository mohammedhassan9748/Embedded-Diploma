/*
 * lifo.c
 *
 *  Created on: Aug 30, 2023
 *      Author: Mohamed Ahmed Hassan
 */

#include "fifo.h"
#include "Platform_Types.h"

/*******************************************************************************
 *                              Functions Definitions                          *
 *******************************************************************************/

/*
 * Description : Function to initialize the FIFO Buffer by sending the required buffer and it's size
 * and return the buffer current status.
 */
FIFO_Status_t FIFO_Init(FIFO_t* FifoPtr, fifo_type* Buffer, uint32_t Buffer_Size){

	/* Check if Sent Buffer exists */
	if(Buffer == NULL_PTR)
		return FIFO_NULL;

	/* Initializing FIFO Buffer */
	FifoPtr->base   = Buffer;
	FifoPtr->tail   = Buffer;
	FifoPtr->head   = Buffer;
	FifoPtr->length = Buffer_Size;
	FifoPtr->count  = 0;
	return FIFO_Valid;
}

/*
 * Description: Function to check if the required FIFO Buffer is Initialized (Created) or not.
 */
FIFO_Status_t FIFO_NotCreated(FIFO_t* FifoPtr){

	/* Check if the head or the base pointing to Null_Ptr to assure FIFO creation*/
	if(!FifoPtr->head || !FifoPtr->base || !FifoPtr->tail)
		return FIFO_NULL;

	return FIFO_Valid;
}

/*
 * Description: Function to check if the required FIFO Buffer is Full or not.
 */
FIFO_Status_t FIFO_IsFull(FIFO_t* FifoPtr){

	/* Check if Sent FIFO Buffer is created */
	if(FIFO_NotCreated(FifoPtr) == FIFO_NULL)
			return FIFO_NULL;

	/* Check if the count value equals to buffer size to assure FIFO is full */
	if(FifoPtr->count == FifoPtr->length)
			return FIFO_Full;

	return FIFO_Valid;
}

/*
 * Description: Function to check if the required FIFO Buffer is Empty or not.
 */
FIFO_Status_t FIFO_IsEmpty(FIFO_t* FifoPtr){

	/* Check if Sent FIFO Buffer is created */
	if(FIFO_NotCreated(FifoPtr) == FIFO_NULL)
			return FIFO_NULL;

	/* Check if the count value equals to zero to assure LIFO is empty */
	if(FifoPtr->count == 0)
		return FIFO_Empty;

	return FIFO_Valid;
}

/*
 * Description: Function to enqueue the required data in the required FIFO Buffer
 * and return the buffer current status.
 */
FIFO_Status_t FIFO_Enqueue(FIFO_t* FifoPtr, fifo_type item){

	/* Check if Sent FIFO Buffer is created */
	if(FIFO_NotCreated(FifoPtr)==FIFO_NULL)
		return FIFO_NULL;

	/* Check if send FIFO Buffer is full */
	if(FIFO_IsFull(FifoPtr)==FIFO_Full)
		return FIFO_Full;

	/* Enqueue sent item in the sent FIFO Buffer */
	*(FifoPtr->head) = item;

	if(FifoPtr->head == (FifoPtr->base + (FifoPtr->length*sizeof(fifo_type))))
		FifoPtr->head = FifoPtr->base;
	else
		FifoPtr->head++;

	FifoPtr->count++;
	return FIFO_Valid;
}

/*
 * Description: Function to dequeue the top data from the required FIFO Buffer
 * and return the buffer current status.
 */
FIFO_Status_t FIFO_Dequeue(FIFO_t* FifoPtr, fifo_type* item){

	/* Check if Sent FIFO Buffer is created */
	if(FIFO_NotCreated(FifoPtr)==FIFO_NULL)
			return FIFO_NULL;

	/* Check if send FIFO Buffer is empty */
	if(FIFO_IsEmpty(FifoPtr)==FIFO_Empty)
		return FIFO_Empty;

	/* Dequeue first item in the item pointer by the sent FIFO Buffer */
	*item = *(FifoPtr->tail);

	if(FifoPtr->tail == (FifoPtr->base + (FifoPtr->length*sizeof(fifo_type))))
		FifoPtr->tail = FifoPtr->base;
	else
		FifoPtr->tail++;

	FifoPtr->count--;

	return FIFO_Valid;
}
