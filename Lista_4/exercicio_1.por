programa
{
	
	funcao inicio()
	{
		cadeia login
		cadeia senha
		inteiro contadorerro = 0
		
		faca{
			escreva("Digite seu Login: ")
			leia(login)
			escreva("Digite sua senha: ")
			leia(senha)
			se((login == "admin") e (senha == "123")){
				escreva("\n" +"Login realizado com sucesso" + "\n")
				pare
				
			}senao{
				contadorerro++
				escreva("Erro digite novamente" + "\n")
				}
		 }enquanto(contadorerro <= 2)  
			escreva("\n" + "Sua conta foi bloqueada")
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */