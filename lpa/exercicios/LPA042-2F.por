/*
LPA042-2F - MÉDIA POR FUNÇÃO

Faça um algoritmo em Portugol Studio que leia duas notas de um aluno e
Crie um procedimento que aceite as notas de um aluno como parâmetros e calcule a média.
Em seguida, determine e imprima se o aluno está aprovado (média >= 7) ou reprovado (média < 7).
*/

programa
{
	funcao real CalcularMediaAluno(real nota1, real nota2)
	{
		real media
		media = (nota1 + nota2) / 2

		retorne media
	}
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, media

		escreva("Informe o nome do aluno: ")
		leia(nome)

		escreva("Informe a 1º nota de ", nome, ": ")
		leia(nota1)

		escreva("Informe a 2º nota de ", nome, ": ")
		leia(nota2)

		media = CalcularMediaAluno(nota1, nota2)

		se(media >= 7)
		{
			escreva("------------------------------------------------------------------\n")
			escreva("\t\tA média de ", nome, " foi: ", media, ".\n\t\t\tLogo está APROVADO(A). \n")
			escreva("------------------------------------------------------------------\n")
		}
		senao
		{
			escreva("------------------------------------------------------------------\n")
			escreva("\t\tA média de ", nome, " foi: ", media, ".\n\t\t\tLogo está REPROVADO(A). \n")
			escreva("------------------------------------------------------------------\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 877; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */