/*
 * Q7.c ==> Midterm Exam
 *
 *  Created on: Aug 19, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

int i = 1;
int sum = 0;

int main()
{
	if (i <= 100)
	{
		sum += i;
		i++;
		main();
	}

	if (i==101)
	{
		printf("\nSum of Numbers from 1 to 100 is: %d ", sum);
		i=-1;
	}

	return 0;
}
