programa
{

/* Crie um programa que pergunte o nome e o sobrenome de uma pessoa,
guarde-os em variáveis e imprima a mensagem “Olá fulano da Silva, bem vindo(a)!”. 
Nesse caso, o nome fulano da Silva deve ser substituído pelo nome concatenado com o sobrenome.*/
	
	funcao inicio()
	{

		cadeia nome, sobrenome
		
		escreva("Digite seu Primeiro nome: ")
		leia(nome)
		escreva("Digite seu Sobrenome: ")
		leia(sobrenome)
		
		escreva("Olá " + nome + sobrenome  +",bem vindo(a)!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 11, 9, 4}-{sobrenome, 11, 15, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */