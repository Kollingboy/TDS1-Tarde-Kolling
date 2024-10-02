programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro opcao, quantidade
		real valorTotal = 0.0
		

		escreva("Bem vindo à Lanchonete da Creuza")
		escreva("\n")
		escreva("1 - Coxinha = 5.00 R$\n2 - Refrigerante em lata = 3.50 R$\n3 - Esfiha = 4.80 R$\n4 - Pavê = 8.90 R$\n5 - Doguinho = 7.32 R$")
		escreva("\n")
		escreva("\nEscreva a opção desejada: ")
		leia(opcao)

		enquanto (opcao > 5 ou opcao < 1){
					escreva("Número inválido, por favor digite um número de 1 á 5: ")
					leia(opcao)
				}

		escolha (opcao){
			caso 1:
			escreva("Digite a quantidade: ")
			leia(quantidade)
			valorTotal = quantidade * 5.00
			pare
			caso 2:
			escreva("Digite a quantidade: ")
			leia(quantidade)
			valorTotal = quantidade * 3.50
			pare
			caso 3:
			escreva("Digite a quantidade: ")
			leia(quantidade)
			valorTotal = quantidade * 4.80
			pare
			caso 4: 
			escreva("Digite a quantidade: ")
			leia(quantidade)
			valorTotal = quantidade * 8.90
			pare
			caso 5:
			escreva("Digite a quantidade: ")
			leia(quantidade)
			valorTotal = quantidade * 7.32
			pare	
		}
		escreva("O preço total foi: ", m.arredondar(valorTotal, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1078; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */