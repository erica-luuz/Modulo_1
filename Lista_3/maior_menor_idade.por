programa
{
	
	funcao inicio()
	{
		inteiro idade = 0
		inteiro maiorIdade = 0
		inteiro menorIdade = 0 

		para(inteiro contador = 1; contador <= 6; contador++){
			escreva("Digite a idade do " + contador + "º jogador ")
			leia(idade)
			se(contador == 1){
				maiorIdade = idade
				menorIdade = idade
			}senao
				se(idade > maiorIdade){
					maiorIdade = idade
				}se(idade < menorIdade){
					menorIdade = idade
				}
		}
		escreva("A maior idade é: " + maiorIdade)
		escreva("\n" +"A menor idade é: " + menorIdade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 10, 5}-{maiorIdade, 7, 10, 10}-{menorIdade, 8, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */