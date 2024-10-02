programa
{
	inclua biblioteca Matematica --> mat
	real num1, num2, num3, delta, resultado1, resultado2

	funcao bhaskara (){
		escreva("Informe o valor de a: ")
		leia(num1)
		enquanto (num1 == 0){
			escreva("Raiz impossível, digite outro valor diferente de 0: ")
			leia(num1)
		}
		escreva("Informe o valor de b: ")
		leia(num2)
		escreva("Informe o valor de c: ")
		leia(num3)
		delta = (num2 * num2) - ( 4 * num1 * num3)
		se (delta < 0){
			escreva("Raiz impossível")
		}
		senao{
		resultado1 = (- num2 + mat.raiz(delta, 2.0)) /2 * num1
		resultado2 = (- num2 - mat.raiz(delta, 2.0)) /2 * num1
		escreva("O primeiro resultado é: ", resultado1)
		escreva("\nO segundo número é: ", resultado2)
		}
	}
	

	funcao multiplicar (){
		escreva("Informe o primeiro número: ")
		leia(num1)
		escreva("Informe o segundo número: ")
		leia(num2)
		escreva("O resultado da multiplicação é: ", num1 * num2, "\n")
	}

	funcao dividir (){
		escreva("Informe o primeiro número: ")
		leia(num1)
		escreva("Informe o segundo número: ")
		leia(num2)
		enquanto (num2 == 0){
			escreva("Opção inválida, informe um número maior que zero: ")
			leia(num2)
		}
		escreva("\nO resultado da divisão é: ", num1 / num2, "\n")
		
	}
	
	funcao somar (){
		escreva("Informe o primeiro número: ")
		leia(num1)
		escreva("Informe o segundo número: ")
		leia(num2)
		escreva("O resultado da soma é: ", num1 + num2, "\n")
	}

	funcao subtrair(){
		escreva("Informe o primeiro número: ")
		leia(num1)
		escreva("Informe o segundo número: ")
		leia(num2)
		escreva("O resultado da subtração é: ", num1 - num2, "\n")
	}
	
	funcao calculadora(){
		inteiro opcao

		faca{
			escreva("\n")
			escreva("\nEscolha uma opção:\n")
			escreva("1 - Soma\n2 - Subtração\n3 - Multiplicar\n4 - Dividir\n5 - Bhaskara\n0 - Sair\n")
			escreva("\nOpção: ")
			leia(opcao)
			escolha (opcao){
				caso 1:
				somar ()
				pare
				caso 2:
				subtrair ()
				pare
				caso 3:
				multiplicar ()
				pare
				caso 4:
				dividir ()
				pare
				caso 5:
				bhaskara ()
				pare
				caso 0: 
				escreva("\nSaindo da calculadora")
				pare
				caso contrario:
				escreva("\nOpção inválida!!!\nInforme uma opção válida!!!")
			}
		}
		enquanto(opcao != 0)
		
	}
	funcao inicio()
	{
	calculadora ()
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num1, 4, 6, 4}-{delta, 4, 24, 5}-{resultado1, 4, 31, 10}-{resultado2, 4, 43, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */