print("Informe as 6 notas: ")
n1, n2, n3, n4, n5, n6 = io.read("*number", "*number", "*number", "*number", "*number", "*number")

maior = math.max(n1, n2)
maior = math.max(maior, n3)
maior = math.max(maior, n4)
maior = math.max(maior, n5)
maior = math.max(maior, n6)

menor = math.min(n1, n2)
menor = math.min(menor, n3)
menor = math.min(menor, n4)
menor = math.min(menor, n5)
menor = math.min(menor, n6)

notaFinal = n1 + n2 + n3 + n4 + n5 + n6 - maior - menor

print("Nota:", notaFinal)