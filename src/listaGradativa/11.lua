vetor = {}
math.randomseed(os.time())

for i=1, 100 do
  vetor[i] = math.random(-100, 200)
end

menor = vetor[1]
maior = vetor[1]

for i=1, 100 do
  if (vetor[i] < menor) then
    menor = vetor[i]
  end
  
  if (vetor[i] > maior) then
    maior = vetor[i]
  end
end

print("Menor: ", menor)
print("Maior: ", maior)