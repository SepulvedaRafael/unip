/* 
LPA033V - ESTABELECIMENTO (CHECAGEM)

Um comerciante fez um levamentamento no seu estabelecimento e verificou possuir um número 
indeterminado de mercadorias diferentes. Faça um algoritmo que leia os preços e os códigos das
mercadorias, calcule a média dos preços das mesmas. Escreva também o código da mercadoria
mais cara e o código da mercadoria mais barata. Use como fim dos dados (flag) o código com
valor igual a -1.
*/

programa
{
	const inteiro lim = 999999
	funcao inicio()
	{
		// Declarção de variáveis e vetores
		inteiro mercadoria = 0 
		real precos[lim], codigos[lim], mediaPrecos = 0.0, mercCara = 0.0, codCara = 0.0, mercBarata = 9999999999.9, 
		codBarata = 0.0

		faca {
			// Entrada de dados
			escreva("Código da ", mercadoria + 1, "º mercadoria: ")
			leia(codigos[mercadoria])

			se (codigos[mercadoria] != -1)
			{
				escreva("Preço da ", mercadoria + 1, "º mercadoria: ")
				leia(precos[mercadoria])
	
				// Processamento de dados
				mediaPrecos = mediaPrecos + precos[mercadoria]
	
				// Mais caro
				se (mercCara < precos[mercadoria])
				{
					mercCara = precos[mercadoria]
					codCara = codigos[mercadoria]
				}	
	
				// Mais barato
				se (mercBarata > precos[mercadoria])
				{
					mercBarata = precos[mercadoria]
					codBarata = codigos[mercadoria]
				}
			}

			mercadoria++
		} enquanto (codigos[mercadoria - 1] != -1)

		// Media dos preços
		mediaPrecos = mediaPrecos / (mercadoria - 1)
		escreva("A média do preço das mercadorias é: R$", mediaPrecos, "\n")

		// Código de Caro e barato
		escreva("O código da mercadoria mais cara é: ", codCara, "\n")
		escreva("O código da mercadoria mais barata é: ", codBarata)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mercadoria, 17, 10, 10}-{precos, 18, 7, 6}-{codigos, 18, 20, 7}-{mediaPrecos, 18, 34, 11}-{mercCara, 18, 53, 8}-{codCara, 18, 69, 7}-{mercBarata, 18, 84, 10}-{codBarata, 19, 2, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */