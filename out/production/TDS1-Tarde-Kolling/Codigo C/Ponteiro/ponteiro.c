#include <stdio.h>
#include <string.h>

void contadora (int* contador){
int preco_venda;
printf("antes de incrementar\n");
printf("O contador vale %d\n", (*contador));
printf("o endereco de memoria %d\n", contador);
printf("Endereco em hexadecimal %p\n", contador);

printf("apos incrementar\n");
preco_venda = ((*contador) + *contador * 0.5);
printf("O contador vale %d\n", preco_venda);
printf("endereco de memoria e %d\n", contador);

}

int main (){
    int contador = 10.00;


    contadora(&contador);
    printf("Variavel no programa principal %d\n", contador);
    printf("%p", &contador);
    
    return 0;
}