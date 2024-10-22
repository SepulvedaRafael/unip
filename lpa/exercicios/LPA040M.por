/*
LPA040M - NOTAS DE ALUNOS EM MATRIZES

Faça um algoritmo que leia duas notas de 50 alunos. Estas notas serão
armazenadas em uma matriz 50x2. Calcule a média e armazene em um vetor
de 50 posições.
*/

programa
{
	const inteiro linha = 2, coluna = 2
	funcao inicio()
	{
		// Declaração
		real matriz[linha][coluna], media[linha]
		inteiro i, j

		// Entrada
		para (i = 0; i < linha; i++)
		{
			para (j = 0; j < coluna; j++)
			{
				escreva("Digite a ", j + 1, "º nota do ", i + 1, "º aluno: ")
				leia(matriz[i][j])
			}
		}

		// Processamento
		para (i = 0; i < linha; i++)
		{
			media[i] = (matriz[i][0] + matriz[i][1]) / 2
		}

		para (i = 0; i < linha; i++)
		{
			escreva("Média do ", i, "º aluno é: ", media[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */