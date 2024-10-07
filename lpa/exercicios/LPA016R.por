/* 
LPA016 - SOMA DE PARES E IMPARES

Escreva um algoritmo que leia 15 números e mostre a soma de todos os números pares e a soma de todos os números ímpares.
Use o laço enquanto.
*/

programa
{
	
	funcao inicio()
	{
		inteiro contador = 1, numero, somaPar = 0, somaImpar = 0

		enquanto(contador <= 15)
		{
			escreva("Digite um número: ")
			leia(numero)

			se((numero % 2) == 0)
				somaPar = somaPar + numero
			senao
				somaImpar = somaImpar + numero
			
			contador++
		}
		escreva("A soma de todos os PARES é: ", somaPar, "\n")
		escreva("A soma de todos os ÍMPARES é: ", somaImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */