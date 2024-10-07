/* 
LPA004 - AUMENTO

Faça um algoritmo que calcule e escreva, para um salário informado pelo usuário, um novo salário com aumento de 18%.
*/

programa
{
	
	funcao inicio()
	{
		real salario, aumento, novosalario

		escreva("Informe o seu salário: ")
		leia(salario)

		escreva("Informe o seu aumento (%): ")
		leia(aumento)

		aumento = (salario * aumento) / 100
		novosalario = salario + aumento

		escreva("O seu novo salário é: R$", novosalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */