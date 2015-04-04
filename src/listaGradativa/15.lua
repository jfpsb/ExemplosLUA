print("Faça um módulo que verifica se o valor das variáveis a E b é par.")

print("Digite o valor de A: ")
a = io.read("*number")

print("Digite o valor de B: ")
b = io.read("*number")

if ((a % 2 == 0) and (b % 2 == 0)) then
  print("Os valores em A e B são pares.")
  else
    print("Um ou os dois valores das variáveis não são pares.")
end