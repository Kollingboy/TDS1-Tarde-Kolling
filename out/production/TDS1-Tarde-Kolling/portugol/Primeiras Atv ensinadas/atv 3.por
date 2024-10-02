programa
{
	funcao real prazo(real valor, inteiro dias){
		
		real valor_total = 0.0

		 escolha (dias){
			caso 3: 
			valor_total = valor + 25
			pare
			caso 5:
			valor_total = valor + 20
			pare
			caso 7:
			valor_total = valor + 15
			pare 
			caso 10:
			valor_total = valor + 10
			pare
			caso contrario:
			 enquanto (dias != 3 ou dias != 5 ou dias != 7 ou dias != 10){
				escreva("Somente prazo 3, 5, 7 ou 10")
				escreva("\nDigite novamente: ")
				leia(dias)
                    se (dias == 3){
					valor_total = valor + 25	
					retorne valor_total
				}
				senao se (dias == 5){
					valor_total = valor + 20
				retorne valor_total
				}
				senao se (dias == 7){
					valor_total = valor + 15
					retorne valor_total
				}
				senao se (dias == 10) {
					valor_total = valor + 10
				retorne valor_total
				}
			}
		}		
		retorne valor_total
		
	}
		

	
	funcao inicio()
	{
		real valor, valor_total 
		inteiro dias
	
		 escreva("Informe o preço do produto: ")
		leia(valor)
		escreva("Informe o prazo de entrega entre 3, 5, 7 ou 10: ")
		leia(dias)

		escreva("O produto vai custar: ", prazo(valor, dias))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */