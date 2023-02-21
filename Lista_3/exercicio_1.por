programa
{
	
	funcao inicio()
	{
		cadeia jogador1, jogador2
		cadeia opcao_jogador1, opcao_jogador2

		escreva("BEM VINDO AO JOKENPÔ" + "\n" + "\n")
		escreva("Jogador 1, faça sua escolha: ")
		leia(opcao_jogador1)
		escreva("Jogador 2, faça sua escolha: ")
		leia(opcao_jogador2)

		se(opcao_jogador1 == "pedra" e opcao_jogador2 == "tesoura"){
			escreva("Vitória do Jogador 1")
		}senao se(opcao_jogador1 == "papel" e opcao_jogador2 == "tesoura"){
			escreva("Vitória do Jogador 2")
		}senao se(opcao_jogador1 == "pedra" e opcao_jogador2 == "papel"){
			escreva("Vitória do Jogador 2")
		}senao se(opcao_jogador1 == "tesoura"  e opcao_jogador2 == "papel"){
			escreva("Vitória do Jogador 1")
		}senao se(opcao_jogador1 == "papel" e opcao_jogador2 == "pedra"){
			escreva("Vitória do Jogador 1")
		}senao se(opcao_jogador1 == "tesoura"  e opcao_jogador2 == "pedra"){
			escreva("Vitória do Jogador 2")
		}senao{
			escreva("Empatou...")
		}
		
		escreva("\n"+"\n" +"FIM DO JOGO")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 965; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */