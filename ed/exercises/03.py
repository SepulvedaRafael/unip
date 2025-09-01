'''
3. Contar Números Pares
Peça 8 números inteiros e armazene em um vetor. Depois, mostre quantos deles são pares.
'''
nums = []
pares = 0
for i in range(8):
    nums.append(float(input(f"{i + 1}º Valor: ")))
    if (nums[i] % 2 == 0):
        pares += 1

print(f"O total de pares no vetor é: {pares}")