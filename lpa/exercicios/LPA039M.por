/*
LPA039M - SEQUÊNCIA COM MATRIZES

Faça uma algoritmo que leia uma matriz a de ordem 4x4 e calcule e escreva:
a) a soma dos elementos da primeira coluna;
b) o produto dos elementos da primeira linha;
c) a soma de todos os elementos da matriz;
d) a soma da diagonal principal.
*/

programa
{
	const inteiro linha = 4, coluna = 4
	funcao inicio()
	{
		// Declaração
		inteiro matriz[linha][coluna], i, j, somaTotal = 0, soma1C = 0, prod1C = 1, somaDP = 0

		// Entrada
		para (i = 0; i < linha; i++)
		{
			para (j = 0; j < coluna; j++)
			{
				escreva("Digite o valor da posição [", i, "][", j, "]: ")
				leia(matriz[i][j])
			}
		}

		// Processamento
		para (i = 0; i < linha; i++)
		{
			para (j = 0; j < coluna; j++)
			{
				se(i == 0)
				{
					soma1C = soma1C + matriz[i][j]
					prod1C = prod1C * matriz[i][j]
				}

				se(i == j)
				{
					somaDP = somaDP + matriz[i][j]
				}

				somaTotal = somaTotal + matriz[i][j]
			}
		}

		// Saída de dados
		escreva("A soma dos elementos da primeira coluna é: ", soma1C, "\n")
		escreva("O produto dos elementos da primeira coluna é: ", prod1C, "\n")
		escreva("A soma de todos os elementos da matriz é: ", somaTotal, "\n")
		escreva("A soma da diagonal principal é: ", somaDP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 17, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */