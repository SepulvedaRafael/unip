/*
LPA037M - MATRIZ TRANSPOSTA

Faça um programa que leia e escreva uma matriz 4 x 3, calcule e escreva a matriz transposta.
*/

programa
{
	funcao inicio()
	{
		// Declaração
		inteiro matriz[4][3], matrizT[3][4], i, j

		// Entrada
		para (i = 0; i < 4; i++)
		{
			para (j = 0; j < 3; j++)
			{
				escreva("Digite a o valor da posição [", i, "][", j, "]: ")
				leia(matriz[i][j])
			}
		}

		// Saída Matriz Principal
		para (i = 0; i < 4; i++)
		{
			para (j = 0; j < 3; j++)
			{
				escreva(matriz[i][j], "  ")
			}
			escreva("\n")
		}
		escreva("\n")

		// Saída Transposta
		para (i = 0; i < 3; i++)
		{
			para (j = 0; j < 4; j++)
			{
				escreva(matriz[j][i], "  ")
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
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */