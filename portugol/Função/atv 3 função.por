programa
{
	inclua biblioteca Util --> u
	
	funcao inteiro lancar_dado(){
		 inteiro valor1 = u.sorteia(1, 6)

		 retorne valor1
	}
	
	funcao jogar_rodada( inteiro &pontos_jogador1, inteiro &pontos_jogador2){

			
		 inteiro dado1 = lancar_dado()
		 u.aguarde(1250)
		 inteiro dado2 = lancar_dado()	
		 u.aguarde(1250)
		escreva("\nJogador 1 fez: ", dado1)
		escreva("\nJogador 2 fez: ", dado2)
	    se (dado1 > dado2){
		escreva("\nJogador 1 venceu a rodada")
		pontos_jogador1++
	}
	
	senao se (dado1 < dado2){
		escreva("\nJogador 2 venceu a rodada")
		pontos_jogador2++
	}
	senao{
		escreva("\nEmpate")
	}
}
	
	funcao mostrar_resultado(inteiro pontos_jogador1, inteiro pontos_jogador2){
	
		se (pontos_jogador1 > pontos_jogador2){
			escreva("\n")
			escreva("\nJogador 1 venceu")
		}
		senao se (pontos_jogador1 < pontos_jogador2){
			escreva("\n")
			escreva("\nJogador 2 venceu")
		}
		senao
			escreva("\nEmpate")
	}
	funcao inicio()
	{
		inteiro pontos_jogador1 = 0, pontos_jogador2 = 0, rodada = 1 
		
		enquanto (pontos_jogador1 < 3 e pontos_jogador2 < 3){
			 jogar_rodada(pontos_jogador1, pontos_jogador2) 
			 rodada++	
		}
		mostrar_resultado(pontos_jogador1, pontos_jogador2)
	}
}