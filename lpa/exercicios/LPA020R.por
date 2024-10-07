/*
LPA020 - PROGRESSÃO GEOMÉTRICA

Fazer um algoritmo que leia o valor de x, calcule e escreva o resultado dos 10 primeiros termos do seguinte somatório:

S = x**2/4 + x**4/16 + x**6/36 + ...

Usar estrutura de repetição.
*/

programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		inteiro contador
		real x, somatorio = 0.0, n = 0.0

		escreva("Valor de X: ")
		leia(x)

		para(contador = 1; contador <= 10; contador++)
		{
			n = n + 2
			
			somatorio = somatorio + (math.potencia(x, n) / math.potencia(n, 2.0))
		}
		escreva("O somatório dos termos é: ", somatorio)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 17, 10, 8}-{x, 18, 7, 1}-{somatorio, 18, 10, 9}-{n, 18, 27, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */