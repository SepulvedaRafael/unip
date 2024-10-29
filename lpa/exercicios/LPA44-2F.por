/*
LPA044-2F - RAIZ QUADRADA POR PROCEDIMENTO

Faça um algoritmo em Portugol Studio que crie um procedimento que aceite um número como
parâmetro e retorne a raiz quadrada desse número.
*/

programa
{
	inclua biblioteca Matematica --> math
	funcao RaizQuadrada(real numero)
	{
		real raizQ
		raizQ = math.raiz(numero, 2.0)
		
		escreva("------------------------------------------------------------------\n")
		escreva("\tO número digitado tem como raiz quadrada: ", raizQ, "\n")
		escreva("------------------------------------------------------------------\n")
	}
	
	funcao inicio()
	{
		real numero, raizQ

		escreva("Digite um número: ")
		leia(numero)

		RaizQuadrada(numero)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */