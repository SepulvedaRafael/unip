import math
import areas

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
			base = float(input('Base: '))
			altura = float(input('Altura: '))
			print(f'A área do triângulo é: {areas.areaTriangulo(base, altura)} \n')
		case 2:
			lado = float(input('Lado: '))
			print(f'A área do quadrado é: {areas.areaQuadrado(lado)} \n')
		case 3:
			base = float(input('Base: '))
			altura = float(input('Altura: '))
			print(f'A área do retângulo é: {areas.areaRetangulo(base, altura)} \n')
		case 4:
			diagonalMaior = float(input('Diagonal Maior: '))
			diagonalMenor = float(input('Diagonal Menor: '))
			print(f'A área do triângulo é: {areas.areaLosango(diagonalMaior, diagonalMenor)} \n')
		case 5:
			baseMaior = float(input('Base Maior: '))
			baseMenor = float(input('Base Menor: '))
			altura = float(input('Altura: '))
			print(f'A área do trapézio é: {areas.areaTrapezio(baseMaior, baseMenor, altura)} \n')
		case 6:
			PI = math.pi
			raio = float(input('Raio: '))
			print(f'A área da circunferência é: {areas.areaCircunferencia(raio, PI)} \n')
		case 7:
			print('Fim do programa! \n')
			break
		case _:
			print('Opção Inválida! \n')