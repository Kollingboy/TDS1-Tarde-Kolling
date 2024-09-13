/*
Criar um pequeno projeto de um caixa eletronico. o usuario terá um menu para escolher entre o saldo, extrato, saque, deposito  e uma ação para sair
O saque apenas poderá ser realizado se o usuario tiver saldo na conta.(incluindo limite)
para ter acessp as opções do menu o usuario deve validar sua senha, agencia e conta.
deposito deverá acrescer na conta.
*/




# include <stdio.h>

const int nr_agencia = 1020, nr_conta = 123, nr_senha = 1234;
float saldo = 0.0, limite= 500.00;
float operacao_credito [100], operacao_debito [100];

void preenche_vetor (){

    for (int i = 0; i < 100; i++){
        operacao_credito [i] = 0.0;
        operacao_debito [i] = 0.0;

    }

}


void chama_menu ( ){
    int opcao;

    do {
        printf("\nescolha uma opcao: ");
        printf("\n1 - Saldo\n2 - extrato\n3 - saque\n4 - deposito\n5 - sair\nOpcao: ");
        scanf("%d", &opcao);
        system("cls");


    }while (opcao != 1 || opcao != 2 || opcao != 3 || opcao != 4 || opcao != 5);

    switch (opcao)
    {
        case 1:
            // consulta_saldo();
             break;
        case 2:
            // consulta_extrato();
             break;
        case 3:
            // realizar_saque();
             break;
        case 4:
            // realizar_deposito();
             break;
        case 5:
             printf("\n programa encerrado pelo usuario");
             break;
        default:     
             printf("opcao invalida\n\ninforme uma opcao valida: ");
             chama_menu();
             break;


    }
}


int main (){
    
    int senha, conta, agencia;
    
    preenche_vetor();

    do{
       printf("informe sua agencia: ");
       scanf("%d", &agencia);
       printf("informe sua conta: ");
       scanf("%d", &conta);
       printf("informe sua senha: ");
       scanf("%d", &senha);
       system("cls");
       if (nr_agencia != agencia || nr_conta != conta || nr_senha != senha){
           printf("dados incorretos: \n\n");
           }

    }while(nr_agencia != agencia || nr_conta != conta || nr_senha != senha);
           printf("acesso liberado: ");
           chama_menu ();
        


    return 0;

}