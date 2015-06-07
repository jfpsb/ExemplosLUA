vetor = {}
vetor2 = {}

math.randomseed(os.time())

for i=1, 50 do
  vetor[i] = math.random(1, 100)
end

table.sort(vetor)

iguais = 0

for i=1, #vetor do

  repetido = false
  
  for j=i+1, #vetor do
    if vetor[i] == vetor[j] then
      repetido = true
      break
    end
  end
  
  if repetido == false then
    for j=1, #vetor2 do
      if vetor[i] == vetor2[j] then
        iguais = iguais + 1
        break
      end
    end
  end
end

print (iguais)