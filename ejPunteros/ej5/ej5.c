#include <stdio.h>
#include <stdlib.h>
char* val[]={"axpv",
             "bbbb",
             "aedp"};
void main (){
  char** y=val;

  char* p;
  p = y;

  //printf("%d\n",*p); 
  printf("tamaño del puntero: %li\n",sizeof(p));
  for(int i=0;i<sizeof(y);i++){
    printf("%c",*p);
  }

}
