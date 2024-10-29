programa
{
	const inteiro linhas = 3, colunas = 3
	funcao real mediaElementos(inteiro matriz[][], inteiro linhas, inteiro colunas)
	{
		inteiro soma = 0
		real media

		para(inteiro i = 0; i < linhas; i++)
		{
			para(inteiro j = 0; j < colunas; j++)
			{
				soma = soma + matriz[i][j]
			}
		}
		media = soma / (linhas * colunas)
		retorne media
	}
	
	funcao inicio()
	{
		inteiro matriz[linhas][colunas]
		real media

		para(inteiro i = 0; i < linhas; i++)
		{
			para(inteiro j = 0; j < colunas; j++)
			{
				escreva("Digite o elemento matriz[", i, "][", j, "]: ")
				leia(matriz[i][j])
			}
		}

		media = mediaElementos(matriz, linhas, colunas)
		escreva("A média dos elementos da matriz é: ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */