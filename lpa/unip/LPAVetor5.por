programa
{
	// Uso de constantes para definir o limite do vetor
	const inteiro lim = 5 // Vantagem: precisa trocar apenas um lugar
	funcao inicio()
	{
		inteiro a[lim], resultado[lim]
		inteiro i
		
		// Entrada de dados
		para(i = 0; i < lim; i++)
		{
			escreva("Digite um valor: ")
			leia(a[i])
		}

		// Processamento de dados
		para(i = 0; i < lim; i++)
			resultado[i] = a[i] * 2

		// Saída de dados
		para (i = 0; i < lim; i++)
			escreva(" ", resultado[i])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */