/*
 * Q5.c ==> Midterm Exam
 *
 *  Created on: Aug 19, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

void Print_Binary_Of(int num);
int Get_no_of_ones(int num);

int main(){
    int x,result;
    printf("Input: ");
    scanf("%d",&x);
    result = Get_no_of_ones(x);
    printf("->output: %d -->binary of %d is ",result,x);
    Print_Binary_Of(x);
    printf(" so has %d one's\n",result);
}

void Print_Binary_Of(int num){
    int i=31;
    while(i>=0){
        switch((num&(1<<i))>>i){
            case 1:
                printf("1");
                break;
            case 0:
                printf("0");
                break;
        }
        i--;
    }
    return;
}

int Get_no_of_ones(int num){
    int i=31,no_of_ones_counter=0;
    while(i>=0){
        if((num&(1<<i))>>i == 1){
            no_of_ones_counter++;
        }
        i--;
    }
    return no_of_ones_counter;
}
