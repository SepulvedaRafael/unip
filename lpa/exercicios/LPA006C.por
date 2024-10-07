/* 
LPA006 - O MAIOR

Construa um algoritmo que leia três números, verifique e escreva qual o maior entre eles.
*/

programa
{
	
	funcao inicio()
	{
		real num1, num2, num3

		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Digite o segundo número: ")
		leia(num2)

		escreva("Digite o terceiro número: ")
		leia(num3)

		se(num1 > num2 e num1 > num3)
			escreva("O ", num1, " é o maior número.")
		senao se(num2 > num1 e num2 > num3)
			escreva("O ", num2, " é o maior número.")
		senao
			escreva("O ", num3, " é o maior número.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */