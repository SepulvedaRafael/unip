import geometriaEspacial

while(True):
	print('+------------------------------------------------+')
	print('|  CALCULADORA DE FIGURAS GEOMETRICAS ESPACIAIS  |')
	print('+------------------------------------------------+ \n')
	print('Escolha qual ação deseja realizar:')
	print('1. Volume')
	print('2. Área Total')
	print('3. Ambos')
	print('4. Sair \n')

	opcao = int(input('Opção: '))
	match opcao:
		case 1:
			print('+--------------------------------------------+')
			print('|  VOLUME DAS FIGURAS GEOMETRICAS ESPACIAIS  |')
			print('+--------------------------------------------+ \n')
			print('Escolha qual sólido geométrico deseja calcular:')
			print('1. Prisma')
			print('2. Pirâmide')
			print('3. Cilindro')
			print('4. Cone')
			print('5. Esfera')
			print('6. Sair \n')

			solido = int(input('Opção: '))
			match solido:
				case 1:
					areaBase = float(input('Área da Base do Prisma: '))
					altura = float(input('Altura do Prisma: '))
					print(f'O volume do prisma é: {geometriaEspacial.volumePrisma(areaBase, altura):.4f} \n')
				case 2:
					areaBase = float(input('Área da Base da Pirâmide: '))
					altura = float(input('Altura da Pirâmide: '))
					print(f'O volume da pirâmide é: {geometriaEspacial.volumePiramide(areaBase, altura):.4f} \n')
				case 3:
					raio = float(input('Raio do Cilindro: '))
					altura = float(input('Altura do Cilindro: '))
					print(f'O volume do cilindro é: {geometriaEspacial.volumeCilindro(raio, altura):.4f} \n')
				case 4:
					raio = float(input('Raio do Cone: '))
					altura = float(input('Altura do Cone: '))
					print(f'O volume do cone é: {geometriaEspacial.volumeCone(raio, altura):.4f} \n')
				case 5:
					raio = float(input('Raio da Esfera: '))
					print(f'O volume da esfera é: {geometriaEspacial.volumeEsfera(raio):.4f} \n')
				case 6:
					continue
				case _:
					print('Opção Inválida! \n')
		case 2:
			print('+------------------------------------------------+')
			print('|  ÁREA TOTAL DAS FIGURAS GEOMETRICAS ESPACIAIS  |')
			print('+------------------------------------------------+ \n')
			print('Escolha qual sólido geométrico deseja calcular:')
			print('1. Prisma')
			print('2. Pirâmide')
			print('3. Cilindro')
			print('4. Cone')
			print('5. Esfera')
			print('6. Sair \n')

			solido = int(input('Opção: '))
			match solido:
				case 1:
					areaBase = float(input('Área da Base do Prisma: '))
					areaLateral = float(input('Área Lateral do Prisma: '))
					print(f'A área total do prisma é: {geometriaEspacial.areaTotalPrisma(areaBase, areaLateral):.4f} \n')
				case 2:
					areaBase = float(input('Área da Base da Pirâmide: '))
					areaLateral = float(input('Área Lateral da Pirâmide: '))
					print(f'A área total da pirâmide é: {geometriaEspacial.areaTotalPiramide(areaBase, areaLateral):.4f} \n')
				case 3:
					raio = float(input('Raio do Cilindro: '))
					altura = float(input('Altura do Cilindro: '))
					print(f'A área total do cilindro é: {geometriaEspacial.areaTotalCilindro(raio, altura):.4f} \n')
				case 4:
					raio = float(input('Raio do Cone: '))
					altura = float(input('Altura do Cone: '))
					print(f'A área total do cone é: {geometriaEspacial.areaTotalCone(raio, altura):.4f} \n')
				case 5:
					raio = float(input('Raio da Esfera: '))
					print(f'A área total da esfera é: {geometriaEspacial.areaTotalEsfera(raio):.4f} \n')
				case 6:
					continue
				case _:
					print('Opção Inválida! \n')
		case 3:
			print('+---------------------------------------------------------+')
			print('|  VOLUME E ÁREA TOTAL DAS FIGURAS GEOMETRICAS ESPACIAIS  |')
			print('+---------------------------------------------------------+ \n')
			print('Escolha qual sólido geométrico deseja calcular:')
			print('1. Prisma')
			print('2. Pirâmide')
			print('3. Cilindro')
			print('4. Cone')
			print('5. Esfera')
			print('6. Sair \n')

			solido = int(input('Opção: '))
			match solido:
				case 1:
					areaBase = float(input('Área da Base do Prisma: '))
					areaLateral = float(input('Área Lateral do Prisma: '))
					altura = float(input('Altura do Prisma: '))
					print(f'O volume do prisma é: {geometriaEspacial.volumePrisma(areaBase, altura):.4f}')
					print(f'A área total do prisma é: {geometriaEspacial.areaTotalPrisma(areaBase, areaLateral):.4f} \n')
				case 2:
					areaBase = float(input('Área da Base da Pirâmide: '))
					areaLateral = float(input('Área Lateral da Pirâmide: '))
					altura = float(input('Altura da Pirâmide: '))
					print(f'O volume da pirâmide é: {geometriaEspacial.volumePiramide(areaBase, altura):.4f}')
					print(f'A área total da pirâmide é: {geometriaEspacial.areaTotalPiramide(areaBase, areaLateral):.4f} \n')
				case 3:
					raio = float(input('Raio do Cilindro: '))
					altura = float(input('Altura do Cilindro: '))
					print(f'O volume do cilindro é: {geometriaEspacial.volumeCilindro(raio, altura):.4f}')
					print(f'A área total do cilindro é: {geometriaEspacial.areaTotalCilindro(raio, altura):.4f} \n')
				case 4:
					raio = float(input('Raio do Cone: '))
					altura = float(input('Altura do Cone: '))
					print(f'O volume do cilindro é: {geometriaEspacial.volumeCone(raio, altura):.4f}')
					print(f'A área total do cone é: {geometriaEspacial.areaTotalCone(raio, altura):.4f} \n')
				case 5:
					raio = float(input('Raio da Esfera: '))
					print(f'O volume do cilindro é: {geometriaEspacial.volumeEsfera(raio):.4f}')
					print(f'A área total da esfera é: {geometriaEspacial.areaTotalEsfera(raio):.4f} \n')
				case 6:
					continue
				case _:
					print('Opção Inválida! \n')
		case 4:
			print('Fim do programa! \n')
			break
		case _:
			print('Opção Inválida! \n')
