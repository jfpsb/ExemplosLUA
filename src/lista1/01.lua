print("---> Crie um programa que lê três inteiros e informa VERDADEIRO se apenas o maior deles é par ou se o menor deles é ímpar ou informa FALSO em caso contrário. <---")
print("Digite três números diferentes: ")
n1, n2, n3 = io.read("*number", "*number", "*number")

if ((n1 == n2) or (n1 == n3) or (n2 == n3)) then
  print("ERRO. Você precisa digitar três números diferentes!")
  else
    if ((n1 > n2) and (n1 > n3)) then
      maior = n1
      if (n2 > n3) then
        meio = n2
        menor = n3
      else
        meio = n3
        menor = n2
      end
    end

    if ((n2 > n1) and (n2 > n3)) then
      maior = n2
      if (n1 > n3) then
        meio = n1
        menor = n3
      else
        meio = n3
        menor  = n1
      end
    end

    if ((n3 > n1) and (n3 > n2)) then
      maior = n3
      if (n1 > n2) then
        meio = n1
        menor = n2
      else
        meio = n2
        menor  = n1
      end
    end
    
    print("Ordem crescente: ", menor, meio, maior)

    if ((maior%2==0)) then
      print("Verdadeiro")
    elseif ((menor%2~=0)) then
      print("Verdadeiro")
    else
      print("Falso")
    end
end