import math

def areaTriangulo():
	base = float(input('Base: '))
	altura = float(input('Altura: '))
	areaTriangulo = (base * altura) / 2
	print(f'A área do triângulo é: {areaTriangulo} \n')

def areaQuadrado():
	lado = float(input('Lado: '))
	areaQuadrado = lado ** 2
	return print(f'A área do quadrado é: {areaQuadrado} \n')

def areaRetangulo():
	base = float(input('Base: '))
	altura = float(input('Altura: '))
	areaRetangulo = base * altura
	return print(f'A área do retângulo é: {areaRetangulo} \n')

def areaLosango():
	diagonalMaior = float(input('Diagonal Maior: '))
	diagonalMenor = float(input('Diagonal Menor: '))
	areaLosango = (diagonalMaior * diagonalMenor) / 2
	return print(f'A área do triângulo é: {areaLosango} \n')

def areaTrapezio():
	baseMaior = float(input('Base Maior: '))
	baseMenor = float(input('Base Menor: '))
	altura = float(input('Altura: '))
	areaTrapezio = ((baseMaior + baseMenor) * altura) / 2
	return print(f'A área do trapézio é: {areaTrapezio} \n')

def areaCircunferencia():
	PI = math.pi
	raio = float(input('Raio: '))
	areaCircunferencia = PI * (raio ** 2)
	return print(f'A área da circunferência é: {areaCircunferencia} \n')