programa
{
	inclua biblioteca Util --> u
	
     inteiro sortear [6], i, j, aux = 0
     inteiro numero
     
	
	funcao inicio()
	{
		escreva("--- Bem vindo ao gerador de números da Mega sena---")
		escreva("\n")

		para(i = 0; i < 6; i++){
			numero = u.sorteia(1, 60)// sorteia
               para(j = 0; j < i; j++){
               	se(sortear[j] == numero){ // comparação
               		numero = u.sorteia(1, 60)
               		j = -1 // reinicia a verificação
               	}
               }
               sortear [i] = numero
		}
		
		
		para(i = 0; i < 6; i++){
			escreva(sortear[i]," ")
			u.aguarde(1250)
			
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sortear, 5, 13, 7}-{i, 5, 26, 1}-{aux, 5, 32, 3}-{numero, 6, 13, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */