/*
 * EX2.c
 *
 *  Created on: Aug 23, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

int main()
{
    char c[26];
    char* ptr = (char*)0;
    printf("The Alphabets are :\n");

    for(int i=0;i<26;i++)
        c[i] = 'A'+i;

    ptr = c;
    for(int i=0;i<26;i++)
        printf("\t %c",*ptr++);
}
