vetor = {}
math.randomseed(os.time())

for i=1, 100 do
  vetor[i] = math.random(1, 100) 
end

maior = vetor[1]

for i=1, 100 do
  if (vetor[i] > maior) then
    maior = vetor[i]
  end
end

print(maior)

