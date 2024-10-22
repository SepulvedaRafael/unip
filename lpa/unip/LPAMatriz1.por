programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3] = {{15, 22, 15}, {10, 11, 30}, {21, 32, 17}}
		inteiro i, j

		escreva("+------------+ \n")
		para (i = 0; i <= 2; i++)
		{
			para (j = 0; j <= 2; j++)
			{
				se (j == 0)
					escreva("| ", matriz[i][j], "  ")
				senao se (j == 2)
					escreva(matriz[i][j], " |")
					senao
						escreva(matriz[i][j], "  ")
			}
			escreva("\n")
		}
		escreva("+------------+")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */