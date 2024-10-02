programa
{
	cadeia nome
	real valorPorHora
	real horasDeTrabalho
	real valor = 0
	
	
	funcao inicio()
	{
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite quanto vc cobra por hora: ")
		leia(valorPorHora)
		escreva("Quantas horas vc trabalhou: ")
		leia(horasDeTrabalho)

		valor = valorPorHora * horasDeTrabalho


		escreva("por seu trabalho voce vai receber:", valor)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */