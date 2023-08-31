/*
 ============================================================================
 Name        : main.c
 Author      : Mohamed
 Version     : 1.0
 Copyright   : moahmedhassan__
 Description : FIFO_Circular_Queue
 ============================================================================
 */

#include <stdio.h>
#include "fifo.h"

uint32_t buffer1[6];

int main(void) {
	uint32_t* temp;
	FIFO_t Fifo1;
	FIFO_Init(&Fifo1,buffer1,6);

	for(int i=0;i<9;i++){
		if(FIFO_Enqueue(&Fifo1,i)==FIFO_Valid)
			printf("Enqueue: %d Done\n",i);
		else
			printf("Enqueue: %d Failed\n",i);
	}

	printf("===Printing FIFO Elements===\n");
	temp = Fifo1.tail;
	for(int i=0;i<Fifo1.count;i++){
		printf("\t %d\n",*(temp++));
	}

	uint32_t temp1=0;
	if(FIFO_Dequeue(&Fifo1,&temp1)==FIFO_Valid)
		printf("Dequeue: %d Done\n",temp1);
	else
		printf("Dequeue: %d Failed\n",temp1);

	if(FIFO_Dequeue(&Fifo1,&temp1)==FIFO_Valid)
		printf("Dequeue: %d Done\n",temp1);
	else
		printf("Dequeue: %d Failed\n",temp1);

	printf("===Printing FIFO Elements===\n");
	temp = Fifo1.tail;
	for(int i=0;i<Fifo1.count;i++){
		printf("\t %d\n",*(temp++));
	}

	return 0;
}
