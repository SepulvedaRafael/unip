/*
LPA021 - PROGRESSÃO GEOMÉTRICA 2

Fazer um algoritmo que calcule e escreva o resultado somatório dos 10 primeiros termos:

S = 1**2/4 - 2**4/8 + 3**8/16 - ...

Usar estrutura de repetição.
*/

programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		inteiro contador
		real x = 1.0, somatorio = 0.0, n = 1.0

		para(contador = 1; contador <= 3; contador++)
		{
			n = n * 2

			se((contador % 2) == 0)
			{
				somatorio = somatorio - (math.potencia(x, n) / (n * 2))
			}
			senao
			{
				somatorio = somatorio + (math.potencia(x, n) / (n * 2))
			}

			x++
		}
		escreva("O somatório dos termos é: ", somatorio)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 17, 10, 8}-{somatorio, 18, 16, 9}-{n, 18, 33, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */