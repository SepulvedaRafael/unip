/*
LPA043F - PAR OU ÍMPAR POR FUNÇÃO

Escreva um algoritmo em Portugol Studio que use uma função que receba um número inteiro
e retorne verdadeiro se o número for par, ou falso se for ímpar.
*/

programa
{
	logico status
	funcao logico ParOuImpar(inteiro numero)
	{
		status = ((numero % 2) == 0)
		retorne status
	}
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um número: ")
		leia(numero)

		status = ParOuImpar(numero)

		se(status)
		{
			escreva("------------------------------------------------------------------\n")
			escreva("\t\tO número digitado é: PAR\n")
			escreva("------------------------------------------------------------------\n")
		}
		senao
		{
			escreva("------------------------------------------------------------------\n")
			escreva("\t\tO número digitado é: ÍMPAR\n")
			escreva("------------------------------------------------------------------\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */