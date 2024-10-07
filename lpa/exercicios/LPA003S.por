/* 
LPA003 - TROCA DE VALORES

Faça um algoritmo que leia dois valores para as variáveis A e B, efetue a troca dos valores de forma que a variável A
passe a ter o valor de B, e que a variável B passe a ter o valor de A.
*/

programa
{
	
	funcao inicio()
	{
		real a, b, troca

		escreva("O valor da variável A  é: ")
		leia(a)

		escreva("O valor da variável B  é: ")
		leia(b)

		//a = a + b
		//b = a - b
		//a = a - b

		troca = a
		a = b
		b = troca

		escreva("O valor trocado de A é: ", a, "\n")
		escreva("O valor trocado de B é: ", b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */