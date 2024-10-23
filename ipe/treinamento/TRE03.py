nome = ['Lucas', 'Luana', 'Marcos', 'João', 'Naomi', 'Ruby', 'Lana', 'Paulo']

# Métodos de adição de elementos
nome.append('Junior')
print(nome)

nome.insert(7, 'José')
print(nome)

# Métodos para remoção de elementos
nome.pop() # Vai retirar o último elemento
nome.pop(2) # Vai retirar o elemento do índice 2
print(nome)

nome.remove('Lana') # Remove a primeira recorrência do elemento citado
print(nome)

# Método sort
nome.sort() # Realiza a organização por ordem alfabética da lista
print(nome)

# Método count
nome.append('Lucas')
nome.append('Lucas')
nome.append('Lucas')
print(nome)
print(nome.count('Lucas')) # Retorna a contagem de recorrência de um nome

# Método index
print(nome.index('Lucas')) # Retorna o índice da primeira recorrência do elemento da lista

# Método copy
newName = nome.copy() # Retorna toda a lista que deve ser atribuida a uma variável.
print(newName)

# Método extend
nome.extend(['Roberto', 'Lorena', 'Newman']) # Adiciona vários elementos (listas, tuplas ou string) ao final da lista
print(nome)

# Método reverse
nome.reverse() # Vai inverter toda a lista, começando do fim até o início
print(nome)

# Metodo clear
nome.clear() # Limpa toda a lista
print(nome)