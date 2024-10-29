/*
LPA047F - MAIOR ELEMENTO DE VETOR

Faça um algoritmo em Portugol Studio que crie uma função que receba um
vetor de inteiros e retorne o maior elemento.
*/

programa
{
	const inteiro lim = 10

	funcao inteiro MaiorElemento(inteiro vetor[], inteiro limite)
	{
		inteiro maior = 0
		
		para(inteiro i = 0; i < limite; i++)
		{
			se(vetor[i] > maior)
				maior = vetor[i]
		}
		retorne maior
	}
	
	funcao inicio()
	{
		inteiro vetor[lim], maiorE
		
		para (inteiro i = 0; i < lim; i++)
		{
			escreva("Digite o número do ", i + 1, "º índice: ")
			leia(vetor[i])
		}

		maiorE = MaiorElemento(vetor, lim)

		escreva("------------------------------------------------------------------\n")
		escreva("\tO maior elemento dos números do vetor é: ", maiorE, "\n")
		escreva("------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */