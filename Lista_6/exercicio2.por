programa
{
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite um numero: \n")
		leia(numero)
		
		se(eleEpar(numero)){
			escreva("Verdadeiro\n")
		}senao{
			escreva ("Falso\n")
		}
		
	} 
	
	funcao logico eleEpar (inteiro numero){
		se(numero % 2 == 0){
			retorne verdadeiro	
		}senao{
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */