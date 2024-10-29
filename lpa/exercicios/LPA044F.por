/*
LPA044F - RAIZ QUADRADA POR FUNÇÃO

Faça um algoritmo em Portugol Studio que crie uma função que aceite um número como
parâmetro e retorne a raiz quadrada desse número.
*/

programa
{
	inclua biblioteca Matematica --> math
	funcao real RaizQuadrada(real numero)
	{
		real raizQ
		raizQ = math.raiz(numero, 2.0)
		retorne raizQ
	}
	
	funcao inicio()
	{
		real numero, raizQ

		escreva("Digite um número: ")
		leia(numero)

		raizQ = RaizQuadrada(numero)

		escreva("------------------------------------------------------------------\n")
		escreva("\tO número digitado tem como raiz quadrada: ", raizQ, "\n")
		escreva("------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */