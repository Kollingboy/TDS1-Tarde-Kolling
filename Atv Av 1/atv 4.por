programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2, numero3
		
		
		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)
		escreva("Digite o terceiro número: ")
		leia(numero3)

		se (numero1 <= numero2 e numero1 <= numero3){
			escreva("O menor número é: ",numero1)
		}
		senao se (numero2 <= numero1 e numero2 <= numero3){
			escreva("O menor número é: ", numero2)
		}
		senao{
			escreva("O menor número é: ", numero3)
		}		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */