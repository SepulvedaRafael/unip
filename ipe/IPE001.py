'''
IPE001 - TABUADA

A tabuada de um determinad número é calculada multiplicando-se o número por 1, 2, 3, 4 ... 10.
Faça um programa em Python que calcule a tabuada de 5. A saída de dados deve ser a seguinte:

Saída de dados:
Tabuada de 5
5 * 1 = 5
5 * 2 = 10
5 * 3 = 15
5 * 4 = 20
5 * 5 = 25
5 * 6 = 30
5 * 7 = 35
5 * 8 = 40
5 * 9 = 45
5 * 10 = 50
'''
numero = 5

print(f"Tabuada de {numero}")
for i in range(1, 11):
	print(f"{numero} x {i} = {numero * i}")