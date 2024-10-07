/*
LPA022 - ESTRUTURA DE REPETIÇÃO

Desenvolva um algoritmo que leia a altura, o sexo e o nome de 50 pessoas, calcule e escreva:
- A quantidade de mulheres;
- A média das alturas dos homens;
- O nome da pessoa mais baixa.
*/

programa
{
	
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro pessoas, mulheres = 0, homens = 0
		real altura, mediaAlturasM, somaAlturasM = 0.0, menorAltura = 100.0
		caracter sexo
		cadeia nome, pessoaBaixa = ""

		// Estrutura para
		para(pessoas = 0; pessoas < 50; pessoas++)
		{
			// Entrada do usuário
			escreva("Digite a sua altura (m): ")
			leia(altura)

			escreva("Digite o seu sexo (M/F): ")
			leia(sexo)

			escreva("Digite o seu nome: ")
			leia(nome)

			// Quantidade de mulheres
			se(sexo == 'F')
				mulheres++
			senao se (sexo == 'M')
			{
				// Soma das alturas
				homens++
				somaAlturasM = somaAlturasM + altura
			}
			senao
				escreva("Sexo inválido!")

			// Pessoa mais baixa
			se(menorAltura > altura)
			{
				menorAltura = altura
				pessoaBaixa = nome
			}
			limpa()
		}

		// Média das alturas dos homens
		mediaAlturasM = somaAlturasM / homens

		// Saída de dados
		escreva("A quantidade de mulheres é: ", mulheres, "\n")
		escreva("A média das alturas dos homens é de: ", mediaAlturasM, "m \n")
		escreva("O nome da pessoa mais baixa é: ", pessoaBaixa, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pessoas, 16, 10, 7}-{mulheres, 16, 19, 8}-{homens, 16, 33, 6}-{altura, 17, 7, 6}-{mediaAlturasM, 17, 15, 13}-{somaAlturasM, 17, 30, 12}-{menorAltura, 17, 50, 11}-{sexo, 18, 11, 4}-{nome, 19, 9, 4}-{pessoaBaixa, 19, 15, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */