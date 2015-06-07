vetor = {}

for i=1, 100 do
  vetor[i] = i
end

par = 0

for i=1, 100 do
  if vetor[i]%2==0 then
    par = par + 1
  end
end

print("Números pares no vetor: ", par)