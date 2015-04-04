print("Faça um módulo que efetue trocas nos valores de a, b e c para garantir que a<=b<=c.")

print("Digite três números: ")
n1, n2, n3 = io.read("*number", "*number", "*number")

    if ((n1 >= n2) and (n1 >= n3)) then
      maior = n1
      if (n2 > n3) then
        meio = n2
        menor = n3
      else
        meio = n3
        menor = n2
      end
    end

    if ((n2 >= n1) and (n2 >= n3)) then
      maior = n2
      if (n1 > n3) then
        meio = n1
        menor = n3
      else
        meio = n3
        menor  = n1
      end
    end

    if ((n3 >= n1) and (n3 >= n2)) then
      maior = n3
      if (n1 > n2) then
        meio = n1
        menor = n2
      else
        meio = n2
        menor  = n1
      end
    end



    print("Ordem: ", menor, meio, maior)