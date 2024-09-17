/*
Crie um programa que tenha uma struct chamada (aluno), contendo o nome, número de matricula e curso.
Leia do usuario a informação de 5 alunos, armazene em um vetor desta estrutura e imprima os dados na tela. 
*/

#include <stdio.h>// essa biblioteca adiciona a possibilidade de usar o (scanf e outros comandos).
#include <string.h>// essa biblioteca adiciona a possibilidade de usar o (fgets e outros comandos).
#include <stdlib.h>

struct st_aluno{// (Struct) definem tipos de dados que agrupam variáveis sob um mesmo tipo de dado.
    char nome[100], nomeCurso[100];// variaveis (char).
    int numMatricula;// variaveis (int).
}alunos [5];

int main(){// aqui é o codigo principal (em tradução literal "menu", a base) do codigo.

    for (int i = 0; i < 5; i++){
        printf("Digite o nome do %d aluno: ", i+1);// faz ele escrever pedindo que o usuario escreva (que no caso é nomes).
        fgets(alunos[i].nome, 100, stdin);// fgets (da biblioteca <string.h>) lê o que o usuario escreveu acima.
        printf("Digite o numero da matricula: ");// faz ele escrever pedindo que o usuario escreva (que no caso é numeros de matricula).
        scanf(" %d", &alunos[i].numMatricula);// scanf (da biblioteca <stdio.h>) lê o que o usuario escreveu acima.
        getchar();// getchar, retorna um valor, o caractere lido.
        printf("Digite o nome do curso: ");// faz ele escrever pedindo que o usuario escreva (que no caso é cursos).
        fgets(alunos[i].nomeCurso, 100, stdin);// fgets (da biblioteca <string.h>) lê o que o usuario escreveu acima.
        system("cls");// system("cls") limpa a tela.
    }

    for (int i = 0; i < 5; i++){
        printf("O nome do %d aluno eh: %s\nNumero de matricula: %d\nNome do curso: %s\n", i+1, strtok(alunos[i].nome, "\n"), alunos[i].numMatricula, alunos[i].nomeCurso);/*
        faz ele escrever informações que foram pedidos nesse comando (aqui o usuario não digita nada).
        */
    }







    return 0;// encerra a execução de uma função e retorna o controle para a função de chamada.
