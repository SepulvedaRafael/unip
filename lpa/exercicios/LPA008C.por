/* 
LPA008 - NUMERO PAR OU IMPAR

Escreva um algoritmo que leia um número inteiro.
Se o número lido for positivo, escreva uma mensagem indicando se ele é par ou ímpar.
Se o número for negativo, escreva a seguinte mensagem: "Este número não é positivo".
*/

programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um número inteiro: ")
		leia(numero)

		se(numero > 0)
		{
			se((numero % 2) == 0)
				escreva("O número ", numero, " é PAR!")
			senao
				escreva("O número ", numero, " é IMPAR!")
		}
		senao
			escreva("Este número não é positivo.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */