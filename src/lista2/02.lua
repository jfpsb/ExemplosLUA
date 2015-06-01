vetor = {5, 4, 3, 2, 1}

esq = 1
dir = #vetor

while esq < dir do
  
  vetor[esq], vetor[dir] = vetor[dir], vetor[esq]
  
  esq = esq + 1
  dir = dir - 1  
end

for i=1, #vetor do
  print(vetor[i])
end