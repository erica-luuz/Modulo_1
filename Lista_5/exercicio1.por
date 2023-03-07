programa
{
	
	funcao inicio()
	{
		cadeia nome [5]
		cadeia cpf [5]
		cadeia nomeLab, cpfLab

		para(inteiro i=0; i < 5; i++){
			escreva("Insira um nome: ")
			leia(nome[i])
			escreva("Insira um cpf: ")
			leia(cpf[i])	
		}
		escreva("Digite seu nome para entrar no laboratorio: ")
		leia(nomeLab)
		escreva("Digite seu cpf para entrar no laboratorio: ")
		leia(cpfLab)
		
		se((nomeLab == nome[0]) e (cpfLab == cpf[0])){
			escreva("Aluno autorizado")

		}senao se((nomeLab == nome[1]) e (cpfLab == cpf[1])){
			escreva("Aluno autorizado")
		}senao se((nomeLab == nome[2]) e (cpfLab == cpf[2])){
			escreva("Aluno autorizado")
		}senao se((nomeLab == nome[3]) e (cpfLab == cpf[3])){
			escreva("Aluno autorizado")
		}senao se((nomeLab == nome[4]) e (cpfLab == cpf[4])){
			escreva("Aluno autorizado")
		}senao
			escreva("Aluno não matriculado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 864; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */