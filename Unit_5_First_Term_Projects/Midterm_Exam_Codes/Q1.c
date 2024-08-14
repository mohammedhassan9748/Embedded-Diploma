/*
 * Q1.c ==> Midterm Exam
 *
 *  Created on: Aug 19, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

int sumdig(int num);

int main(){
    int x;
    printf("Input: ");
    scanf("%d",&x);
    printf("->output:%d\n",sumdig(x));
}

int sumdig(int num){
    int rem,sum=0;
    while(num != 0){
        rem=num%10;
        num/=10;
        sum+=rem;
    }
    return sum;
}
