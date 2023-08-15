/*
 * EX1_Arrays.c
 *
 *  Created on: Aug 14, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

int main(){
    float Matrix_A[2][2];
    float Matrix_B[2][2];
    int i,j;
    printf("Enter the elements of the 1st matrix\n");
    for(i=0;i<2;i++){
        for(j=0;j<2;j++){
            printf("Enter a%d%d: ",i+1,j+1);
            scanf("%f",&Matrix_A[i][j]);
        }
    }
    printf("Enter the elements of the 2nd matrix\n");
    for(i=0;i<2;i++){
        for(j=0;j<2;j++){
            printf("Enter b%d%d: ",i+1,j+1);
            scanf("%f",&Matrix_B[i][j]);
        }
    }
    printf("Sum Of Matrix:");
    for(i=0;i<2;i++){
        printf("\n");
        for(j=0;j<2;j++){
            printf("%.1f\t",Matrix_A[i][j]+Matrix_B[i][j]);
        }
    }
}
