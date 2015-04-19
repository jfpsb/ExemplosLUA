print("Escreva um programa que lê do usuário 4 (quatro) números inteiros e informa se há ou não um deles no intervalo entre 1 e 25, outro de 26 a 50, outro de 51 a 75 e um último de 76 a 100.")

print ("Digite 4 números: ")

a, b, c, d = io.read("*number", "*number", "*number", "*number")

if ((a >= 1 and a <= 25) or (a >= 26 and a <= 50) or (a >= 51 and a <= 75) or (a >= 76 and a <= 100)) then 
  print("Primeiro número está nos intervalos: ", a)
  else
    print("O primeiro número não está em nenhum dos intervalos.")
end

if ((b >= 1 and b <= 25) or (b >= 26 and b <= 50) or (b >= 51 and b <= 75) or (b >= 76 and b <= 100)) then 
  print("Segundo número está nos intervalos: ", b)
  else
    print("O segundo número não está em nenhum dos intervalos.")
end

if ((c >= 1 and c <= 25) or (c >= 26 and c <= 50) or (c >= 51 and c <= 75) or (c >= 76 and c <= 100)) then 
  print("Terceiro número está nos intervalos: ", c)
  else
    print("O terceiro número não está em nenhum dos intervalos.")
end

if ((d >= 1 and d <= 25) or (d >= 26 and d <= 50) or (d >= 51 and d <= 75) or (d >= 76 and d <= 100)) then 
  print("Quarto número está nos intervalos: ", d)
  else
    print("O quarto número não está em nenhum dos intervalos.")
end