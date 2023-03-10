programa
{

	funcao inicio()
	{

		inteiro opcao = 0
		const inteiro num = 4
		inteiro numero[num][num] 
		inteiro somatorioDeTodosElementos = 0, somatorioDaTerceiraLinha = 0, somatorioDaDiagonal = 0
		inteiro somatorioDeIndicesPar = 0
		
		para(inteiro linha=0; linha < num; linha++){
			para(inteiro coluna=0; coluna < num; coluna++){
				escreva("\nDigite um valor para a linha: " + (linha+1) + " e coluna : " + (coluna+1) + " : " )
				leia(numero[linha][coluna])
			}
		}
		escreva("\nDigite uma opcao: ")
		escreva("\n1- Imprimir todos os elementos da matriz") 
		escreva("\n2 - Somar todos os elementos e exibir o resultado") 
		escreva("\n3 - Somar todos os elementos da terceira linha e exibir o resultado") 
		escreva("\n4 - Somar os elementos da diagonal principal")
		escreva("\n5 - Somar todos os elementos de índice par da segunda linha\n")

		leia(opcao)

		se(opcao == 1){
			para(inteiro linha=0; linha < num; linha++){
				para(inteiro coluna=0; coluna < num; coluna++){
				escreva(numero[linha][coluna] + " ")	
				}
				escreva("\n")
			}
		}senao se(opcao == 2){
			para(inteiro linha=0; linha < num; linha++){
				para(inteiro coluna=0; coluna < num; coluna++){
					somatorioDeTodosElementos = somatorioDeTodosElementos + numero[linha][coluna]	
				}
			}
			escreva("\nA soma de todos elementos é: " + somatorioDeTodosElementos)
		}senao se(opcao == 3){
			para(inteiro linha=0; linha < num; linha++){
				para(inteiro coluna=0; coluna < num; coluna++){
					somatorioDaTerceiraLinha = somatorioDaTerceiraLinha + numero[3][coluna]
				}
			}
			escreva("\nA soma da terceira linha é: " + somatorioDaTerceiraLinha)
			//enroscada na 3º opção
		}senao se (opcao == 4){
			para(inteiro linha=0; linha < num; linha++){
				para(inteiro coluna=0; coluna < num; coluna++){
					se(linha == coluna)
					somatorioDaDiagonal = somatorioDaDiagonal + numero[linha][coluna]

				}
			}
			escreva("O somatorio da diagonal principal é: " + somatorioDaDiagonal)
		}senao se (opcao == 5){
			para(inteiro linha=0; linha < num; linha++){
				para(inteiro coluna=0; coluna < num; coluna++){
					se(numero[1][coluna] / 2 == 0 )
					somatorioDeIndicesPar = somatorioDeIndicesPar + numero[linha][coluna]
					
				}
			}
			escreva("O somatorio dos indices pares: " + somatorioDeIndicesPar)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */