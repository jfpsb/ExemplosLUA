print("Fa�a um m�dulo que troca os valores de a e b se a for menor que b, de forma que a seja maior ou igual a b depois da execu��o desse m�dulo.")

print("Digite o valor de A: ")
a = io.read("*number")

print("Digite o valor de B: ")
b = io.read("*number")

if (a < b) then
  a, b = b, a
  print("Os valores foram trocados: ", "Novo A: ", a, "Novo B: ", b)  
else
  print("Os valores n�o foram trocados: ", "A: ", a, "B: ", b)
end

