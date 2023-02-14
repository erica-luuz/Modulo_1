programa
{
	
	funcao inicio()
	{
		inteiro nota1
		inteiro nota2
		inteiro nota3
		inteiro nota4

		escreva("Digite a Primeira Nota: ")
		leia(nota1)
		escreva("Digite a Segunda Nota: ")
		leia(nota2)
		escreva("Digite a Terceira Nota: ")
		leia(nota3)
		escreva("Digite a Quarta Nota: ")
		leia(nota4)

		real media = (nota1 + nota2 + nota3 + nota4) / 4

		se(media >= 5)
		{
			escreva("Aluno Aprovado!")
		}
		senao
		{
			escreva("Aluno Reprovado...")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */