/* 
LPA031V - NOTAS DE ALUNOS

Faça um programa que leia dois vetores de notas de nota1 e nota2 de 10 alunos.
Calcule e armazene a média dos alunos no vetor media.
Use uma constante para limitar o tamanho do vetor.
Escrever os vetores lidos e o vetor media.
*/

programa
{
	const inteiro lim = 10
	funcao inicio()
	{
		// Declaração de variáveis e vetores
		inteiro i
		real nota1[lim], nota2[lim], media[lim]

		// Entrada de dados
		para (i = 0; i < lim; i++)
		{
			escreva("A 1° nota do ", i + 1, "° aluno é: ")
			leia(nota1[i])

			escreva("A 2° nota do ", i + 1, "° aluno é: ")
			leia(nota2[i])
		}

		// Processamento de dados
		para (i = 0; i < lim; i++)
			media[i] = (nota1[i] + nota2[i]) / 2

		// Saída de dados
		escreva("\n")

		// Nota 1
		escreva("nota1[", lim, "] = { ")
		para(i = 0; i < lim; i++) 
			 escreva(nota1[i], " ")
		escreva("} \n")

		// Nota 2
		escreva("nota2[", lim, "] = { ")
		para(i = 0; i < lim; i++) 
			 escreva(nota2[i], " ")
		escreva("} \n")

		// Media
		escreva("media[", lim, "] = { ")
		para(i = 0; i < lim; i++) 
			 escreva(media[i], " ")
		escreva("}")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 997; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */