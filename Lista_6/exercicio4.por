programa
{
	inclua biblioteca Util
	const inteiro tamanho = 5
	
	funcao inicio()
	{
		inteiro matriz[tamanho][tamanho]
		logico zero
		para(inteiro linha=0; linha < tamanho; linha++){
			para(inteiro coluna=0; coluna < tamanho; coluna++){
			matriz[linha][coluna] = Util.sorteia(0,9)
			}
		}
		zero = verificarZero(matriz)
		se(zero == verdadeiro){
			escreva("Fique atento!Existem balistas no tabuleiro.")
		}senao{
			escreva("Não há balistas no tabuleiro")
		}
		
	}

	funcao logico verificarZero(inteiro matriz[][]){
		para(inteiro linha=0; linha < tamanho; linha++){
			inteiro zero = 0, soma = 0
			para(inteiro coluna=0; coluna < tamanho; coluna++){
				se(matriz[linha][coluna] == zero){
					soma = zero
					retorne verdadeiro	
				}
			}
		}
		retorne falso
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */