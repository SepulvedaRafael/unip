/* 
LPA029V - ÍNDICES NEGATIVOS

Faça um programa que leia um vetor inteiro de 7 posições e atribua valor 0 para
todos os elementos que possuírem valores negativos.
Escrever o vetor lido e o vetor alterado.
*/

programa
{
	const inteiro lim = 7	
	funcao inicio()
	{
		// Declaração de variáveis e vetor
		inteiro vetor[lim], vetorAlt[lim], i

		// Entrada de dados
		para (i = 0; i < lim; i++)
		{
			escreva("Digite o valor do vetor[", i, "]: ")
			leia(vetor[i])
		}

		// Processamento de dados
		para (i = 0; i < lim; i++)
		{
			se (vetor[i] < 0)
				vetorAlt[i] = 0
			senao
				vetorAlt[i] = vetor[i]
		}

		// Saída de dados
		escreva("\n")
		para (i = 0; i < lim; i++)
			escreva("vetor[", i, "] = ", vetor[i], "\n")
			
		escreva("\n")

		para (i = 0; i < lim; i++)
			escreva("vetorAlt[", i, "] = ", vetorAlt[i], "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */