/*
 * EX6.c
 *
 *  Created on: Aug 14, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

int main(){
    float a,b,temp;

    printf("##########Console-output###\n");
    printf("Enter value of a: ");
    scanf("%f",&a);
    printf("Enter value of b: ");
    scanf("%f",&b);
    temp = a;
    a=b;
    b=temp;
    printf("After swapping, value of a = %.2f",a);
    printf("\nAfter swapping, value of b = %.2f",b);
	printf("\n###########################");

}
