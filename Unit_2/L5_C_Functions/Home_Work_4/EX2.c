/*
 * EX2.c
 *
 *  Created on: Aug 18, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

int Factorial(int number);

int main(){
    int number;
    printf("Enter a positive integer: ");
    scanf("%d",&number);
    printf("Factorial of %d = %d",number,Factorial(number));
    return 0;
}

int Factorial(int number){
    if(number == 0){
        return 1;
    }else{
        return(number*Factorial(number-1));
    }
}
