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

