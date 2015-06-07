print("Faça um módulo que verifica se o valor das variáveis a E b é par.")

print("Digite o valor de A: ")
a = io.read("*number")

print("Digite o valor de B: ")
b = io.read("*number")

if ((a % 2 == 0) or (b % 2 == 0)) then
  print("Um dos valores ou os dois são pares.")
  else
    print("Nem um dos valores é par.")
end