#include <stdio.h>

int SumOfElemts(int* A){
    int i, sum = 0;
    int size = sizeof(A)/sizeof(A[0]);
    printf("SOE- Size of A = %d, size of A[0] = %d\n",sizeof(A),sizeof(A[0]));
    printf("%i\n",sizeof(int));
    for (int i=0; i<size;i++){
        sum+=A[i];
    }
    return sum;
}
int main(){
    int A[]= {1,2,3,4,5};
    int total = SumOfElemts(A);
    printf("Main- Size of A = %d, size of A[0] = %d\n",sizeof(A),sizeof(A[0]));
    printf("Sum of elements = %d\n",total);
}
