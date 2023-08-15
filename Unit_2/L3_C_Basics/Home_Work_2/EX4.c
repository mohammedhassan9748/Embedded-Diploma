
/*
 * EX4.c
 *
 *  Created on: Aug 14, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

int main(){
    float x;
    printf("Enter a number: ");
    scanf("%f",&x);
    if(x > 0){
        printf("%.2f is positive",x);
    }else if(x < 0){
        printf("%.2f is negative",x);
    }else{
        printf("You entered zero");
    }

}


