programa
{
	inteiro matriz [10][10], matrizb [10][10]
	inteiro a
	inteiro b
	inteiro m
	inteiro n
	inteiro matrizc [10][10]
	
	funcao inicio()
	{
		escreva("quantas linhas deseja criar: ")
		leia(m)
		escreva("quantas colunas deseja criar: ")
		leia(n)

		para (a = 0; a < m; a++){
			para (b = 0; b < n; b++){
				escreva("Elemento [ ",a," , ",b," ]: ")
				leia(matriz [a][b])
				
			}
		}
		escreva("Matriz digitada: ")

		 para (a = 0; a < m; a++){
		 	para (b = 0; b < n; b++){
		 	escreva("Elemento [ ",a," , ",b," ]: ")
		 	leia(matrizb [a][b])
		 }
	}
	escreva("\n")
	para (a = 0; a < m; a++){
		para (b = 0; b < n; b++){
		matrizc[a][b]= matriz[a][b] + matrizb[a][b]
		escreva(matrizc[a][b], " ")
		}
		escreva("\n")
	}
	
}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 10, 6}-{matrizb, 3, 27, 7}-{matrizc, 8, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */