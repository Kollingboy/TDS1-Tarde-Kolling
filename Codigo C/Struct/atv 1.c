/*
-1- crie um programa que leia o nome, a idade e o endereço de uma pessoa e armazene os dados em uma struct.
*/

#include <stdio.h>// essa biblioteca adiciona a possibilidade de usar o (scanf e outros comandos).
#include <string.h>// essa biblioteca adiciona a possibilidade de usar o (fgets e outros comandos).

struct St_info{// (Struct) definem tipos de dados que agrupam variáveis sob um mesmo tipo de dado.
    char nome[100], end[100];// variaveis (char).
    int idade// variaveis (int).
};

int main (){// aqui é o codigo principal (em tradução literal "menu", a base) do codigo.
    struct St_info informacoes;// ajuda a trezer as informações do struct para o main.
    printf("informe seu nome: ");// faz ele escrever pedindo que o usuario escreva nome.
    fgets(informacoes.nome, 100, stdin);// fgets (é da biblioteca #include <string.h>) lê a informação que o usuario escreveu.

    printf("informe seu endereco: ");// faz ele escrever pedindo que o usuario escreva o endereço.
    fgets(informacoes.end, 100, stdin);// fgets (é da biblioteca #include <string.h>) lê a informação que o usuario escreveu.

    printf("informe sua idade: ");// faz ele escrever pedindo que o usuario escreva a idade.
    scanf("%d", &informacoes.idade);// scanf (é da biblioteca #include <stdio.h>) lê a informação que o usuario escreveu.
    getchar();

    printf("Seu nome e:%s\nseu endereco e:%s\nsua idade e:%d", strtok(informacoes.nome, "\n"), strtok(informacoes.end, "\n"), informacoes.idade);/*
    faz ele escrever as informações que foram pedidas pelo codigo (o usuario nesse caso nao escreve nada).
    */


return 0;// encerra a execução de uma função e retorna o controle para a função de chamada.
}