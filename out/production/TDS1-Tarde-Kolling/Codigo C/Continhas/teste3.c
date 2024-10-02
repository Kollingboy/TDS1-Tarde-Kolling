#include  <stdio.h>

int main (){



  int hora;

  printf("informe a hora atual: ");
  scanf("%d",&hora);

  if (hora < 12){
      printf("bom dia");
  }
  else if (hora < 18){
           printf("boa tarde");
  }
  else {
           printf("boa noite");
  }

  return 0;

}