programa
{
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
		real distancia, consumo, medio

		escreva("informe a distancia: ")
		leia(distancia)
		escreva("informe o consumo: ")
		leia(consumo)

		medio = M.arredondar(distancia / consumo, 4)

		escreva(" o consumo médio é :", medio, "/L")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */