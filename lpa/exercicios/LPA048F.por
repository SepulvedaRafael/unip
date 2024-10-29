/*
LPA048F - MENOR ELEMENTO DE MATRIZ

Faça um algoritmo em Portugol Studio que crie uma função que receba
uma matriz de inteiros e retorne o menor elemento.
*/

programa
{
	const inteiro linhas = 3, colunas = 3

	funcao inteiro MenorElemento(inteiro matriz[][], inteiro limL, inteiro limC)
	{
		inteiro menor = 999999999
		
		para(inteiro i = 0; i < limL; i++)
		{
			para(inteiro j = 0; j < limC; j++)
			{
				se(menor > matriz[i][j])
					menor = matriz[i][j]
			}
		}
		retorne menor
	}
	
	funcao inicio()
	{
		inteiro matriz[linhas][colunas], menorE

		para(inteiro i = 0; i < linhas; i++)
		{
			para(inteiro j = 0; j < colunas; j++)
			{
				escreva("Digite o número da posição [", i, "][", j, "]: ")
				leia(matriz[i][j])
			}
		}

		menorE = MenorElemento(matriz, linhas, colunas)

		escreva("------------------------------------------------------------------\n")
		escreva("\tO menor elemento dos números da matriz é: ", menorE, "\n")
		escreva("------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 944; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */