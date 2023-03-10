programa
{
	
	funcao inicio()
	{
		cadeia nome [5]
		cadeia cpf[5]
		cadeia nomeLab, cpfLab
		logico nomeDigitado = falso
		logico cpfDigitado = falso

		para(inteiro i=0; i < 5; i++){
			escreva("Insira um nome: ")
			leia(nome[i])
			escreva("Insira um cpf: ")
			leia(cpf[i])	
			limpa()
		}
		escreva("Digite seu nome para entrar no sistema: ")
		leia(nomeLab)
		escreva("Digite seu CPF para entrar no sistema: ")
		leia(cpfLab)

		para(inteiro i=0; i < 5; i++){
			se((nome[i] == nomeLab) e (cpf[i] == cpfLab)){
				nomeDigitado = verdadeiro
				cpfDigitado = verdadeiro
			}
		}
		se((nomeDigitado == verdadeiro) e (cpfDigitado == verdadeiro)){
			escreva("Aluno Autorizado")

		}senao{
			escreva("Aluno não matriculado")

		}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{cpf, 7, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */