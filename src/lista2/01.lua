vetor = {}

math.randomseed(os.time())

for i = 0, 100 do
  vetor[i] = math.random(0, 100)
end

for i = 0, 100 do
  for j = 0, 100 do
    if (vetor[i] == vetor[j]) then
      repetido = true
    end
  end
end

print(repetido)