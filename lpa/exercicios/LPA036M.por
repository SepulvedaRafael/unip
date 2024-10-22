/*
LPA036M - ELEMENTOS MAIORES QUE 10

Faça um programa que leia uma matriz 2 x 3, calcule e escreva
quantos elementos maiores que 10 ela possui.
*/

programa
{
	const inteiro linha = 2, coluna = 3 
	funcao inicio()
	{
		// Declaração
		inteiro matriz[linha][coluna], i, j, maioresQ10 = 0

		// Entrada
		para (i = 0; i < linha; i++)
		{
			para (j = 0; j < coluna; j++)
			{
				escreva("Digite a o valor da posição [", i, "][", j, "]: ")
				leia(matriz[i][j])
			}
		}

		// Processamento
		para (i = 0; i < linha; i++)
		{
			para (j = 0; j < coluna; j++)
			{
				se(matriz[i][j] > 10)
					maioresQ10++
			}
		}

		// Saída de dados
		escreva("Existem ", maioresQ10, " elementos maiores que 10!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */