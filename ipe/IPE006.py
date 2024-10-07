'''
IPE006 - FUNÇÕES

Faça uma função que receba como parâmetro uma sigla de estado digitado pelo usuário e retorne o nome do Estado.
'''
from funcoes import estado

sigla = input("Digite a sigla do Estado: ")

print(f'{sigla} é {estado(sigla)}')