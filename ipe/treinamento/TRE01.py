'''
abrir arquivo = .open()

'r' = modo leitura
'w' = modo de escrita (apaga o conteúdo do arquivo)
'x' = cria o arquivo para escrita somente se ele não existir
'a' = modo de adição (adiciona conteúdo ao final do arquivo)
'b' = modo binário
't' = modo texto

fechar arquivo = .close()
Gerenciador de contexto with = garante segurança, fechando automaticamente.

metodo .read() = leitura

metodo .write() = escrita em arquivo

metodo .append() = adiciona conteúdo ao final do arquivo

metodo .seek() = definir o ponteiro do cursor de leitura em um arquivo

import os
os.path.exists = existência do arquivo
os.system('cls') = limpa tela

content = arquivo.read().splitlines()
'''
import os

diretorio = 'H:/Outros computadores/Meu computador/Repos/unip/ipe/treinamento/datas/pessoasCompleto.csv'

arquivo = open(diretorio, 'r')
linhas = arquivo.readlines()

while True:
	os.system('cls')
	print('+---------------------------------------------------------------------------+')
	print('|                           MANIPULAÇÃO DE ARQUIVOS                         |')
	print('+---------------------------------------------------------------------------+')
	print('\t \t 1. Pessoas de um determinado ESTADO')
	print('\t \t 2. Pessoas menores de 18 anos')
	print('\t \t 3. Homens que irão completar 18 anos em 2024')
	print('\t \t 4. Calcular o IMC de todas as pessoas')
	print('\t \t 5. Sair')

	opcao = int(input('Digite qual ação deseja realizar: '))
	os.system('cls')

	if(opcao == 1):

		print('+---------------------------------------------------------------------------+')
		print('|                      PESSOAS DE UM DETERMINADO ESTADO                     |')
		print('+---------------------------------------------------------------------------+')
		uf = input("Digite o estado: ")

		for linha in linhas:
			nome, idade, cpf, rg, data_nasc, sexo, signo, mae, pai, email, senha, cep, endereco, numero, bairro, cidade, estado, telefone_fixo, celular, altura, peso, tipo_sanguineo, cor = linha.split(";")

			if(estado.upper() == uf.upper()):
				print(nome)

		print('\n')
		opcao2 = int(input('Digite 0 para finalizar e 1 pra voltar: '))

		if(opcao2 == 0):
			break
		elif(opcao2 == 1):
			continue
		else:
			os.system('cls')
			print('Opção incorreta!')

	elif(opcao == 2):
		print('+---------------------------------------------------------------------------+')
		print('|                         PESSOAS MENORES DE 18 ANOS                        |')
		print('+---------------------------------------------------------------------------+')

		for linha in linhas:
			nome, idade, cpf, rg, data_nasc, sexo, signo, mae, pai, email, senha, cep, endereco, numero, bairro, cidade, estado, telefone_fixo, celular, altura, peso, tipo_sanguineo, cor = linha.split(";")

			if(idade != 'idade'):
				idade = int(idade)
				if(idade < 18):
					print(nome)

		print('\n')
		opcao2 = int(input('Digite 0 para finalizar e 1 pra voltar: '))

		if(opcao2 == 0):
			break
		elif(opcao2 == 1):
			continue
		else:
			os.system('cls')
			print('Opção incorreta!')

	elif(opcao == 3):
		print('+---------------------------------------------------------------------------+')
		print('|                   HOMENS QUE VÃO COMPLETAR 18 ANOS EM 2024                |')
		print('+---------------------------------------------------------------------------+')

		for linha in linhas:
			nome, idade, cpf, rg, data_nasc, sexo, signo, mae, pai, email, senha, cep, endereco, numero, bairro, cidade, estado, telefone_fixo, celular, altura, peso, tipo_sanguineo, cor = linha.split(";")

			if(data_nasc != 'data_nasc' and sexo != 'sexo'):
				dia, mes, ano = data_nasc.split('/')
				ano = int(ano)
				if(2024 - ano == 18 and sexo == 'Masculino'):
					print(nome)

		print('\n')
		opcao2 = int(input('Digite 0 para finalizar e 1 pra voltar: '))

		if(opcao2 == 0):
			break
		elif(opcao2 == 1):
			continue
		else:
			os.system('cls')
			print('Opção incorreta!')

	elif(opcao == 4):
		print('+---------------------------------------------------------------------------+')
		print('|                           IMC DE TODAS AS PESSOAS                         |')
		print('+---------------------------------------------------------------------------+')

		for linha in linhas:
			nome, idade, cpf, rg, data_nasc, sexo, signo, mae, pai, email, senha, cep, endereco, numero, bairro, cidade, estado, telefone_fixo, celular, altura, peso, tipo_sanguineo, cor = linha.split(";")

			if(peso != 'peso' and altura != 'altura'):
				peso = float(peso)
				altura = altura.replace(",", ".")
				altura = float(altura)
				imc = peso / (altura * altura)

				if(imc < 18.5):
					print(nome, ' MAGREZA')
				elif(imc < 25):
					print(nome, ' NORMAL')
				elif(imc < 30):
					print(nome, ' SOBREPESO')
				elif(imc < 35):
					print(nome, ' OBESIDADE GRAU I')
				elif(imc < 40):
					print(nome, ' OBESIDADE GRAU II')
				else:
					print(nome, ' OBESIDADE GRAU III')

		print('\n')
		opcao2 = int(input('Digite 0 para finalizar e 1 pra voltar: '))

		if(opcao2 == 0):
			break
		elif(opcao2 == 1):
			continue
		else:
			os.system('cls')
			print('Opção incorreta!')

	elif(opcao == 5):
		break

	else:
		print('Opção inválida!')

arquivo.close()