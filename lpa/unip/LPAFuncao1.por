programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, soma

		// Chamada da função e atribuição a uma variável
		escreva("Digite o valor do 1° número: ")
		leia(num1)

		escreva("Digite o valor do 2° número: ")
		leia(num2)
		
		soma = somar(num1, num2)
		escreva("A soma dos valores é: ", soma)
	}

	funcao inteiro somar(inteiro num1, inteiro num2)
	{
		inteiro resultado
		resultado = num1 + num2
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */