programa
{
	const inteiro linha = 3, coluna = 3
	funcao inicio()
	{
		inteiro matriz[linha][coluna], i, j, soma = 0

		para (i = 0; i < linha; i++)
		{
			para (j = 0; j < coluna; j++)
			{
				escreva("Digite o valor para a posição [", i, "][", j, "]: ")
				leia(matriz[i][j])
			}
		}

		para (i = 0; i < linha; i++)
		{
			para (j = 0; j < coluna; j++)
			{
				soma = soma + matriz[i][j]
			}
		}

		para (i = 0; i < linha; i++)
		{
			para (j = 0; j < coluna; j++)
			{
				escreva(matriz[i][j], " ")
			}
			escreva("\n")
		}
		escreva("A soma dos elementos da matriz é: ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */