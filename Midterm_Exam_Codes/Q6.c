/*
 * Q6.c ==> Midterm Exam
 *
 *  Created on: Aug 19, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

int unique(int* arr,int size);

int main(){
    int arr[20],size,uni,i;

    printf("Enter size of array: ");
    scanf("%d", &size);

    printf("Enter elements in array: ");
    for(i=0; i<size; i++)
    {
        scanf("%d", &arr[i]);
    }

    uni = unique(arr,size);
    if(uni != -1){
        printf("Unique element found and it's = %d", uni);
    }else{
        printf("Unique element NOT found");
    }
}

//Using only one for loop as required

int unique(int* arr,int size){
    int i=0,j=0,unique_num,unique_notfound_flag;
    unique_num = arr[j];

    for(;i<size&&j<size;i++){
        unique_notfound_flag=0;
        if(i!=j && unique_num == arr[i]){
            j++;
            unique_num = arr[j];
            unique_notfound_flag=1;
            //To repeat for loop
            i=-1;
        }
    }
    if(unique_notfound_flag==0 && i==size){
            return unique_num;
    }else{
            return -1;
    }
}
