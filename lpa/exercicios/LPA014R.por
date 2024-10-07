/* 
LPA014 - MEDIA DAS NOTAS

Construa um algoritmo que leia duas notas de 40 alunos, calcule a média obtida de cada aluno e no final escreva o resultado 
indicando se os mesmos foram aprovados ou reprovados (considere que aluno aprovado obteve Média >= 7,0 e aluno reprovado Média < 7,0).
Use o laço enquanto.
*/

programa
{
	
	funcao inicio()
	{
		inteiro contador = 1
		real nota1, nota2, media

		enquanto(contador <= 40)
		{
			escreva("Digite a primeira nota: ")
			leia(nota1)

			escreva("Digite a segunda nota: ")
			leia(nota2)

			media = (nota1 + nota2) / 2

			se(media >= 7)
				escreva("O aluno foi aprovado com a média igual a: ", media, "\n")
			senao
				escreva("O aluno foi reprovado com a média igual a: ", media, "\n")

			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 28; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */