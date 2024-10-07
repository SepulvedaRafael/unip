/*
LPA019 - PERCENTUAL DE MULHERES

Desenvolva um algoritmo que leia o sexo e a idade para um número indeterminado de pessoas.
Calcule e escreva o percentual de mulheres com idade entre 18 e 25 anos em relação ao total de pessoas.
*/

programa
{
	
	funcao inicio()
	{
		cadeia sexo
		inteiro idade
		real percentualF, contadorP = 0.0, contadorF = 0.0

		faca
		{
			escreva("Digite o sexo (M/F): ")
			leia(sexo)
	
			escreva("Digite a idade: ")
			leia(idade)

			se(sexo == "F" e idade >= 18 e idade <= 25)
				contadorF++

			contadorP++
		} enquanto(idade != 0)

		percentualF = (contadorF / (contadorP-1)) * 100

		escreva("O percentual de mulheres é: ", percentualF, "%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */