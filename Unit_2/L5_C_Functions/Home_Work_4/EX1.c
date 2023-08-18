/*
 * EX1.c
 *
 *  Created on: Aug 18, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

char Is_Prime(int number);

void Prime_Interval(int x,int y);

int main(){
    int number1,number2;
    printf("Enter two numbers(intervals): ");
    scanf("%d %d",&number1,&number2);
    Prime_Interval(number1,number2);
    return 0;
}


char Is_Prime(int number){
    if(number == 0 || number == 1){
        return 0;
    }
    int i;
    for(i=2;i<number;i++){
        if(number%i==0){
            return 0;
        }
    }
    return 1;
}

void Prime_Interval(int x,int y){
    int counter=0;
    for(int i = x; i<=y; i++,counter++){
        if(Is_Prime(i)){
            printf("%d ",i);
        }
    }
}
