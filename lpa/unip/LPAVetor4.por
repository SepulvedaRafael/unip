programa
{
	
	funcao inicio()
	{
		// Declaração dos vetores/variáveis
		inteiro a[5], resultado[5]
		inteiro i

		// Entrada de dados
		para(i = 0; i <= 4; i++)
		{
			escreva("Digite um valor: ")
			leia(a[i])
		}

		// Processamento de dados
		para(i = 0; i <= 4; i++)
			resultado[i] = a[i] * 2

		// Saída de dados
		para(i = 0; i <= 4; i++)
			escreva(" ", resultado[i])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */