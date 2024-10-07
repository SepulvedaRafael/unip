programa
{
	
	funcao inicio()
	{
		// Vetor = variáveis do mesmo tipo alocadas sequencialmente na memória com o mesmo identificador.
		// Cada item do vetor é acessado pelo índice sequencial (0, 1, 2, 3, 4, ...), começando do zero.
		// É declarado: inteiro nomeVetor[10] = vetor de 10 posições
		// Exemplo 1: inteiro A[7] = {10, 20, 30, 40, 50, 60, 70}
		// Exemplo 2: real B[10] = {22, 54.5, 44, 89, 75.3, 12.1, 07, 113, 542, 235}

		inteiro a[5] = {2, 9, 6, 12, -3}
		caracter vetor2[200]
		real vetor3[2] = {3.5, 4.2}
		logico vetor4[2] = {verdadeiro, falso}

		// Declaração de um vetor sem valor inicial, sendo definido pela quantidade de elementos de inicialização.
		caracter nome[] = {'P', 'o', 'r', 't', 'u', 'g', 'o', 'l'}

		// Exibindo conteúdo dos vetores.
		escreva("\n O valor da segunda posição é: ", a[1])
		escreva("\n O valor da primeira posição é: ", vetor3[0])

		// Exibindo todos os valores individualmente
		inteiro b[7] = {10, 20, 30, 40, 50, 60, 70}
		escreva("\n b[0] = ", b[0])
		escreva("\n b[1] = ", b[1])
		escreva("\n b[2] = ", b[2])
		escreva("\n b[3] = ", b[3])
		escreva("\n b[4] = ", b[4])
		escreva("\n b[5] = ", b[5])
		escreva("\n b[6] = ", b[6])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1012; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */