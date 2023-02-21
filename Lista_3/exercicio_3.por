programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real salario = 0.0, maiorSalario = 0.0, percentual = 0.0, mediaSalario = 0.0, somaSalario = 0.0, somaFilhos = 0.0, mediaFilhos = 0.0, salariosBaixo = 0.0
		inteiro contador = 0, filhos, maior = 0.0
		

		escreva("PESQUISA DEMOGRÁFICA DO ESTADO DE SÃO PAULO" +"\n" +"\n")

		enquanto(contador < 2){
			escreva("Qual o seu salário? ")
			leia(salario)
			escreva("Quantos filhos você tem? ")
			leia(filhos)

			contador = contador + 1
			somaSalario = somaSalario + salario
			somaFilhos = somaFilhos + filhos
			
			se(salario > maior){
				maior = salario		
			}
		}

		mediaSalario = somaSalario / contador
		mediaFilhos = somaFilhos / contador

		escreva("A média do salário da população é: " + mediaSalario +"\n")
		escreva("A média do número de filhos por habitante é: " + mediaFilhos + "\n")
		escreva("O maior salário é R$ " + maior + "\n")
		escreva("Percentual de pessoas com salário até 1000,00: " + percentual)
		
		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 7, 7, 7}-{maiorSalario, 7, 22, 12}-{percentual, 7, 42, 10}-{mediaSalario, 7, 60, 12}-{somaSalario, 7, 80, 11}-{somaFilhos, 7, 99, 10}-{mediaFilhos, 7, 117, 11}-{contador, 8, 10, 8}-{filhos, 8, 24, 6}-{maior, 8, 32, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */