/*
Fatorial por loop.
*/

#include <stdio.h>

    int fatorial (int n){
        int res =1;

        for (int i = n; i > 1; i--){
            res *= i;

        }// Esse (for) faz o loop do fatorial.
        return res;// Aqui retorna.


    }

int main (){
    int numero;// Aqui uma variavel (numero).

    printf("digite um numero: ");// Aqui ele pede para digitar um numero.
    scanf("%d", &numero);// Aqui ele lê o que o usuario colocou.
    printf("%d", fatorial(numero));// Aqui ele da a resposta.

    return 0;// Aqui retorna.
}
