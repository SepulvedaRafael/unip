/* 
LPA017 - IDADE MÉDIA DE INDIVÍDUOS

Fazer um algoritmo que leia um número indeterminado de linhas contendo cada uma a idade de um indivíduo.
A última linha, que não entrará nos cálculos, contém a idade igual a ZERO (flag).
Calcule e escreva a idade média deste grupo de indivíduos.
*/

programa
{
	
	funcao inicio()
	{
		inteiro idade, soma = 0

		faca
		{
			escreva("Digite a idade ou 0 para finalizar: ")
			leia(idade)
			soma = soma + idade
		} enquanto(idade != 0)
		
		escreva("A soma das idades é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */