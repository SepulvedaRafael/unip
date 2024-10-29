/*
LPA042F - MÉDIA POR PROCEDIMENTO

Faça um algoritmo em Portugol Studio que leia duas notas de um aluno e
Crie um procedimento que aceite as notas de um aluno como parâmetros e calcule a média.
Em seguida, determine e imprima se o aluno está aprovado (média >= 7) ou reprovado (média < 7).
*/

programa
{
	funcao Resultado(real media, cadeia status, cadeia nome)
	{
		escreva("------------------------------------------------------------------\n")
		escreva("\t\tA média de ", nome, " foi: ", media, ".\n\t\tLogo está ", status, ". \n")
		escreva("------------------------------------------------------------------\n")
	}

	funcao CalcularMediaAluno(real nota1, real nota2, cadeia nome)
	{
		real media
		media = (nota1 + nota2) / 2

		se(media >= 7)
			Resultado(media, "APROVADO(A)", nome)
		senao
			Resultado(media, "REPROVADO(A)", nome)
	}
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2

		escreva("Informe o nome do aluno: ")
		leia(nome)

		escreva("Informe a 1º nota de ", nome, ": ")
		leia(nota1)

		escreva("Informe a 2º nota de ", nome, ": ")
		leia(nota2)

		CalcularMediaAluno(nota1, nota2, nome)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */