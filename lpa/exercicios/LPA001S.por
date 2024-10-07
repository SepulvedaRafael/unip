/* 
LPA001 - MEDIA DE TRÊS NOTAS

Faça um algoritmo que leia três notas, calcule e escreva a média.
*/

programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media

		escreva("Escreva a primeira nota: ")
		leia(nota1)

		escreva("Escreva a segunda nota: ")
		leia(nota2)

		escreva("Escreva a terceira nota: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3) / 3
		escreva("A média calculada é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */