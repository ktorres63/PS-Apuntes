#include <stdio.h>
void increment(int* p){
    *p= *p+1;
}

int main(){
    int a;
    a=100;
    increment(&a);
    printf("a = %d\n",a);
}
