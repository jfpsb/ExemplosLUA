print("Fa�a um m�dulo que exibe o maior inteiro entre tr�s vari�veis a, b e c.")

print("Digite tr�s n�meros diferentes: ")
n1, n2, n3 = io.read("*number", "*number", "*number")

if ((n1 == n2) or (n1 == n3) or (n2 == n3)) then
  print("ERRO. Voc� precisa digitar tr�s n�meros diferentes!")
  else
    if ((n1 > n2) and (n1 > n3)) then
      maior = n1
    end

    if ((n2 > n1) and (n2 > n3)) then
      maior = n2
    end

    if ((n3 > n1) and (n3 > n2)) then
      maior = n3
    end

    print("Maior valor: ", maior)
end