# include <stdio.h>

  int main (){

   int numero, i , n, soma = 0;

   printf("informe quantas somas deseja realizar: ");
   scanf("%d", &n);

   for (i = 1; i <= n; i++){

        
        printf("informe um numero: ");
        scanf("%d", &numero);
        soma = soma + numero;
   }
   printf("a soma e: %d", soma);


   return 0;
  }