programa
{
	
	funcao inicio()
	{
		// Leitura do usuário e armazenando no vetor
		inteiro b[5]
		inteiro i

		para(i = 0; i <= 4; i++)
		{
			escreva("Digite um valor: ")
			leia(b[i])
		}

		para(i = 0; i <= 4; i++) // Exibição em linha com espaço entre os valores
			escreva(" ", b[i])
		escreva("\n")

		para(i = 0; i <= 4; i++) // Exibição de cada elemento em cada linha
			escreva("\n", b[i]) 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */