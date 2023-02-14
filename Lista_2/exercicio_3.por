programa
{

	
	
	funcao inicio()
	{
		
		cadeia filomena1[5] = {"Rotina de Filomena", "1. Escala das 07hs às 12h", "2. Almoço das 12h as 13h", "3. Futebol das 14h as 16h", "4. Dever de casa das 16h as 18h"} 
		cadeia joselito[5] = {"Rotina de Joselito", "1. Escola das 07h às 12:30", "2. Almoço das 13h as 14h", "3. Natação das 14h as 16h", "4. Reforço escolar das 16h as 19h"}
		cadeia nome1 = "filomena"

		escreva("Digite um nome para pesquisa: ")
		leia(nome1)

		se(nome1 == "filomena")
		{
			escreva(filomena1[0] + "\n")
			escreva(filomena1[1] + "\n")
			escreva(filomena1[2] + "\n")
			escreva(filomena1[3] + "\n")
			escreva(filomena1[4] + "\n")
		}
		senao
		{
			escreva(joselito[0] + "\n")
			escreva(joselito[1] + "\n")
			escreva(joselito[2] + "\n")
			escreva(joselito[3] + "\n")
			escreva(joselito[4] + "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {filomena1, 9, 9, 9}-{joselito, 10, 9, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */