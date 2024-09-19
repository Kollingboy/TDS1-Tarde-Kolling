#include <stdio.h>

void merge(int vetor [], int inicio1, int fim1, int inicio2, int fim2){

    int temp [50];
    int i, j, k;
    i = inicio1;
    j = inicio2;
    k = 0;
    // enquanto tiver elementos em ambos os grupos.
    while (i <= fim1 && j <= fim2){
        if (vetor[i] < vetor[j]){
            temp [k++] = vetor [i++];
        }
        else {
            temp [k++] = vetor [j++];
        }
    }
    // copia os elementos restantes do primeiro grupo
    while (i <= fim1){
        temp[k++] = vetor [i++];
    }
    // copia os elementos restantes do segundo grupo.
    while (j <= fim2){
        temp[k++] = vetor [j++];
    }
    // copia dos elementos do vetor temporario.
    for (int i = inicio1, j = 0; i <= fim2; i++, j++){
        vetor [i] = temp [j];
    }  
}

void merge_sort(int vetor [], int inicio, int tam){
    // calcula os grupos (meio do vetor).
    if (inicio < tam){
        int meio = (inicio + tam) /2;
        // recursão esquerdo.
        merge_sort (vetor, inicio, meio);
        merge_sort (vetor, meio + 1, tam);
        merge (vetor, inicio, meio, meio+1, tam);

    }
}

int main (){
    
    int vetor [10] = {10,9,8,7,6,5,4,3,2,1};

    merge_sort (vetor, 0, 9);

    for (int i = 0; i < 10; i++){

        printf(" | %d |  ", vetor [i]);// coloca o resultado.

    }

    return 0;
}