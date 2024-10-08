/* 
LPA030V - VALORES PARES DE UM VETOR

Faça um programa que leia um vetor inteiro de 10 posições.
Contar e escrever quantos valores pares ele possui.
*/

programa
{
	const inteiro lim = 10
	funcao inicio()
	{
		// Declaração de variáveis e vetor
		inteiro vetor[lim], i, contador = 0

		// Entrada de dados
		para (i = 0; i < lim; i++)
		{
			escreva("Digite o valor do vetor[", i, "]: ")
			leia(vetor[i])
		}

		// Processamento de dados
		para (i = 0; i < lim; i++)
		{
			se ((vetor[i] % 2) == 0)
				contador++
		}

		// Saída de dados
		escreva("\n")
		escreva("O vetor possui ", contador, " valores pares.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */