/*
LPA023 - Ônibus

Em um ônibus estão 20 pessoas. Elabore um algoritmo que leia, para cada pessoa: a idade, o peso, a altura, o sexo e calcule:
- A idade média entre elas;
- O somatório dos pesos;
- A menor e a maior altura.
- A porcentagem de mulheres com idade inferiora a 18 anos, entre as mulheres.
*/

programa
{
	
	funcao inicio()
	{
		// Declaração de variáveis
		inteiro idade, somaIdades = 0, mulheres = 0
		real peso, altura, mediaIdades = 0.0, somatorioPesos = 0.0, menorAltura = 100.0, maiorAltura = 0.0, pessoas, porcentagemMulheres
		caracter sexo

		// Estrutura para
		para (pessoas = 1.0; pessoas <= 20.0; pessoas++)
		{
			// Entrada de dados do usuário
			escreva("Idade da ", pessoas, "° pessoa: ")
			leia(idade)

			escreva("Peso da ", pessoas, "° pessoa (Kg): ")
			leia(peso)

			escreva("Altura da ", pessoas, "° pessoa (m): ")
			leia(altura)

			escreva("Sexo da ", pessoas, "° pessoa (M/F): ")
			leia(sexo)
			
			// Soma das idades
			somaIdades = somaIdades + idade

			// Somatório dos pesos
			somatorioPesos = somatorioPesos + peso

			// Menor pessoa
			se(menorAltura > altura)
				menorAltura = altura

			// Maior pessoa
			se(altura > maiorAltura)
				maiorAltura = altura

			// Quantidade de mulheres com idade inferior a 18 anos
			se(sexo == 'F' e idade < 18)
				mulheres++
			limpa()
		}
		// Média das idades
		mediaIdades = somaIdades / (pessoas - 1)

		// Porcentagem de mulheres com idade inferior a 18 anos
		porcentagemMulheres = (mulheres / (pessoas - 1)) * 100

		escreva("A idade média entre as pessoas é: ", mediaIdades, " anos. \n")
		escreva("O somatório dos pesos é: ", somatorioPesos, "Kg. \n")
		escreva("A menor altura é: ", menorAltura, "m \n")
		escreva("A maior altura é: ", maiorAltura, "m \n")
		escreva("A porcentagem de mulheres com idade inferior a 18 anos é: ", porcentagemMulheres, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */