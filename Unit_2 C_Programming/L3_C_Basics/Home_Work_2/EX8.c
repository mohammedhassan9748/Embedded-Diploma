/*
 * EX8.c
 *
 *  Created on: Aug 14, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

int main(){
    char op;
    float op1,op2;
    double result;
    printf("Enter operator either + or - or * or / : ");
    scanf("%c",&op);
    printf("Enter two operands: ");
    scanf("%f %f",&op1,&op2);
    switch(op){
        case '+':
            printf("%.1f %c %.1f = %.1f",op1,op,op2,op1 + op2);
            break;
        case '-':
            printf("%.1f %c %.1f = %.1f",op1,op,op2,op1 - op2);
            break;
        case '*':
            printf("%.1f %c %.1f = %.1f",op1,op,op2,op1 * op2);
            break;
        case '/':
            printf("%.1f %c %.1f = %.1f",op1,op,op2,op1 / op2);
            break;
        default:
             printf("Error! operator is not correct");
             break;
    }



    return 0;
}

