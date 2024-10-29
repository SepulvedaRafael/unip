/*
LPA043-2F - PAR OU ÍMPAR POR PROCEDIMENTO

Escreva um algoritmo em Portugol Studio que use um procedimento que receba um número inteiro
e retorne verdadeiro se o número for par, ou falso se for ímpar.
*/

programa
{
	funcao ParOuImpar(inteiro numero)
	{
		logico status
		status = ((numero % 2) == 0)

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
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um número: ")
		leia(numero)

		ParOuImpar(numero)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */