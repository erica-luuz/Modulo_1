programa
{
	/* Crie um programa que receba o raio de um círculo, armazene-o em uma variável do tipo real e calcule a área desse círculo. 
	Para isso, crie uma variável chamada PI do tipo real e atribua a ela o valor 3.14. Após isso, utilize a fórmula:

	area = PI * raio * raio*/
	
	funcao inicio()
	{

		real raio_circulo
		real PI = 3.14
		
		escreva("Qual o raio do círculo, o qual você quer calcular? ")
		leia(raio_circulo)

		real area = PI * raio_circulo * raio_circulo

		escreva("O resulatdo da area do círculo é: " + area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {raio_circulo, 11, 7, 12}-{PI, 12, 7, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */