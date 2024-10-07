import random

numero = random.randint(1, 100)

while True:
	palpite = int(input("Digite o número: "))

	if(palpite > numero):
		print('Menor!')
	elif(palpite == numero):
		print('Você achou o número!')
		break
	else:
		print('Maior!')