programa
{
	
	funcao inicio()
	{
		inteiro a = 7
		real b = 3.5, soma

		Cabec()
		soma = somar(a, b)
		escreva("\n A soma dos valores é: ", soma)
	}

	funcao Cabec()
	{
		escreva("\t ****************PROCEDIMENTO****************")
		escreva("\n\t -------------CALCULA SOMA---------------\n\n")
	}

	funcao real somar(inteiro a, real b)
	{
		real resultado
		resultado = a + b
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */