/*
LPA046F - NÚMEROS PARES POR FUNÇÂO

Faça um algoritmo em Portugol Studio que crie um procedimento que aceite um número
como parâmetro e imprima todos os números pares de 1 até esse número.
*/

programa
{
	funcao NumerosPares(inteiro numero)
	{
		escreva("------------------------------------------------------------------\n")
		escreva("Os números pares entre 1 e ", numero, " são: ")
		
		para(inteiro i = 1; i <= numero; i++)
		{
			se((i % 2) == 0)
				escreva(i, " ")
		}
		escreva("\n------------------------------------------------------------------\n")
	}
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um número: ")
		leia(numero)

		NumerosPares(numero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */