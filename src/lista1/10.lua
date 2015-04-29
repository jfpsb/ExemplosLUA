print("Informe os 3 números de sua aposta: ")
n1, n2, n3 = io.read("*number", "*number", "*number")

print("Informe os 3 números sorteados: ")
s1, s2, s3 = io.read("*number", "*number", "*number")

acertos = 0

if (s1 == s2 or s2 == s3 or s3 == s1) then
  print("\nSorteio com números iguais?")  
else
  if (n1 == s1 or n1 == s2 or n1 == s3) then
    acertos = acertos + 1
  end
  
  if (n2 == s1 or n2 == s2 or n2 == s3) then
    acertos = acertos + 1
  end
  
  if (n3 == s1 or n3 == s2 or n3 == s3) then
    acertos = acertos + 1
  end
  
  print("\nAcertos: " .. acertos)
end

