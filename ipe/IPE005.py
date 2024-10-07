'''
IPE005 - MEDIA DE DUAS NOTAS

Faça uma função que calcule a media de duas notas, recebendo os valores das notas que foram digitados pelo usuário e retornar o valor da media.

'''
from funcoes import media

nota1 = float(input("Digite a primeira nota: "))
nota2 = float(input("Digite a segunda nota: "))

print(f'A sua média é:', media(nota1, nota2))