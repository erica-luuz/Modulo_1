programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		const inteiro tamanho = 10
		inteiro maior = 0, menor = 0, soma = 0, media = 0
		inteiro vetor[tamanho]
		para(inteiro linha=0; linha < tamanho; linha++){
			vetor[linha] = Util.sorteia(01, 20)
		}
		maior = maior + maiorNumero(vetor)
		escreva("O Maior número é: " + maior + "\n")
		menor = menor + menorNumero(vetor)
		escreva("O Menor número é: " + menor + "\n")
		soma = somatorio(vetor)
		escreva("A Soma Total do vetor é: " + soma + "\n")
		media = mediaValores(vetor)
		escreva("A Média Total do vetor é: " + media + "\n")
		
		
	}
	
	funcao inteiro maiorNumero(inteiro vetor[]){
		inteiro tamanho = 10, maior = 0
		para(inteiro linha=0; linha < tamanho; linha++){
			se(maior < vetor[linha]){
				maior = vetor[linha]
			}
				
		}
		retorne maior
	}

	funcao inteiro menorNumero(inteiro vetor[]){
		inteiro tamanho = 10, menor = 20
		para(inteiro linha=0; linha < tamanho; linha++){
			se(menor > vetor[linha]){
				menor = vetor[linha]
			}
				
		}
		retorne menor
	}

	funcao inteiro somatorio(inteiro vetor[]){
		inteiro tamanho = 10, soma = 0
		para(inteiro linha=0; linha < tamanho; linha++){
			soma = soma + vetor[linha]

		}
		retorne soma
	}

	funcao inteiro mediaValores(inteiro vetor[]){
		inteiro tamanho = 10, media = 0, soma = 0
		para(inteiro linha=0; linha < tamanho; linha++){
			soma = soma + vetor[linha]
			media = soma / tamanho
		}
		retorne media
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 9, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */