programa
{
	inteiro matriz [10][10]
	inteiro i
	inteiro j
	inteiro m, n
	
	funcao inicio()
	{
		escreva("quantas linhas deseja criar: ")
		leia(m)
		escreva("quantas colunas deseja criar: ")
		leia(n)

		para(i = 0; i < m; i ++){
			para(j = 0 ; j < n; j++){
				escreva("Elemento [ ",i," , ",j," ]: ")
				leia(matriz [i][j])
			}
		}
		escreva("Matriz Digitada:\n")
		
		para(i = 0; i < m; i++){
			para(j = 0 ; j < n; j++){
				escreva(matriz[i][j], " ")
			}
		}
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */