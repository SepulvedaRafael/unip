/* 
LPA009 - MAIORES QUE 10

COnstrua um algoritmo que leia três números, calcule e escreva quantos destes números são maiores que 10.
*/

programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3, contador = 0
		
		escreva("Digite o primeiro número: ")
		leia(num1)
		
		escreva("Digite o segundo número: ")
		leia(num2)
		
		escreva("Digite o terceiro número: ")
		leia(num3)

		se(num1 > 10)
			contador++

		se(num2 > 10)
			contador++

		se(num3 > 10)
			contador++

		escreva(contador, " número(s).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */