/* 
LPA011 - SALÁRIO E IDADE DE FUNCIONÁRIOS

Construa um algoritmo que leia salário e idade de 03 funcionários de uma empresa. Determine e escreva:
	a) Qauntos destes possui idade superior a 30 anos e ganham salário superior a R$5000,00 reais.
	b) O maior salário.
	c) A média salarial do grupo.
*/

programa
{
	
	funcao inicio()
	{
		real salario1, salario2, salario3, media, maior = 0.0
		inteiro idade1, idade2, idade3, contador = 0

		escreva("O salário do 1° funcionário: R$")
		leia(salario1)

		escreva("A idade do 1° funcionário: ")
		leia(idade1)

		escreva("O salário do 2° funcionário: R$")
		leia(salario2)

		escreva("A idade do 2° funcionário: ")
		leia(idade2)

		escreva("O salário do 3° funcionário: R$")
		leia(salario3)

		escreva("A idade do 3° funcionário: ")
		leia(idade3)

		// Idade maior que 30 e salario superior a 5000
		se(idade1 > 30 e salario1 > 5000)
			contador++

		se(idade2 > 30 e salario2 > 5000)
			contador++

		se(idade3 > 30 e salario3 > 5000)
			contador++

		escreva(contador, " funcionário(s)! \n")

		// O maior salário
		se(salario1 > maior)
			maior = salario1

		se(salario2 > maior)
			maior = salario2

		se(salario3 > maior)
			maior = salario3

		escreva("R$", maior, " é o maior salário! \n")

		// Média salarial
		media = (salario1 + salario2 + salario3) / 3
		escreva("A média salarial do grupo é: R$", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */