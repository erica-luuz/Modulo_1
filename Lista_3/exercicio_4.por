programa
{
	
	funcao inicio()
	{
		inteiro contador = 0, quantidade = 0
		real valorProdutos = 0.0, somaProdutos = 0.0
		
		escreva("SISTEMA DE FRETES" + "\n" + "\n")
		escreva("Insira a quantidade de Itens comprados: ")
		leia(quantidade)

		enquanto(contador < quantidade){
			escreva("\n" +"Insira os valores dos ítens comprados: ")
			leia(valorProdutos)
			contador = contador +1
			somaProdutos = somaProdutos + valorProdutos
		}
		se(somaProdutos >= 90.00){
			escreva("\nParabéns! Você ganhou frete grátis em sua compra de valor: R$ " + somaProdutos)	
		}senao{
			escreva("\nA compra não possui frete grátis")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 6, 10, 8}-{quantidade, 6, 24, 10}-{valorProdutos, 7, 7, 13}-{somaProdutos, 7, 28, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */