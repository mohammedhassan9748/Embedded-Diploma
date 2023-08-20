/*
 * EX3.c
 *
 *  Created on: Aug 20, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>
#include <string.h>

struct SComplex{
    float real;
    float imag;
};

void Enter_Complex_Data(struct SComplex* ComplexPtr);
struct SComplex Add_Complex(struct SComplex C1, struct SComplex C2);
void Print_Complex_Data(struct SComplex* ComplexPtr);

int main(){
    struct SComplex C1,C2,result; //declaration

    Enter_Complex_Data(&C1);
    Enter_Complex_Data(&C2);

    result = Add_Complex(C1,C2);
    printf("Sum=");
    Print_Complex_Data(&result);
}

void Enter_Complex_Data(struct SComplex* ComplexPtr){
    static int counter = 0;
    printf("Enter Complex number %d:\n",++counter);
    printf("Enter real and imaginary respectively: ");
    scanf("%f %f",&ComplexPtr->real,&ComplexPtr->imag);
    printf("\n");
    return;
}

struct SComplex Add_Complex(struct SComplex C1, struct SComplex C2){
    struct SComplex result;
    result.real = C1.real + C2.real;
    result.imag = C1.imag + C2.imag;
    return result;
}

void Print_Complex_Data(struct SComplex* ComplexPtr){
    printf("%.1f+%.1fi\n",ComplexPtr->real,ComplexPtr->imag);
    return;
}


