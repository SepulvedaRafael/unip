programa
{
	const inteiro linha = 2, coluna = 2
	funcao inicio()
	{
		inteiro matriz1[linha][coluna], matriz2[linha][coluna], matriz3[linha][coluna], i, j

		para (i = 0; i < linha; i++)
		{
			para (j = 0; j < coluna; j++)
			{
				escreva("Digite o valor para a posição [", i, "][", j, "]: ")
				leia(matriz1[i][j])
			}
		}
		
		para (i = 0; i < linha; i++)
		{
			para (j = 0; j < coluna; j++)
			{
				escreva("Digite o valor para a posição [", i, "][", j, "]: ")
				leia(matriz2[i][j])
			}
		}

		para (i = 0; i < linha; i++)
		{
			para (j = 0; j < coluna; j++)
			{
				matriz3[i][j] = matriz1[i][j] + matriz2[i][j]
			}
		}

		para (i = 0; i < linha; i++)
		{
			para (j = 0; j < coluna; j++)
			{
				escreva(matriz3[i][j], " ")
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
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */