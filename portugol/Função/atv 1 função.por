programa
{
	funcao real calcularPrecoBiscoito(inteiro qtdBiscoito, real &valorBiscoito ){ // variaveis para o calculo (quantidade e valor)
		  real resultado // variavel que vai receber o resultado
	se (qtdBiscoito > 10){// usei (se, > "numero") para conseguir botar um desconto no valor do biscoito
		valorBiscoito = valorBiscoito * 0.9 // coloquei quanto vai ser o desconto
		escreva("desconto de 10% devido à quantidade da comp. valor R$:", valorBiscoito)	  
	}
	      resultado = valorBiscoito * qtdBiscoito // aqui se cacula o resultado
	      retorne resultado // vai levar o valor para fução principal
	}
	
	funcao inicio() {
	inteiro quantidadeBiscoito
	real valorBiscoito, valorPagar
	     escreva ("Digite a Quantidade de Biscoitos desejada: ")// aqui o usuario digita uma quantidade
	     leia(quantidadeBiscoito) // esse comando lê o que o usuario digitou no comando acima
	     escreva("digite o valor do biscoito desejado: ")
	     leia(valorBiscoito)

	     valorPagar = calcularPrecoBiscoito(quantidadeBiscoito, valorBiscoito)// recebimento do valor total da função
	     escreva("\n")// esse comando pula a linha
	     escreva("O biscoito sem desconto é R$", valorBiscoito)// esse comando mostra o valor do biscoito
	     escreva("\n")
	     escreva("valor com desconto a ser pago é de R$", valorPagar)// esse comando mostra o valor total
	     
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */