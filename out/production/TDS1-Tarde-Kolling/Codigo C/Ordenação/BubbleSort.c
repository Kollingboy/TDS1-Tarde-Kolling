#include <stdio.h>

void bubble_sort (int vetor [], int tam){// variavel auxiliar.

    int proximo = 0;// percorre todo o vetor externo.

    for (int i = 0; i < tam; i++){// trabalha com os proximos elementos.

        for (int j = 0; j < (tam - 1); j++){// faz a troca.
            
            if (vetor [j] > vetor [j + 1]){
                proximo = vetor [j];
                vetor [j] = vetor [j + 1];
                vetor [j + 1] = proximo;
                
            }
        }
    }
}

int main (){// aqui é o codigo principal (em tradução literal "menu", a base) do codigo.

    
    int vetor [10] = {10,9,8,7,6,5,4,3,2,1};

    bubble_sort (vetor, 10);

    for (int i = 0; i < 10; i++){

        printf(" | %d |  ", vetor [i]);// coloca o resultado.

    }

    return 0;// encerra a execução de uma função e retorna o controle para a função de chamada.
}