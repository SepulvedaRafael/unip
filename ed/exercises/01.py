'''
1. Soma dos Elementos
Peça ao usuário para informar 5 números e armazene em um vetor. Depois, calcule e exiba a soma de todos os elementos.
'''
nums = []
soma = 0
limite = 5

for i in range(limite):
    nums.append(float(input("Digite um valor: ")))
    soma += nums[i]

for i in range(limite):
    if (i == limite - 1):
        print(nums[i], end="\n")
    else:
        print(nums[i], end=" ")

print(f"A soma dos elementos é: {soma:.0f}")