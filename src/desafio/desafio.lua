vetor = {22, 45, 50, 55, 58, 67, 89, 99, 109}

table.sort(vetor)
esq = 1
dir = #vetor
meio = math.floor((esq + dir)/2)

num = 99

if (num > vetor[meio]) then
  for i=meio+1, dir do
    if (num == vetor[i]) then
      indice = i
      break
    end
  end
else 
  if (num < vetor[meio]) then
    for i=1, meio do
      if (num == vetor[i]) then
        indice = i
        break
      end
    end  
  else
    indice = meio
  end
end

if (indice ~= nil) then
  print("O número pesquisa está no índice " .. indice)
else
  print("O número pesquisado não existe no vetor")
end