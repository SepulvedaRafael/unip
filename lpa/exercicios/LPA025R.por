/*
LPA025 - MERCADORIAS DE UM ESTABELECIMENTO

Um comerciante fez um levantamento no seu estabelecimento e verificou possuir um número indeterminado de mercadorias diferentes.
Faça um algoritmo que leia os preços e os códigos das mercadorias, calcule e escreva a média dos preços das mesmas.
Escreva também o código da mercadoria mais cara e o código da mercadoria mais barata.
Use com fim dos dados (flag), o código com valor igual a -1.
*/

programa
{
	
	funcao inicio()
	{	
		// Declaração de variáveis
		inteiro codigoMercadoria = 0, codigoMaior = 0, codigoMenor = 0, mercadorias = 0
		real preco, somaPrecos = 0.0, maiorPreco = 0.0, menorPreco = 9999999.0, mediaPrecos

		// Estrutura de repetição faca-enquanto
		faca
		{
			// Solicitação dos dados
			escreva("Preço da mercadoria: R$")
			leia(preco)

			escreva("Código da mercadoria: ")
			leia(codigoMercadoria)

			// Soma dos preços
			somaPrecos = somaPrecos + preco

			// Mercadoria mais cara
			se(preco > maiorPreco e codigoMercadoria != -1)
			{
				maiorPreco = preco
				codigoMaior = codigoMercadoria
			}

			// Mercadoria mais barata
			se(menorPreco > preco e codigoMercadoria != -1)
			{
				menorPreco = preco
				codigoMenor = codigoMercadoria
			}

			// Contagem de mercadorias
			mercadorias++
			limpa()
			
		} enquanto (codigoMercadoria != -1)

		// SAÍDA DE DADOS
		// Média dos preços
		mediaPrecos = somaPrecos / (mercadorias - 1)
		escreva("A média dos preços das mercadorias é: R$", mediaPrecos, "\n")

		// Mercadoria mais cara
		escreva("O código da mercadoria mais cara é: ", codigoMaior, "\n")

		//Mercadoria mais barata
		escreva("O código da mercadoria mais barata é: ", codigoMenor, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */