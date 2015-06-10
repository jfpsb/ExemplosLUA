vetor = {25, 2, 3, 1, 6, 8, 15}

for i=1, #vetor do
  for j=1, #vetor do
    if vetor[i] < vetor[j] then
      vetor[i], vetor[j] = vetor[j], vetor[i]
    end
  end
end

for i=1, #vetor do
  print(vetor[i])
end