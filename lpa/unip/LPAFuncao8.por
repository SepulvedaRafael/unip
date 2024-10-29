programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		inteiro vet[10]

		preenche(vet)

		escreva("Vetor:\n")
		exibe(vet)

		escreva("\n")
	}

	funcao preenche(inteiro v[])
	{
		para(inteiro i = 0; i < 10; i++)
		{
			v[i] = util.sorteia(1, 100)
		}
	}

	funcao exibe(inteiro v[])
	{
		para(inteiro i = 0; i < 10; i++)
		{
			escreva(v[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */