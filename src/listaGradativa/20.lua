vetor = {}

for i=1, 100 do
  vetor[i] = i
end

for i=1, #vetor do
  if vetor[i]%2==0 then
    maior = vetor[i]
    break
  end
end

if (maior~=nil) then
  for i=1, #vetor do
    if ((vetor[i] > maior) and (vetor[i]%2==0)) then
      maior = vetor[i]
    end
  end
  print(maior)
else
  print("N�o h� n�meros pares no vetor.")
end