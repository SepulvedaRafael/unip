/* 
LPA012 - CLASSE ELEITORAL

A partir da idade informada de uma pessoa, elabore um algoritmo que informe a sua classe eleitorial,
sabendo que menores de 16 não votam (não votante), que o voto é obrigatório para adultos entre 18 e 65 anos (eleitor obrigatório)
e que o voto é opcional para eleitores entre 16 e 18, ou maiores de 65 anos (eleitor facultativo).
*/

programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Digite sua idade: ")
		leia(idade)

		se(idade < 16 ou idade > 65)
			escreva("Não votante")
		senao se(idade >= 16 e idade < 18)
			escreva("Eleitor facultativo")
		senao
			escreva("Eleitor obrigatório")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */