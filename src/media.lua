print("Informe a primeira nota: ")
nota1 = io.read("*number")

print("Informe a segunda nota: ")
nota2 = io.read("*number")

print("Informe a terceira nota: ")
nota3 = io.read("*number")

media = (nota1 + nota2 + nota3)/3

aprovado = media >= 7

print("A média é: " .. media)
print("Aluno aprovado: ", aprovado)