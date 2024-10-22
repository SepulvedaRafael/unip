programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], i, j
		
		para (i = 0; i <= 2; i++)
		{
			para (j = 0; j <= 2; j++)
			{
				escreva("Digite o valor para a posição [", i, "][", j, "]: ")
				leia(matriz[i][j])
			}
		}
		escreva("\n")

		para (i = 0; i <= 2; i++)
		{
			para (j = 0; j <= 2; j++)
			{
				escreva(matriz[i][j], " ")
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
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */