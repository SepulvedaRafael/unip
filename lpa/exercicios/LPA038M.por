/*
LPA038M - BUSCA EM MATRIZ

Faça um algoritmo que leia um valor inteiro x, e leia uma matriz 5 x 5. 
O Algoritmo deverá fazer uma busca desse valor x na matriz e, ao final, escrever
a localização que este valor se encontra (linha e coluna), ou uma mensagem
de “valor não encontrado na matriz”.
*/

programa
{
	const inteiro linha = 5, coluna = 5
	funcao inicio()
	{
		// Declaração
		inteiro matriz[linha][coluna], x, i, j

		// Entrada de dados
		escreva("Digite o valor a ser procurado: ")
		leia(x)

		para (i = 0; i < linha; i++)
		{
			para (j = 0; j < coluna; j++)
			{
				escreva("Digite o valor da posição [", i, "][", j, "]: ")
				leia(matriz[i][j])
			}
		}

		// Processamento e saída
		para (i = 0; i < linha; i++)
		{
			para (j = 0; j < coluna; j++)
			{
				se(matriz[i][j] == x)
					escreva("O valor foi encontrado na posição: [", i, "][", j, "]")
			}
			se(i == linha - 1)
				escreva("O valor não foi encontrado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {linha, 12, 16, 5}-{coluna, 12, 27, 6}-{matriz, 16, 10, 6}-{i, 16, 36, 1}-{j, 16, 39, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */