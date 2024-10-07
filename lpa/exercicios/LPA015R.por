/* 
LPA015 - O MAIOR 2

Escreva um algoritmo que solicita 10 números ao usuário, através de um laço para, e ao final mostre qual destes números é o maior.
*/

programa
{
	
	funcao inicio()
	{
		inteiro contador, numero, maior = 0
		
		para(contador = 1; contador <= 10; contador++)
		{
			escreva("Digite um número: ")
			leia(numero)
			
			se(numero > maior)
				maior = numero
		}
		escreva("O maior número é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */