programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2], somaLinhas[3], i, j

		para (i = 0; i <= 2; i++)
		{
			para (j = 0; j < 2; j++)
			{
				escreva("Digite o valor da posição [", i, "][", j, "]: ")
				leia(matriz[i][j])
			}
		}

		para (i = 0; i <= 2; i++)
		{
			para (j = 0; j < 2; j++)
			{
				somaLinhas[i] = somaLinhas[i] + matriz[i][j]
			}
		}

		escreva("Soma das linhas: ", "\n")
		para (i = 0; i <= 2; i++)
			escreva("Soma da linha [", i,"] = ", somaLinhas[i], "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {somaLinhas, 6, 24, 10}-{matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */