'''
IPE004 - MEDIA DOS ALUNOS

Faça um programa que solicite a quantidade de alunos de uma turma, então, para cada aluno da turma solicite suas notas: NP1, NP2 e EXAME (caso seja necessário), calcule a média de cada aluno e informe:

		a) Se a (NP1 + NP2) / 2 for >= 7.0, imprima: "Aluno passou direto com média X";
		b) Se a média for < 7.0, solicite a nota do EXAME, calcule a média final: (mediaAnterior + exame) / 2. Se media final >= 5.0, imprima: "Aluno aprovado após exame com média final: X", caso contrário, imprima: "Aluno reprovado com média final: X".
'''
i = 1
qtdAlunos = int(input("Digite a quantidade de alunos: "))

while(i <= qtdAlunos):
	np1 = float(input(f"Nota da NP1 do {i}º Aluno: "))
	np2 = float(input(f"Nota da NP2 do {i}º Aluno: "))

	media = (np1 + np2) / 2

	if(media >= 7.0):
		print(f"{i}º Aluno passou direto com média {media}")
	else:
		exame = float(input(f"Nota do EXAME do {i}º Aluno: "))

		mediaFinal = (media + exame) / 2

		if(mediaFinal >= 5.0):
			print(f"{i}º Aluno aprovado após exame com média final: {mediaFinal}")
		else:
			print(f"{i}º Aluno reprovado com médi final: {mediaFinal}")

	i += 1