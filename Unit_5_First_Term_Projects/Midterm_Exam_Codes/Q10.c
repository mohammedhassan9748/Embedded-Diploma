/*
 * Q10.c ==> Midterm Exam
 *
 *  Created on: Aug 19, 2023
 *      Author: Mohamed Ahmed
 */

# include <stdio.h>

int OnesCounter (int number);


int main ()
{
	int number;
	printf("Enter an integer number in decimal format: ");
	scanf("%d", &number);
	printf("\nThe entered number is: %d, and maximum number of One-digits is %d.", number, OnesCounter(number));

	return 0;
}


int OnesCounter (int number)
{
	int counter=0, maxConsecutive=0;
	for (int i=31; i >= 0; i--){
		if (number & (1<<i)){
			counter++;
			if(counter > maxConsecutive)
				maxConsecutive=counter;
		}else{
			counter = 0;
		}
	}
	return maxConsecutive;

}
