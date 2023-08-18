/*
 * EX4.c
 *
 *  Created on: Aug 18, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

int Power_Of(int number,int power);

int main(){
    int number,power;
    printf("Enter base number: ");
    scanf("%d",&number);
    printf("Enter power number(positive) integer): ");
    scanf("%d",&power);
    printf("%d^%d = %d",number,power,Power_Of(number,power));
}

int Power_Of(int number,int power){
    if(power--){
        return(number*Power_Of(number,power));
    }else{
        return 1;
    }
}
