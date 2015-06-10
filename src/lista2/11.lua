vetor = {1, 2, 2, 3, 3, 4}

aux = {1}
repet = {}
n = 2

for i=2, #vetor do
  if (vetor[i] == vetor[i-1]) then
    repet[#repet + 1] = vetor[i]
  else
    aux[n] = vetor[i]
    n = n + 1
  end
end

table.sort(aux)
table.sort(repet)

for i=1, #aux+1 do
  vetor[i] = aux[i]
end

b=1

for i=#aux+1, #repet + #aux do
  vetor[i] = repet[b]
  b = b + 1
end

for i=1, #vetor do
  print (vetor[i])
end