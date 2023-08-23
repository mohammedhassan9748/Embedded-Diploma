/*
 * EX1.c
 *
 *  Created on: Aug 23, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

int main(){
    int m = 29 ;
	int *ab = &m;

	printf("Address of m : 0x%p\n", &m);
	printf("Value of m : %d\n",m);

	*ab = 29;

	printf("\nAddress of pointer ab : 0x%p\n", ab);
	printf("Content of pointer ab : %d\n",*ab);

	m = 34;

	printf("\nAddress of pointer ab : 0x%p\n", ab);
	printf("Content of pointer ab : %d\n",*ab);

	*ab = 7;

	printf("\nAddress of pointer m : 0x%p\n", &m);
	printf("Content of pointer m : %d\n",m);


	return 0;

}
