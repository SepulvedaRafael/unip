/* 
LPA032V - TAREFAS COM VETOR I

Crie um algoritmo que:
a) Leia 10 números e armazene em um vetor;
b) Calcule escreva:
	- A média aritmética dos números lidos;
	- A quantidade de números nulos;
	- Qual é o maior valor;
	- Qual posição está armazenado o menor valor.
*/

programa
{
	const inteiro lim = 10
	funcao inicio()
	{
		// Declaração de variáveis e vetor
		inteiro  i, indice = 0
		real vetor[lim], media = 0.0, nulos = 0.0, maiorValor = 0.0, menorValor = 9999999.9

		// Entrada de dados
		para (i = 0; i < lim; i++)
		{
			escreva("Digite o valor do vetor[", i, "]: ")
			leia(vetor[i])
		}

		// Processamento de dados
		para (i = 0; i < lim; i++)
		{
			// Média
			media = media + vetor[i]

			// Nulos
			se (vetor[i] == 0)
				nulos++

			// Maior valor
			se (vetor[i] > maiorValor)
				maiorValor = vetor[i]

			// Posição menor valor
			se (menorValor > vetor[i])
			{
				menorValor = vetor[i]
				indice = i
			}
		}
		//Calculo media
		media = media / lim

		// Saída de dados
		escreva("\n")
		escreva("A média aritmética desse vetor é: ", media, "\n")
		escreva("A quantidade de números nulos é: ", nulos, "\n")
		escreva("O maior valor é: ", maiorValor, "\n")
		escreva("A posição do menor valor armazenado é: ", indice)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 891; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */