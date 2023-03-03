programa
{
	
	funcao inicio()
	{
		real salario = 0.0, mediaSalario = 0.0, somaSalario = 0.0, somaFilhos = 0.0
		real  mediaFilhos = 0.0, salariosBaixo = 0.0
		inteiro contador = 0, contadorPercentual = 0,filhos, maior = 0.0, numFichas = 20, percentual = 0
		

		escreva("PESQUISA DEMOGRÁFICA DO ESTADO DE SÃO PAULO" +"\n" +"\n")

		enquanto(contador < numFichas){
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
			se(salario <= 1000){
				contadorPercentual = contadorPercentual + 1
			}
			
		}

		mediaSalario = somaSalario / contador
		mediaFilhos = somaFilhos / contador
		percentual = 100 / numFichas * contadorPercentual

		escreva("A média do salário da população é: " + mediaSalario +"\n")
		escreva("A média do número de filhos por habitante é: " + mediaFilhos + "\n")
		escreva("O maior salário é R$ " + maior + "\n")
		escreva("Percentual de pessoas com salário até 1000,00: " + percentual + "%")
		
		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 6, 7, 7}-{mediaSalario, 6, 22, 12}-{somaSalario, 6, 42, 11}-{somaFilhos, 6, 61, 10}-{mediaFilhos, 7, 8, 11}-{contador, 8, 10, 8}-{contadorPercentual, 8, 24, 18}-{filhos, 8, 47, 6}-{maior, 8, 55, 5}-{numFichas, 8, 68, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */