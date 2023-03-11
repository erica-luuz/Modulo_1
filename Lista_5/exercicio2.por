programa
{
	inclua biblioteca Util

	funcao inicio()
	{
		const inteiro mat = 3
		inteiro matriz[mat][mat]
		inteiro somaDiagonalPrincipal = 0
		inteiro somaDiagonalSecundaria = 0
		inteiro diagonalEscolhida = 0
		inteiro maior = 0

		escreva("Aposta da Matriz\n")
		para(inteiro linha=0; linha < mat; linha++){
			para(inteiro coluna=0; coluna < mat; coluna++){
				matriz[linha][coluna] = Util.sorteia(1, 9)
			}

		}
		para(inteiro linha=0; linha < mat; linha++){
			para(inteiro coluna=0; coluna < mat; coluna++){
				se(linha == coluna){
					somaDiagonalPrincipal = somaDiagonalPrincipal + matriz[linha][coluna]

				}
				se(linha + coluna == mat - 1){
					somaDiagonalSecundaria = somaDiagonalSecundaria + matriz[linha][coluna]

				}
			}

		}
		escreva("Digite 1 para dagonal princiapl e 2 para diagonal secundária\n")
		leia(diagonalEscolhida)

		se(diagonalEscolhida == 1 e somaDiagonalPrincipal > somaDiagonalSecundaria){
			escreva("Apostou bem, ganhou o jogo!")

		}senao se (diagonalEscolhida == 2 e somaDiagonalSecundaria > somaDiagonalPrincipal){
			escreva("Apostou bem! ganhou o jogo!")

		}senao{
			escreva("Apostou mal, perdeu o jogo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 856; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */