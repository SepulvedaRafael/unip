/* 
LPA005 - IDADE

Faça um algoritmo que receba o ano de nascimento de uma pessoa eo ano atual.
Calcule e mostre a idade dessa pessoa.
*/

programa
{
	
	funcao inicio()
	{
		inteiro mesNascimento, anoNascimento, mesAtual, anoAtual, idade

		escreva("O seu mês de nascimento: ")
		leia(mesNascimento)

		escreva("O seu ano de nascimento: ")
		leia(anoNascimento)

		escreva("O mês atual é: ")
		leia(mesAtual)

		escreva("O ano atual é: ")
		leia(anoAtual)

		se(mesNascimento <= mesAtual)
		{
			idade = anoAtual - anoNascimento
			escreva("A sua idade é: ", idade)
		}
		senao
		{
			idade = (anoAtual - anoNascimento) - 1
			escreva("A sua idade é: ", idade)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */