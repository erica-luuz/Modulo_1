programa
{
	inclua biblioteca Texto
	funcao inicio()
	{
		inteiro linha

		escreva("Digite o tamanho que você quer, no seu triângulo retângulo: ")
		leia(linha)

		para(inteiro contador = 1;contador <= linha; contador++)
			escreva("\n" + Texto.preencher_a_esquerda('*', contador, ""))
			
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */