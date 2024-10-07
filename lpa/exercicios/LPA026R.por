/*
LPA026 - TABUADA DE 1 A 10

Escreva um algoritmo que imprima a tabuada (de 1 a 10) para os números de 1 a 10.
*/

programa
{
	
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro contadorMultiplicando, contadorMultiplicador

		// Estrutura de para aninhados
		para(contadorMultiplicando = 1; contadorMultiplicando <= 10; contadorMultiplicando++)
		{
			escreva("Tabuada do ", contadorMultiplicando, "\n")
			para(contadorMultiplicador = 1; contadorMultiplicador <= 10; contadorMultiplicador++)
			{
				escreva(contadorMultiplicando, " x ", contadorMultiplicador, " = ", contadorMultiplicando * contadorMultiplicador, "\n")
			}
			escreva("\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */