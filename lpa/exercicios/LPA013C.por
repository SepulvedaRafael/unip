/* 
LPA013 - AUMENTO 2

Uma empresa concederá um aumento de salário aos seus funcionários, variável de acordo com o cargo, conforme a tabela abaixo.
Faça um algoritmo que leia o salário e código do cargo de um funcionário, e calcule o novo salário.
Se o cargo do funcionário não estiver na tabela, ele não terá direito de aumento salarial.
Escreva o salário antigo, o novo salário e o aumento concedido.
*/

programa
{
	
	funcao inicio()
	{
		real salario, aumento, novosalario
		inteiro codigoCargo
		
		escreva("Informe o seu salário: R$")
		leia(salario)
		
		escreva("Informe o seu cargo em código: ")
		leia(codigoCargo)
		
		se(codigoCargo == 101)
		{
			aumento = (salario * 10) / 100
			novosalario = salario + aumento

			escreva("Salário antigo: R$", salario, "\n")
			escreva("Novo salário: R$", novosalario, "\n")
			escreva("Aumento concedido de 10%: R$", aumento, "\n")
		} senao se(codigoCargo == 102)
		{
			aumento = (salario * 20) / 100
			novosalario = salario + aumento

			escreva("Salário antigo: R$", salario, "\n")
			escreva("Novo salário: R$", novosalario, "\n")
			escreva("Aumento concedido de 10%: R$", aumento, "\n")
		} senao se(codigoCargo == 103)
		{
			aumento = (salario * 30) / 100
			novosalario = salario + aumento

			escreva("Salário antigo: R$", salario, "\n")
			escreva("Novo salário: R$", novosalario, "\n")
			escreva("Aumento concedido de 10%: R$", aumento, "\n")
		}
		senao
			escreva("Você não tem direito ao aumento salarial!")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */