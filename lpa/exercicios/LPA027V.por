/* 
LPA027V - SOMA DE VETORES

Faça um programa que leia dois vetores inteiros A e B com 5 posições, 
e calcule e armazene o resultado da soma destes em outro vetor C.
*/

programa
{
	const inteiro lim = 5
	funcao inicio()
	{
		// Declaração das variáveis/vetores
		inteiro a[lim], b[lim], c[lim], i

		// Entrada de dados
		para (i = 0; i < lim; i++)
		{
			escreva("Digite o valor do vetor A[", i, "]: ")
			leia(a[i])
			escreva("Digite o valor do vetor B[", i, "]: ")
			leia(b[i])
		}

		// Processamento de dados
		para (i = 0; i < lim; i++)
			c[i] = a[i] + b[i]

		// Saída de dados
		escreva("\n")
		para (i = 0; i < lim; i++)
			escreva("C[", i, "] = ", c[i], "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */