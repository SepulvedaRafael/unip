/*
LPA045F - CONVERSÂO DE TEMPERATURAS

Faça um algoritmo em Portugol Studio que crie uma função que aceite uma temperatura
em Celsius como parâmetro e retorne equivalente em Fahrenheit.
Utilize a fórmula: Fahrenheit = Celcius * 9/5 + 32.
Escreva a temperatura retornada.
*/

programa
{
	real fahrenheit
	funcao real ConversorFahrenheit(real celsius)
	{
		fahrenheit = ((celsius * 9) / 5) + 32
		retorne fahrenheit
	}
	
	funcao inicio()
	{
		real celsius

		escreva("Informe a temperatura atual em Celsius: ")
		leia(celsius)

		fahrenheit = ConversorFahrenheit(celsius)

		escreva("------------------------------------------------------------------\n")
		escreva("\t\t", celsius, "º equivale a ", fahrenheit, "F\n")
		escreva("------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */