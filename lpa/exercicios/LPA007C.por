/* 
LPA007 - AUMENTO SEXO FEMININO

Construa um algoritmo que leia sexo e salário de um funcionário de uma certa empresa.
Aplique um aumento de 20% sobre o salário deste funcionário, caso ele seja do sexo feminino e possua um salário abaixo de R$1500,00 reais.
No final escreva o salário do funcionário com aumento, caso contrário informe que o mesmo não teve direito ao aumento.
*/

programa
{
	
	funcao inicio()
	{
		caracter sexo
		real salario, aumento

		escreva("Digite o seu sexo (M/F): ")
		leia(sexo)

		escreva("Digite o seu salário: R$")
		leia(salario)

		se(sexo == 'F' e salario < 1500)
		{
			aumento = (salario * 20) / 100

			limpa()
			escreva("O seu salário com aumento de 20% é: R$", salario + aumento, "\n")
		}
		senao
		{
			escreva("Você não tem direito a um aumento!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */