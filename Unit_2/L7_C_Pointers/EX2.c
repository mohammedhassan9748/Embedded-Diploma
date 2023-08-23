/*
 * EX2.c
 *
 *  Created on: Aug 23, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

int main(){

    char alphabets[26];
    char* alphabet_ptr = alphabets;

    for(int i=0;i<26;i++){
        *alphabet_ptr=i+'A';
        alphabet_ptr++;
    }
    alphabet_ptr-=26;
    printf("The Alphabets are : \n");
	for(int i=0;i<26;i++){
        printf("%c ",*alphabet_ptr++);
    }
	return 0;
}
