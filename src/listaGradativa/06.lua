print("Faça um módulo que exibe o maior inteiro entre duas variáveis a e b.")

print("Digite o valor de A: ")
a = io.read("*number")

print("Digite o valor de B: ")
b = io.read("*number")

if (a > b) then 
  maior = a
  menor = b
else
  maior = b
  menor = a
end

print("Maior valor: ", maior)