programa
{
	
	funcao inicio()
	{
		real valTotal = 0.0, adc = 0.0, min = 0.0
		
		
		escreva("Digite quantos minutos a pessoa passou no total: ")
		leia(min)
		
		se (min > 100){
			adc = min - 100
		}

		valTotal = 50 + (adc * 2)

		escreva("O valor total a ser pago vai ser: ", valTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */