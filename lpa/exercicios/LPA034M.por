/* 
LPA034M - MATRIZ IDENTIDADE

Faça um programa onde seja decalrada uma matriz 5 x 5.
Preencha com 1 a diagonal principal e com 0 os demais elementos.
Escreva ao final a matriz obtida.
Será calculada a matriz identidade que possui 1s na diagonal principal e 0s nos demais elementos.
*/

programa
{
	const inteiro linha = 5, coluna = 5
	funcao inicio()
	{
		// Declaração de vetores e váriaveis
		inteiro matriz[linha][coluna], i, j

		// Processamento de dados
		para (i = 0; i < linha; i++)
		{
			para (j = 0; j < coluna; j++)
			{
				se(i == j)
					matriz[i][j] = 1
				senao
					matriz[i][j] = 0
			}
		}

		// Saída de dados
		para (i = 0; i < linha; i++)
		{
			para (j = 0; j < coluna; j++)
			{
				escreva(matriz[i][j], "  ")
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
 * @POSICAO-CURSOR = 764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */