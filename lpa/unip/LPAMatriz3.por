programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], i, j, soma = 0

		para (i = 0; i <= 2; i++)
		{
			para (j = 0; j <= 2; j++)
			{
				escreva("Digite o valor para a posição [", i, "][", j, "]: ")
				leia(matriz[i][j])
			}
		}

		para (i = 0; i <= 2; i++)
		{
			para (j = 0; j <= 2; j++)
			{
				soma = soma + matriz[i][j]
			}
		}

		para (i = 0; i <= 2; i++)
		{
			para (j = 0; j <= 2; j++)
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
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */