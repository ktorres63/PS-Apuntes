#include<stdio.h>
int main(){
    int a = 1025;
    int* p;
    p = &a;
    printf("size of *int: %d \n", sizeof(int*));
    printf("Adress = %d, value = %d \n", p, *p);
    char* p0;
    p0=(char*)p; //TYPECASTING
    printf("size of char: %d \n", sizeof(char));
    printf("Adress = %d, value = %d \n", p0, *p0);


}
