print(">>>>> Fa�a um m�dulo que troca o valor de uma vari�vel a pelo de b e o de b pelo de a. <<<<<<<")

print("Digite o valor de A: ")
a = io.read("*number")

print("Digite o valor de B: ")
b = io.read("*number")

a, b = b, a
print("Os valores foram trocados: ", "Novo A: ", a, "Novo B: ", b)

