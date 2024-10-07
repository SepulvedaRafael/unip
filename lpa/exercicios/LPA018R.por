/*
LPA018 - MATRICULA E SALÁRIO DE FUNCIONÁRIOS

Desenvolva um algoritmo que leia a matrícula e o salário de 20 funcionários. Calcule e escreva:
	- A matrícula do funcionário que ganha mais;
	- O menor salário;
	- A média dos salários desses funcionários.
*/

programa
{
	
	funcao inicio()
	{
		inteiro matricula, contador, maiorMatricula = 0
		real salario, maiorSalario = 0.0, menorSalario = 999999.0, salarios = 0.0, mediaSalarios

		para(contador = 1; contador <= 3; contador++)
		{
			escreva("Matricula do funcionário: ")
			leia(matricula)

			escreva("Salário do funcionário: R$")
			leia(salario)

			se(salario > maiorSalario)
			{
				maiorSalario = salario
				maiorMatricula = matricula
			}

			se(salario < menorSalario)
				menorSalario = salario

			salarios = salarios + salario
		}
		mediaSalarios = salarios / (contador-1)

		escreva("A matricula do funcionário que mais ganha é: ", maiorMatricula, "\n")
		escreva("O menor salário: R$", menorSalario, "\n")
		escreva("A média dos salários desses funcionários é: R$", mediaSalarios)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */