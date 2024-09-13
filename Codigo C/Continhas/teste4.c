# include <stdio.h>


int main (){
    int soma, numero;
    printf("informe um numero para ser somado ou 0 para sair");
    scanf("%d", &numero);
    soma = 0;
    while (numero != 0)
    {
        soma = soma + numero;
        printf("digite outro numero: ");
        scanf("%d", &numero);

    }
    
    printf("A soma e: %d", soma);

    
    
    return 0;
}