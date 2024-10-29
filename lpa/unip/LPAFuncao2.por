programa
{
	
	funcao inicio()
	{
		cadeia nome
		escreva("Digite seu nome: ")
		leia(nome)

		// Chamada do procedimento
		MensagemBoasVindas(nome)
	}
	// Definição do procedimento
	funcao MensagemBoasVindas(cadeia nome)
	{
		escreva("\n------------------------------------------\n")
		escreva("\t\tOlá ", nome, "\n\t Seja bem vindo(a) ao Programa!")
		escreva("\n------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */