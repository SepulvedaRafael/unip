/* 
LPA028V - ÍNDICES PARES E ÍMPARES

Faça um programa onde será declarado um vetor inteiro de 10 posições e atribua valor 0
para todas as posições com índices pares e 1 para todas as posições dos índices ímpares.
Escrever o vetor atribuído.
*/

programa
{
	const inteiro lim = 10
	funcao inicio()
	{
		// Declaração de variáveis e vetor
		inteiro vetor[lim], i

		// Processamento de dados
		para (i = 0; i < lim; i++)
		{
			se ((i % 2) == 0)
				vetor[i] = 0
			senao
				vetor[i] = 1
		}

		// Saída de dados
		escreva("\n")
		para (i = 0; i < lim; i++)
		{
			escreva("vetor[", i, "] = ", vetor[i], "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */