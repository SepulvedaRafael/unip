alunos = {}
dados = {}

for i in range(0, 2):
	nomeAluno = input("Nome: ")
	sexo = input("Sexo: ")
	idade = int(input("Idade: "))
	turma = input("Turma: ")

	dados = {'sexo': sexo, 'idade': idade, 'turma': turma}

	alunos[nomeAluno] = dados

	alunos[nomeAluno]['stnp1'] = "Não realizado"

for i, nomes in enumerate(alunos.keys()):
	print(i + 1, nomes)

print(alunos['Rafael']['turma'])
print(alunos['Rafael']['stnp1'] == "Não realizado")
print('turma' in alunos['Rafael'])
