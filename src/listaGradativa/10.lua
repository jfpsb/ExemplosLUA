vetor = {}
math.randomseed(os.time())

for i=1, 100 do
  vetor[i] = math.random(-200, -1) 
end

menor = vetor[1]

for i=1, 100 do
  if (vetor[i] < menor) then
    menor = vetor[i]
  end
end

print(menor)