programa
{
	const inteiro limite = 5

	funcao real calcularMedia(real numeros[], inteiro tamanho)
	{
		real soma = 0.0
		para(inteiro i = 0; i < tamanho; i++)
		{
			soma = soma + numeros[i]
		}
		retorne soma / tamanho
	}
	
	funcao inicio()
	{
		inteiro i
		real numeros[limite], media

		para(i = 0; i < limite; i++)
		{
			escreva("Digite o número ", (i + 1), ": ")
			leia(numeros[i])
		}

		media = calcularMedia(numeros, limite)
		escreva("A média dos números é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */