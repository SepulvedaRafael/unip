programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2
		escreva("Digite o primeiro número inteiro: ")
		leia(numero1)

		escreva("Digite o segundo número inteiro: ")
		leia(numero2)

		SomaValores(numero1, numero2)

		escreva("\n\nNúmero 1: ", numero1, "\nNúmero 2: ", numero2)
	}

	funcao SomaValores(inteiro numero1, inteiro numero2)
	{
		inteiro soma
		// Mudando os valores
		numero1 = 10
		numero2 = 12
		soma = numero1 + numero2
		escreva("A soma dos valores é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */