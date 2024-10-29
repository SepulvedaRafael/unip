/*
LPA41-2F - ÁREA DE UM RETÂNGULO (FUNÇÃO)

Faça um algoritmo em Portugol Studio que leia a base e a altura de um retângulo.
Use uma Função para Calcular Área de um Retângulo.
Area = base * altura.
Escreva a área calculada.
*/

programa
{
	funcao real CalcularAreaRetangulo(real base, real altura)
	{
		real areaRetangulo
		areaRetangulo = base * altura

		retorne areaRetangulo
	}
	
	funcao inicio()
	{
		real base, altura, areaRetangulo

		escreva("Informe a base do retângulo: ")
		leia(base)

		escreva("Informe a altura do retângulo: ")
		leia(altura)

		areaRetangulo = CalcularAreaRetangulo(base, altura)

		escreva("------------------------------------------------------------------\n")
		escreva("\tA área do retângulo com base ", base, " e altura ", altura, " é: ", areaRetangulo, "\n")
		escreva("------------------------------------------------------------------\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */