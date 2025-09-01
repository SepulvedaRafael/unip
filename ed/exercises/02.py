'''
2. Maior e Menor Valor
Leia 10 valores inteiros e armazene em um vetor. Mostre o maior e o menor valor armazenado.
'''
nums = []

for i in range(10):
    nums.append(float(input(f"Número [{i + 1}]: ")))

print(f"O maior elemento do vetor é: {max(nums)}")
print(f"O menor elemento do vetor é: {min(nums)}")
