programa
{
	
	funcao inicio()
	{
		cadeia usuario, senha
		logico autorizado
		escreva("Digite o nome do usuário: ")
		leia(usuario)
		escreva("Digite sua senha: ")
		leia(senha)

		autorizado = fazerLogin(usuario, senha)
		se(autorizado == verdadeiro){
			escreva("Login realizado com sucesso!\n")
		}senao {
			escreva("Usuário ou senha incompatível\n")
		}

		
	}

	funcao logico fazerLogin(cadeia usuario, cadeia senha){
		se(usuario == "admin" e senha == "123"){
			retorne verdadeiro
			
		}
		retorne falso
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */