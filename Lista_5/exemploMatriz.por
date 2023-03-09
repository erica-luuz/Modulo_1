programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][4]
		inteiro contador = 0
		// linhas
		para(inteiro i=0; i < 4; i++){
			// colunas
			para(inteiro j=0; j < 4; j++){
				escreva("matriz [" + i + "][" + j +"]:")
				leia(matriz[i][j])

				se(matriz[i][j] > 10){
					contador++	
				}
			}

		}
		escreva ("Existem " + contador + " valores > 10")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */