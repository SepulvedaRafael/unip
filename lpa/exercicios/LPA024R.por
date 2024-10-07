/*
LPA024 - FÁBRICA DE BATATAS FRITAS

Certa fábrica de batatas fritas fez uma pesquisa de mercado para saber se as pessoas gostaram ou não do novo sabor lançado.
Na pesquisa perguntava-se a idade do entrevistado e sua resposta (sim ou não).
Sabendo-se que foram 80 pessoas pesquisasdas, elabore um algoritmo que calcule e escreva:
- O número de pessoas que responderam sim;
- O número de pessoas que responderam não;
- A porcentagem de pessoas com menos de 18 anos que responderam sim;
- A porcentagem de pessoas com 18 anos ou mais que responderam não.
*/

programa
{
	
	funcao inicio()
	{
		inteiro idade, qtdSim = 0, qtdNao = 0
		real pessoas, porcentagem, pessoasMenores = 0.0, pessoasMaiores = 0.0
		cadeia resposta

		para (pessoas = 1.0; pessoas <= 80.0; pessoas++)
		{
			escreva("Digite a sua idade: ")
			leia(idade)

			escreva("Resposta (Sim/Não): ")
			leia(resposta)

			// O números de pessoas que responderam (Sim e Não) e Porcentagem
			se(resposta == "Sim")
			{
				qtdSim++
				se(idade < 18)
					pessoasMenores++
			}
			senao
			{
				qtdNao++
				se(idade >= 18)
					pessoasMaiores++
			}
		}
		// Número que responderam sim
		escreva("O número de pessoas que responderam sim é: ", qtdSim, "\n")

		// Número que responderam sim
		escreva("O número de pessoas que responderam não é: ", qtdNao, "\n")
		
		// Porcentagem de pessoas menores de 18 anos que responderam sim
		porcentagem = (pessoasMenores / qtdSim) * 100
		escreva("A porcentagem de pessoas com menos de 18 anos que responderam sim é: ", porcentagem, "% \n")

		// Porcentagem de pessoas maiores ou iguais a 18 anos que responderam não.
		porcentagem = (pessoasMaiores / qtdNao) * 100
		escreva("A porcentagem de pessoas com 18 anos ou mais que responderam não é: ", porcentagem, "% \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 18, 10, 5}-{qtdSim, 18, 17, 6}-{qtdNao, 18, 29, 6}-{pessoas, 19, 7, 7}-{porcentagem, 19, 16, 11}-{pessoasMenores, 19, 29, 14}-{pessoasMaiores, 19, 51, 14}-{resposta, 20, 9, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */