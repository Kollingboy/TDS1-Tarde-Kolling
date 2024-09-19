void bubble_sort (int vetor [], int tam){// variavel auxiliar.

    int proximo = 0;// percorre todo o vetor externo.

    for (int i = 0; i < tam; i++){// trabalha com os proximos elementos.

        for (int j = 0; j < (tam - 1); j++){// faz a troca.
            
            if (vetor [i] > vetor [j + 1]){
                vetor [i] = vetor [j];
                vetor [j] = vetor [j + 1];
                vetor [j + 1] = proximo;
            }
        }
    }
}

int main (){

    

    return 0;
}