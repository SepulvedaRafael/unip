'''
SISTEMA ACADÊMICO

1. Cadastrar Alunos (nome, sexo, idade e turma)
2. Cadastrar Notas (np1, np2, sub e exame)
3. Imprimir relatório de notas (NOME DO ALUNO - MEDIA X - APROVADO/REPROVADO)
4. Sair
'''
import os

np1 = np2 = sub = exame = 0

while True:
	print("+------------------------------------------------------+")
	print("|                  SISTEMA ACADÊMICO                   |")
	print("+------------------------------------------------------+")
	print('\t \t 1. Cadastrar Alunos')
	print('\t \t 2. Cadastrar Notas')
	print('\t \t 3. Imprimir relatório de notas')
	print('\t \t 4. Sair \n')

	opcao = int(input("Informe qual a opção deseja realizar: "))
	os.system('cls')

	match opcao:
		case 1:
			print("+------------------------------------------------------+")
			print("|                 CADASTRO DE ALUNOS                   |")
			print("+------------------------------------------------------+")
			nomeAluno = input("Nome do Aluno: ")
			sexo = input(f'Sexo de {nomeAluno}: ')
			idade = int(input(f'Idade de {nomeAluno}: '))
			turma = input(f'Turma de {nomeAluno}: ')
			os.system('cls')

		case 2:
			print("+------------------------------------------------------+")
			print("|                  CADASTRO DE NOTAS                   |")
			print("+------------------------------------------------------+")
			print('\t \t 1. Nota da NP1')
			print('\t \t 2. Nota da NP2')
			print('\t \t 3. Nota da Substitutiva')
			print('\t \t 4. Nota do Exame')
			print('\t \t 5. Sair \n')

			tipoNota = int(input("Informe qual a opção deseja realizar: "))
			os.system('cls')

			match tipoNota:
				case 1:
					print("+------------------------------------------------------+")
					print("|               CADASTRO DE NOTA DA NP1                |")
					print("+------------------------------------------------------+")
					np1 = float(input(f"Digite a nota da NP1 do {nomeAluno}: "))
					os.system('cls')
				case 2:
					print("+------------------------------------------------------+")
					print("|               CADASTRO DE NOTA DA NP2                |")
					print("+------------------------------------------------------+")
					np2 = float(input(f"Digite a nota da NP2 do {nomeAluno}: "))
					os.system('cls')
				case 3:
					print("+------------------------------------------------------+")
					print("|               CADASTRO DE NOTA DA SUB                |")
					print("+------------------------------------------------------+")
					if((np1 == 0 and np2 != 0) or (np1 != -0 and np2 == 0) or (np1 == 0 and np2 == 0)):
						sub = float(input(f"Digite a nota da SUBSTITUTIVA do {nomeAluno}: "))
						os.system('cls')
					else:
						print("\t O Aluno realizou ambas as provas. \n")
						print("\t Portato, não pode ter SUBSTITUTIVA! \n")

				case 4:
					if(sub != 0):
						media = ((np1 + np2) + sub) / 2
					else:
						media = (np1 + np2) / 2
					print("+------------------------------------------------------+")
					print("|              CADASTRO DE NOTA DA EXAME               |")
					print("+------------------------------------------------------+")
					if(media < 7):
						exame = float(input(f"Digite a nota do EXAME do {nomeAluno}: "))
						os.system('cls')
					else:
						print("\t O aluno atingiu a média necessária. \n")
						print("\t Portanto, não precisa fazer o EXAME! \n")

				case 5:
					continue

			if(np1 != 0 and np2 != 0):
				media = (np1 + np2) / 2
		case 3:
			print("+------------------------------------------------------+")
			print("|                  RELATÓRIO DE NOTAS                  |")
			print("+------------------------------------------------------+")

			if((np1 != 0 and np2 != 0) and (media >= 7)):
				print(f"A nota da NP1 foi: {np1}")
				print(f"A nota da NP2 foi: {np2}")
			elif((np1 != 0 and np2 != 0) and (media < 7)):
				print(f"A nota da NP1 foi: {np1}")
				print(f"A nota da NP2 foi: {np2}")
			elif(sub != 0 and (media >= 7)):
				if(np1 != 0):
					print(f"A nota da NP1 foi: {np1}")
				else:
					print(f"A nota da NP2 foi: {np2}")
				print(f"A nota da SUBSTITUTIVA foi: {sub}")
				print(f"A MÉDIA SEMESTRAL DO ALUNO FOI: {media} \n")
			elif(sub != 0 and (media < 7)):
				if(np1 != 0):
					print(f"A nota da NP1 foi: {np1}")
				else:
					print(f"A nota da NP2 foi: {np2}")
				print(f"A nota da SUBSTITUTIVA foi: {sub}")
				print(f"A MÉDIA SEMESTRAL DO ALUNO FOI: {media} \n")

			if(media < 7):
				print(f"A nota do EXAME foi: {exame} \n")

			if(exame != 0):
				media = (media + exame) / 2
			print(f"A MÉDIA FINAL DO ALUNO É: {media} \n")

		case 4:
			print("+------------------------------------------------------+")
			print("|                  SISTEMA ACADÊMICO                   |")
			print("+------------------------------------------------------+")
			print(' '*13 + " Fim da execução do sistema! \n")
			break

		case _:
			print(' '*20 + "Opção Inválida!")