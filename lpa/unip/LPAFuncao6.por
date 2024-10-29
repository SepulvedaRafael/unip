programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2, multiplica

		escreva("Digite o primeiro número inteiro: ")
		leia(numero1)

		escreva("Digite o segundo número inteiro: ")
		leia(numero2)

		multiplica = MultiplicaValores(numero1, numero2)

		escreva("\nA multiplicação dos valores é: ", multiplica)
	}

	funcao inteiro MultiplicaValores(inteiro numero1, inteiro numero2)
	{
		inteiro resultado
		resultado = numero1 * numero2
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */