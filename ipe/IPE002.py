'''
IPE002 - TABUADA DO USUÁRIO

Altere o programa para que seja solicitado do número da tabuada a ser calculada. Assim, digitando-se 2, será impresso a tabuada de 2. Só serão aceitos números entre 1 e 10. Se o usuário digitar um número fora desse intervalo, o programa deve apresentar a mensagem "Número inválido. Sò serão aceitos números entre 1 e 10. Por favor digite novamente!".
'''
numero = int(input("Digite um número: "))

print(f"Tabuada de {numero}")
for i in range(1, 11):
	print(f"{numero} x {i} = {numero * i}")