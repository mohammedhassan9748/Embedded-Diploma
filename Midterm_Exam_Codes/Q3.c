/*
 * Q3.c ==> Midterm Exam
 *
 *  Created on: Aug 19, 2023
 *      Author: Mohamed Ahmed
 */


#include <stdio.h>

char Is_Prime(int number);

void Prime_Interval(int x,int y);

int main(){
    int number1,number2;
    printf("Input:n1=");
    scanf("%d",&number1);
    printf(",n2=");
    scanf("%d",&number2);
    printf("->output:");
    Prime_Interval(number1,number2); //Note: '1' is not a prime number since it only can be divided by itself :)
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


