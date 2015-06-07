vetor = {}

for i=1, 100 do
  vetor[i] = -i
end

for i=1, #vetor do
  if vetor[i]%2==0 then
    menor = vetor[i]
    break
  end
end

if (menor~=nil) then
  for i=1, #vetor do
    if ((vetor[i] < menor) and (vetor[i]%2==0)) then
      menor = vetor[i]
    end
  end
  print(menor)
else
  print("Não há números pares no vetor.")
end