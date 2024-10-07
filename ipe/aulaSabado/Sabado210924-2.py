import math
import areas2

while(True):
	print('+-----------------------------------------------------+')
	print('|  CALCULADORA DE ÁREA DE FIGURAS GEOMETRICAS PLANAS  |')
	print('+-----------------------------------------------------+ \n')
	print('Escolha a figura para a qual deseja calcular a área:')
	print('1. Triângulo')
	print('2. Quadrado')
	print('3. Retângulo')
	print('4. Losango')
	print('5. Trapézio')
	print('6. Circunferência')
	print('7. Sair \n')

	opcao = int(input('Opção: '))
	match opcao:
		case 1:
			areas2.areaTriangulo()
		case 2:
			areas2.areaQuadrado()
		case 3:
			areas2.areaRetangulo()
		case 4:
			areas2.areaLosango()
		case 5:
			areas2.areaTrapezio()
		case 6:
			areas2.areaCircunferencia()
		case 7:
			print('Fim do programa! \n')
			break
		case _:
			print('Opção Inválida! \n')