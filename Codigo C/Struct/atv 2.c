/*
Crie um programa que tenha uma struct chamada (aluno), contendo o nome, número de matricula e curso.
Leia do usuario a informação de 5 alunos, armazene em um vetor desta estrutura e imprima os dados na tela. 
*/

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

struct st_aluno{
    char nome[100], nomeCurso[100];
    int numMatricula;
}alunos [5];

int main(){

    for (int i = 0; i < 5; i++){
        printf("Digite o nome do %d aluno: ", i+1);
        fgets(alunos[i].nome, 100, stdin);
        printf("Digite o numero da matricula: ");
        scanf(" %d", &alunos[i].numMatricula);
        getchar();
        printf("Digite o nome do curso: ");
        fgets(alunos[i].nomeCurso, 100, stdin);
        system("cls");
    }

    for (int i = 0; i < 5; i++){
        printf("O nome do %d aluno eh: %s\nNumero de matricula: %d\nNome do curso: %s\n", i+1, strtok(alunos[i].nome, "\n"), alunos[i].numMatricula, alunos[i].nomeCurso);
    }







    return 0;
}
