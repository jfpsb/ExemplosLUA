print("Fa�a um m�dulo que exibe o maior inteiro entre duas vari�veis a e b.")

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