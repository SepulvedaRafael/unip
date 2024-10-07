/* 
LPA010 - TAXA DE CARROS

Num determinado Estado, para transferências de veículos, o DETRAN cobra uma taxa de 1% para carros fabricados antes de 1990
e uma taxa de 1.5% para os fabricados de 1990 em diante, essa taxa incide sobre o valor de tabela do carro.
Faça um algoritm que lê o ano e o preço do carro e a seguir calcula e imprime o imposto a ser pago.
*/

programa
{
	
	funcao inicio()
	{
		inteiro ano
		real precoCarro, taxa
		
		escreva("Ano do carro: ")
		leia(ano)
		
		escreva("Preço do carro: R$")
		leia(precoCarro)
		
		se(ano < 1990)
		{
			taxa = precoCarro * 0.01 // 1%
			
			limpa()
			escreva("O imposto a ser pago é: R$", taxa)
		}
		senao
		{
			taxa = precoCarro * 0.015 // 1.5%

			limpa()
			escreva("O imposto a ser pago é: R$", taxa)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */