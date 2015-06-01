print("Quantos números terá seu vetor?")
elem = io.read("*number")

v = {}

for i=1, elem do
  print("\nDigite o valor da posição " .. i .. " do vetor: ")
  v[i] = io.read("*number")
end

--Ordenando
for i=1, #v do
  for j=i+1, #v do
    if (v[i] > v[j]) then
      v[i], v[j] = v[j], v[i]
    end
  end
end

print("\nVetor Ordenado: ")
for i=1, #v do
  print(v[i])
end