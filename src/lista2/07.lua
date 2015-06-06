math.randomseed(os.time())
vetor = {}
matriz = {}

for i=1, 30 do
  vetor[i] = i
end



for i=1, 56 do
  matriz[i] = {}
  for j=1, 56 do
    matriz[i][j] = math.random(1, 1000)
  end
end

repetido = 0

for i=1, 56 do
  for j=1, 56 do
    if (vetor[i] == matriz[i][j]) then
      repetido = repetido + 1
      break
    end
  end
end

print (repetido)