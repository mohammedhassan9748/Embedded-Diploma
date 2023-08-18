/*
 * EX3.c
 *
 *  Created on: Aug 18, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

void Reverse_Sentence();

int main(){

    printf("Enter a sentence: ");
    Reverse_Sentence();
}

void Reverse_Sentence(){
    char c;
    scanf("%c",&c);
    if(c!='\n'){
        Reverse_Sentence();
        printf("%c",c);
    }
}
