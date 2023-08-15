
/*
 * EX3.c
 *
 *  Created on: Aug 14, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

int main(){
    float x,y,z,largest;
    printf("Enter three numbers: ");
    scanf("%f %f %f",&x,&y,&z);
    largest = x; // Let x is the largest number
    if(y>=x && y>=z){
         largest = y;
    }else if(z>=x && z>=y){
        largest = z;
    }
    printf("Largest number = %.2f",largest);
}

