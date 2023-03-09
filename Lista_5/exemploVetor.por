programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		cadeia nomeProcurado
		logico nomeEncontrado = falso


		escreva("Digite os nomes")
		para(inteiro cont=0; cont < 5; cont++){
			escreva("\nNome[" + cont +"]: ")
			leia(nomes[cont])

		}
		escreva("Informe o nome procurado: ")
		leia(nomeProcurado)

		para(inteiro cont=0; cont < 5 ; cont++){
			se (nomes[cont] == nomeProcurado){
				nomeEncontrado = verdadeiro
			}
		}
		se(nomeEncontrado == verdadeiro){
			escreva("achei")
		}senao {
			escreva("nao achei")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 6, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */