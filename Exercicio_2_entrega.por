programa
{
	
	/* Crie um programa que receba a idade de 4 pessoas, calcule a média de idade dessas pessoas e exiba na tela. 
	A variável media deverá ser do tipo real, pois ela recebe o resultado de uma divisão e isso significa que seu valor 
	pode ser fracionário
	media = (idade1 + idade2 + idade3 + idade4) / 4
 */
	funcao inicio()
	{

		inteiro idade1, idade2, idade3, idade4
		
		escreva("Escreva a idade da Primeira pessoa: ")
		leia(idade1)
		escreva("Escreva a idade da Segunda pessoa: ")
		leia(idade2)
		escreva("Escreva a idade da Terceira pessoa: ")
		leia(idade3)
		escreva("Escreva a idade da Quarta pessoa: ")
		leia(idade4)

		real media = (idade1 + idade2 + idade3+ idade4) / 4

		escreva(" A idade média dessas pessoas é: " + media)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade1, 12, 10, 6}-{idade2, 12, 18, 6}-{idade3, 12, 26, 6}-{idade4, 12, 34, 6}-{media, 23, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */