print("Faça um módulo que exibe o maior inteiro entre três variáveis a, b e c.")

print("Digite três números diferentes: ")
n1, n2, n3 = io.read("*number", "*number", "*number")

if ((n1 == n2) or (n1 == n3) or (n2 == n3)) then
  print("ERRO. Você precisa digitar três números diferentes!")
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