'''
SISTEMA ACADÊMICO

1. Cadastrar Alunos (nome, sexo, idade e turma)
2. Cadastrar Notas (np1, np2, sub e exame)
3. Imprimir relatório de notas (NOME DO ALUNO - MEDIA X - APROVADO/REPROVADO)
4. Sair

UTILIZAR IF AO INVÉS DE SWITCH CASE
'''
import os

alunos = {}
dados = {}
while True:
	# Painel do Sistema Acadêmico
	print("+------------------------------------------------------+")
	print("|                  SISTEMA ACADÊMICO                   |")
	print("+------------------------------------------------------+")
	print('\t \t 1. Cadastrar Alunos')
	print('\t \t 2. Cadastrar Notas')
	print('\t \t 3. Imprimir relatório de notas')
	print('\t \t 4. Sair \n')

	opcao = int(input("Informe qual a opção deseja realizar: "))
	os.system('cls')

	# OPÇÕES DO PAINEL
	if(opcao == 1):
		# POSSìVEL IMPLEMENTAÇÃO: ALUNOS > CADASTRO, LISTA DE ALUNOS, SAIR
		print("+------------------------------------------------------+")
		print("|                 CADASTRO DE ALUNOS                   |")
		print("+------------------------------------------------------+")

		nomeAluno = str(input("Nome do Aluno: "))
		sexo = str(input(f'Sexo de {nomeAluno} (M/F): '))
		idade = int(input(f'Idade de {nomeAluno}: '))
		turma = str(input(f'Turma de {nomeAluno}: '))

		dados = {'sexo': sexo, 'idade': idade, 'turma': turma}
		alunos[nomeAluno] = dados

		# NOTAS
		alunos[nomeAluno]['np1'] = alunos[nomeAluno]['np2'] = alunos[nomeAluno]['sub'] = alunos[nomeAluno]['exame'] = 0

		# STATUS DAS NOTAS
		alunos[nomeAluno]['stnp1'] = alunos[nomeAluno]['stnp2'] = alunos[nomeAluno]['stsub'] = alunos[nomeAluno]['stexame'] = "Não realizado"

		os.system('cls')

	# CADASTRO DE NOTAS
	elif(opcao == 2):
		if(len(alunos) != 0):
			while True:
				# IMPLEMENTAÇÃO: REMOÇÃO DE NOTA/MÉDIA
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

				# OPÇÕES DE CADASTRAMENTO DE NOTAS
				# NP1
				if(tipoNota == 1):
					print("+------------------------------------------------------+")
					print("|               CADASTRO DE NOTA DA NP1                |")
					print("+------------------------------------------------------+")

					print('[0] Sair')
					for i, nome in enumerate(alunos.keys()):
						print(f'[{i + 1}] {nome}')

					alunoNota = int(input("Informe a qual aluno deseja adicionar a nota de NP1: "))

					if(alunoNota == 0):
						continue
					else:
						for i, nome in enumerate(alunos.keys()):
							if(i == alunoNota - 1):
								np1 = float(input(f"Digite a nota da NP1 de {nome}: "))

								alunos[nome]['np1'] = np1
								alunos[nome]['stnp1'] = "Realizado"

							if(alunos[nome]['stnp1'] == "Realizado" and alunos[nome]['stnp2'] == "Realizado"):
								mediaS = (np1 + np2) / 2
								alunos[nome]['mediaS'] = mediaS

								if(mediaS >= 7):
									alunos[nome]['status'] = 'APROVADO'
								else:
									alunos[nome]['status'] = 'REPROVADO'
									print(f'{nome.upper()} PRECISA REALIZAR O EXAME!')

					if(alunoNota > len(alunos)):
						print("+------------------------------------------------------+")
						print("|               CADASTRO DE NOTA DA NP1                |")
						print("+------------------------------------------------------+")
						print(' '*9 + " Selecione um aluno ou adicione mais! \n")
					break

				# NP2
				elif(tipoNota == 2):
					print("+------------------------------------------------------+")
					print("|               CADASTRO DE NOTA DA NP2                |")
					print("+------------------------------------------------------+")

					# Próxima Implementação: verificador que retire o nome daqueles que já realizaram ambas as provas.
					print('[0] Sair')
					for i, nome in enumerate(alunos.keys()):
						print(f'[{i + 1}] {nome}')

					alunoNota = int(input("Informe a qual aluno deseja adicionar a nota de NP2: "))

					if(alunoNota == 0):
						continue
					else:
						for i, nome in enumerate(alunos.keys()):
							if(i == alunoNota - 1):
								np2 = float(input(f"Digite a nota da NP2 de {nome}: "))

								alunos[nome]['np2'] = np2
								alunos[nome]['stnp2'] = "Realizado"

							if(alunos[nome]['stnp2'] == "Realizado" and alunos[nome]['stnp1'] == "Realizado"):
								mediaS = (alunos[nome]['np1'] + np2) / 2
								alunos[nome]['mediaS'] = mediaS

								if(mediaS >= 7):
									alunos[nome]['status'] = 'APROVADO'
								else:
									alunos[nome]['status'] = 'REPROVADO'
									print(f'{nome.upper()} PRECISA REALIZAR O EXAME!')

					if(alunoNota > len(alunos)):
						print("+------------------------------------------------------+")
						print("|               CADASTRO DE NOTA DA NP2                |")
						print("+------------------------------------------------------+")
						print(' '*9 + " Selecione um aluno ou adicione mais! \n")
					break

				# SUBSTITUTIVA
				elif(tipoNota == 3):
					print("+------------------------------------------------------+")
					print("|               CADASTRO DE NOTA DA SUB                |")
					print("+------------------------------------------------------+")

					print('[0] Sair')
					for i, nome in enumerate(alunos.keys()):
						print(f'[{i + 1}] {nome}')

					alunoNota = int(input("Informe a qual aluno deseja adicionar a nota de SUBSTITUTIVA: "))

					if(alunoNota == 0):
						continue
					else:
						for i, nome in enumerate(alunos.keys()):
							if(i == alunoNota - 1):
								if((alunos[nome]['stnp1'] == "Não realizado" and alunos[nome]['stnp2'] == "Realizado") or (alunos[nome]['stnp1'] == "Realizado" and alunos[nome]['stnp2'] == "Não realizado") or (alunos[nome]['stnp1'] == "Não realizado" and alunos[nome]['stnp2'] == "Não realizado")):
									sub = float(input(f"Digite a nota da SUBSTITUTIVA de {nome}: "))

									alunos[nome]['sub'] = sub
									alunos[nome]['stsub'] = "Realizado"

									if((alunos[nome]['stnp1'] == "Realizado" and alunos[nome]['stsub'] == "Realizado") or (alunos[nome]['stnp2'] == "Realizado" and alunos[nome]['stsub'] == "Realizado") or (alunos[nome]['stnp1'] == "Não realizado" and alunos[nome]['stnp2'] == "Não realizado")):
										mediaS = ((alunos[nome]['np1'] + alunos[nome]['np2']) + sub) / 2
										alunos[nome]['mediaS'] = mediaS

										if(mediaS >= 7):
											alunos[nome]['status'] = 'APROVADO'
										else:
											alunos[nome]['status'] = 'REPROVADO'
											print(f'{nome.upper()} PRECISA REALIZAR O EXAME!')

								else:
									print("\t {nome} não pode ter SUBSTITUTIVA! \n")
							break

					if(alunoNota > len(alunos)):
						print("+------------------------------------------------------+")
						print("|               CADASTRO DE NOTA DA SUB                |")
						print("+------------------------------------------------------+")
						print(' '*9 + " Selecione um aluno ou adicione mais! \n")
					break

				# EXAME
				elif(tipoNota == 4):
					print("+------------------------------------------------------+")
					print("|              CADASTRO DE NOTA DA EXAME               |")
					print("+------------------------------------------------------+")

					print('[0] Sair')
					for i, nome in enumerate(alunos.keys()):
						print(f'[{i + 1}] {nome}')

					alunoNota = int(input("Informe a qual aluno deseja adicionar a nota do EXAME: "))

					if(alunoNota == 0):
						continue
					else:
						for i, nome in enumerate(alunos.keys()):
							# 1. Media < 7
							if(alunos[nome]['mediaS'] < 7):
								if(i == alunoNota - 1):
									exame = float(input(f"Digite a nota do EXAME de {nome}: "))

									alunos[nome]['exame'] = exame
									alunos[nome]['stexame'] = "Realizado"

									mediaF = (alunos[nome]['mediaS'] + exame) / 2
									alunos[nome]['mediaF'] = mediaF

									if(mediaF >= 5):
										alunos[nome]['status'] = 'APROVADO'
									else:
										alunos[nome]['status'] = 'REPROVADO'
							else:
								print("O(A) aluno(a) atingiu a média necessária! \n")
								print("Portanto, não precisa fazer o EXAME! \n")
							break

					if(alunoNota > len(alunos)):
						print("+------------------------------------------------------+")
						print("|              CADASTRO DE NOTA DA EXAME               |")
						print("+------------------------------------------------------+")
						print(' '*9 + " Selecione um aluno ou adicione mais! \n")
					break

				# SAIR
				elif(tipoNota == 5):
					break

				# FORA DO ESCOPO
				else:
					continue
		# SEM ALUNO CADASTRADO
		else:
			print("+------------------------------------------------------+")
			print("|                  CADASTRO DE NOTAS                   |")
			print("+------------------------------------------------------+")
			print(' '*18 + " Cadastre um Aluno! \n")

	elif(opcao == 3):
		# Media >= 7
		# Media Final >= 5
		print("+------------------------------------------------------+")
		print("|                  RELATÓRIO DE NOTAS                  |")
		print("+------------------------------------------------------+")

		print('[0] Sair')
		for i, nome in enumerate(alunos.keys()):
			print(f'[{i + 1}] {nome}')

		aluno = int(input("Informe a qual aluno deseja ver o RELATÓRIO DE NOTAS: "))

		os.system('cls')

		if(aluno == 0):
			continue
		else:
			for i, nome in enumerate(alunos.keys()):
				if(i == aluno - 1):
					print("+------------------------------------------------------+")
					print("|                  RELATÓRIO DE NOTAS                  |")
					print("+------------------------------------------------------+")
					print(f'NOME: {nome.upper()}')
					print(f'SEXO: {'MASCULINO' if alunos[nome]['sexo'] == 'M' else 'FEMININO'}')
					print(f'IDADE: {alunos[nome]['idade']} ANOS')
					print(f'TURMA: {alunos[nome]['turma'].upper()}')
					print(f'STATUS: {alunos[nome]['status']} \n')

					if('mediaS' in alunos[nome]):
						# NP1 + NP2
						if(alunos[nome]['stnp1'] == "Realizado" and alunos[nome]['stnp2'] == "Realizado"):
							print(f"A nota de {nome} da NP1 foi: {alunos[nome]['np1']}")
							print(f"A nota de {nome} da NP2 foi: {alunos[nome]['np2']}")

						# NP1 + SUB
						elif(alunos[nome]['stnp1'] == "Realizado" and alunos[nome]['stsub'] == "Realizado"):
							print(f"A nota de {nome} da NP1 foi: {alunos[nome]['np1']}")
							print(f"A nota de {nome} da SUBSTITUTIVA foi: {alunos[nome]['sub']}")

						# NP2 + SUB
						elif(alunos[nome]['np2'] == "Realizado" and alunos[nome]['stsub'] == "Realizado"):
							print(f"A nota de {nome} da NP2 foi: {alunos[nome]['np2']}")
							print(f"A nota de {nome} da SUBSTITUTIVA foi: {alunos[nome]['sub']}")

						# SUB APENAS
						elif(alunos[nome]['stnp1'] == "Não realizado" and alunos[nome]['stnp2'] == "Não realizado" and alunos[nome]['stsub'] == "Realizado"):
							print(f"A nota de {nome} da SUBSTITUTIVA foi: {alunos[nome]['sub']}")

						# NP1 APENAS
						elif(alunos[nome]['stnp1'] == "Realizado" and alunos[nome]['stnp2'] == "Não realizado" and alunos[nome]['stsub'] == "Não realizado"):
							print(f"A nota de {nome} da NP1 foi: {alunos[nome]['np1']}")

						# NP2 APENAS
						else:
							print(f"A nota de {nome} da NP2 foi: {alunos[nome]['np2']}")

						# CHECAGEM DA MÉDIA
						if(alunos[nome]['mediaS'] >= 7):
							print(f'A MÉDIA SEMESTRAL DE {nome} FOI: {alunos[nome]['mediaS']} \n')
						else:
							if('mediaF' in alunos[nome]):
								print(f'A MÉDIA SEMESTRAL DE {nome} FOI: {alunos[nome]['mediaS']} \n')
								print(f'A nota de {nome} do EXAME FOI: {alunos[nome]['exame']}')
								print(f'A MÉDIA FINAL DE {nome} FOI: {alunos[nome]['mediaF']} \n')
					else:
						print(f'{nome} AINDA NÃO POSSUI NOTAS. CADASTRE AS NOTAS. \n')

	# FIM DO PROGRAMA
	elif(opcao == 4):
		print("+------------------------------------------------------+")
		print("|                  SISTEMA ACADÊMICO                   |")
		print("+------------------------------------------------------+")
		print(' '*13 + " Fim da execução do sistema! \n")
		break

	# OPÇÃO INVÁLIDA
	else:
		print(' '*20 + "Opção Inválida! \n")
