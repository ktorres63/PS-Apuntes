<!--22:03-->
## Pointers and arrays


| Adress | 200  | 204  | 208  | 212  | 216 | ... | 300  |
|--------|------|------|------|------|-----|-----|------|
| value  | 2    | 4    | 5    | 8    | 1   |     | 5    |
| identi | a[0] | a[1] | a[2] | a[3] | a[] |     | a[x] |


```C
int a[5]={...};
int *p;
p = &a[0]; // o p = &a
print p // 200 
print *p // 2
print p+2 //208
print *(p+2) // 5
```
Element at index

Adress - `&a[i] o (a+i)` 

value  - ` a[i] o *(a+i)`

*revisar el ej7*

## Arrays as Function argumentis

```C
#include <stdio.h>

int SumOfElemts(int A[]){
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

```

en la ejecucion: 
```
SOE- Size of A = 8, size of A[0] = 4
4
Main- Size of A = 20, size of A[0] = 4
Sum of elements = 3
```
<!--23:30-->

porque imprime 8 en el tamaño de A del método, la respuesta es porque realmente no almacena el array sino la referencia 

`int SumOfElemts(int* A, int size) // int*A o int A[] son lo mismo`

revisar el ej8


