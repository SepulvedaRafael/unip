'''
if os.path.exists(dirarq):
	dadosAluno = open(dirarq, "a")
else:
	dadosAluno = open(dirarq, "a")
	dadosAluno.write("Nome;NP1;NP2;MS\n")
'''
import os

dirarq = 'H:/Outros computadores/Meu computador/Repos/unip/ipe/treinamento/datas/alunos.csv'

if os.path.exists(dirarq):
	dadosAluno = open(dirarq, "a")
else:
	dadosAluno = open(dirarq, "a")
	dadosAluno.write('Nome; NP1; NP2; MS\n')

nome = 'Carlos'
np1 = '8.5'
np2 = '9'
ms = '9'
dadosAluno.write(f'{nome}; {np1}; {np2}; {ms}\n')

dadosAluno.close()