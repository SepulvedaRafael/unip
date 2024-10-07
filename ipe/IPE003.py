'''
IPE003 - TODAS AS TABUADAS

Utilizando a estrutura dos programas anteriores, faça um programa que calcule a tabuada de todos os números de 1 até 10.
'''
for i in range(1, 11):
	print("\n")
	print(f"Tabuada de {i}")
	for j in range(1, 11):
		print(f"{i} x {j} = {i * j}")