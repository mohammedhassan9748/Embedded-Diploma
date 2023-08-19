/*
 * Q2.c ==> Midterm Exam
 *
 *  Created on: Aug 19, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

int Power_Of(int number,int power);
int revrse_number(int num);

int main(){
    int x;
    printf("Input: ");
    scanf("%d",&x);
    printf("->output:%d\n",revrse_number(x));
}

int Power_Of(int number,int power){
    if(power--){
        return(number*Power_Of(number,power));
    }else{
        return 1;
    }
}

//Note: this can be done by printing the remainder but in this way the reversed number is not stored

int revrse_number(int num){
    int i=0,num_temp=num,divisor=0,reversed_num=0,rem;
    //Loop to calculate how many numbers in this passed integer
    while(num_temp>10){
        num_temp/=10;
        i++;
    }

    divisor = Power_Of(10,i);

    while(num != 0){
        rem=num%10;
        reversed_num+=(rem*divisor);
        divisor/=10;
        num/=10;
    }
    return reversed_num;
}

