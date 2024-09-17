/*
-1- crie um programa que leia o nome, a idade e o endereço de uma pessoa e armazene os dados em uma struct.
*/

#include <stdio.h>
#include <string.h>

struct St_info{
    char nome[100], end[100];
    int idade
};

int main (){
    struct St_info informacoes;
    printf("informe seu nome: ");
    fgets(informacoes.nome, 100, stdin);

    printf("informe seu endereco: ");
    fgets(informacoes.end, 100, stdin);

    printf("informe sua idade: ");
    scanf("%d", &informacoes.idade);
    getchar();

    printf("Seu nome e:%s\nseu endereco e:%s\nsua idade e:%d", strtok(informacoes.nome, "\n"), strtok(informacoes.end, "\n"), informacoes.idade);

}