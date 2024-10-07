'''
IPE007 - NÚMERO PRIMO

Crie uma função que verifica se um número é primo.
'''
def calcprimo(num):
	if(num > 1):
		div = 0
		for i in range(1, num+1):
			if(num % i == 0):
				div += 1
		if(div == 2):
			return "Este número é primo!"
		else:
			return 'Não é primo!'
	else:
		return 'Não é primo!'

num = int(input())
print(calcprimo(num))