/*
 * EX3_Arrays.c
 *
 *  Created on: Aug 14, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

int main(){
    int matrix[10][10],trans[10][10];
    int rows,columns,i,j;
    printf("Enter rows and columns of the matrix: ");
    scanf("%d %d",&rows,&columns);
    while (rows>10 || columns > 10 || rows == 0 || columns == 0){
        printf("Error!! Please enter number from 1 to 10 for both rows and columns\n");
        printf("Enter rows and columns of the matrix: ");
        scanf("%d %d",&rows,&columns);
    }
    for(i=0;i<rows;i++){
        for(j=0;j<columns;j++){
            printf("Enter m%d%d: ",i+1,j+1);
            scanf("%d",&matrix[i][j]);
            trans[j][i]=matrix[i][j];
        }
    }
    printf("Entered Matrix:");
    for(i=0;i<rows;i++){
        printf("\n");
        for(j=0;j<columns;j++){
            printf("%d\t",matrix[i][j]);
        }
    }
    printf("\nTranspose of Matrix:");
    for(i=0;i<columns;i++){
        printf("\n");
        for(j=0;j<rows;j++){
            printf("%d\t",trans[i][j]);
        }
    }
}

