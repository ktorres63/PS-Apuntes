#include <stdio.h>

int main (){
  int a;
  int *p;
  a = 10;
  p = &a; // &a= direccion de a
  printf("a= %d\n", a);
  *p = 12;
  printf("a= %d\n", a);
  int b = 20;
  *p = b;
  printf("a= %d\n", a);
}

