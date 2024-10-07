/* 
LPA002 - AREA E PERIMETRO DO QUADRADO

Elabore um algoritmo em que leia o tamanho do lado de um quadrado e escreva a área e o perímetro do quadrado.
Dados: (Perímetro = 4 * lado; área = lado ** 2)
*/

programa
{
	
	funcao inicio()
	{
		real lado, area, perimetro
		
		escreva("Digite o lado do quadrado: ")
		leia(lado)
		
		area = lado * lado
		perimetro = 4 * lado
		
		escreva("A área do quadrado é: ", area, "\n")
		escreva("O perimetro do quadrado é: ", perimetro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */