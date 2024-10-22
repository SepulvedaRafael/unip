/*
LPA035M - MÉDIA DE MATRIZES

Faça um programa que leia duas matrizes 3 x 4, e calcule escreva uma terceira matriz que
armazena a média dos elementos entre as duas primeiras matrizes.
*/

programa
{
	const inteiro linha = 3, coluna = 4
	funcao inicio()
	{
		// Declaração
		inteiro matriz1[linha][coluna], matriz2[linha][coluna], matriz3[linha][coluna], i, j
		real media

		//Entrada de dados
		// Primeira matriz
		para (i = 0; i < linha; i++)
		{
			para (j = 0; j < coluna; j++)
			{
				escreva("Digite o valor da posição [", i, "][", j, "] da 1º matriz: ")
				leia(matriz1[i][j])
			}
		}

		// Segunda matriz
		para (i = 0; i < linha; i++)
		{
			para (j = 0; j < coluna; j++)
			{
				escreva("Digite o valor da posição [", i, "][", j, "] da 2º matriz: ")
				leia(matriz2[i][j])
			}
		}

		// Processamento de dados
		// Cálculo da terceira
		para (i = 0; i < linha; i++)
		{
			para (j = 0; j < coluna; j++)
			{
				matriz3[i][j] = (matriz1[i][j] + matriz2[i][j]) / 2
			}
		}

		// Saída de dados
		para (i = 0; i < linha; i++)
		{
			para (j = 0; j < coluna; j++)
			{
				escreva(matriz3[i][j], "  ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz1, 14, 10, 7}-{matriz2, 14, 34, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */