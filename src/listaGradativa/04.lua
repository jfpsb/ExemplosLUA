print("Faça um módulo que exibe a soma dos valores de a, b e c.")

print("Digite o valor de A: ")
a = io.read("*number")

print("Digite o valor de B: ")
b = io.read("*number")

print("Digite o valor de C: ")
c = io.read("*number")

soma = a + b + c;

print("Soma de " .. a .. ", " .. b .. " e " .. c .. ": ", soma)