print("---> Crie um programa que l� tr�s inteiros e informa VERDADEIRO se apenas o maior deles � par ou se o menor deles � �mpar ou informa FALSO em caso contr�rio. <---")
print("Digite tr�s n�meros diferentes: ")
n1, n2, n3 = io.read("*number", "*number", "*number")

if ((n1 == n2) or (n1 == n3) or (n2 == n3)) then
  print("ERRO. Voc� precisa digitar tr�s n�meros diferentes!")
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