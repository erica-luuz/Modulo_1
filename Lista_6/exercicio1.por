programa
{
	
	funcao inicio()
	{
	
		inteiro maiorNumero, num1, num2, num3
		escreva("Digite o 1º numero: \n")
		leia(num1)
		escreva("Digite o 2º numero: \n")
		leia(num2)
		escreva("Digite o 3º numero: \n")
		leia(num3)
		maiorNumero = calculeOMaior(num1, num2, num3)
		escreva("\nO maior numero é: " + maiorNumero + "\n")
	}
	funcao inteiro calculeOMaior (inteiro num1, inteiro num2, inteiro num3){
		inteiro maior = 0
		se(maior < num1){
			maior = num1
		}
		se(maior < num2){
			maior = num2	
		}
		se(maior < num3){
			maior = num3				
		}
		retorne maior
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior, 18, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */