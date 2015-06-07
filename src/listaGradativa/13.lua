vetor = {}
math.randomseed(os.time())

for i=1, 100 do
  vetor[i] = math.random(0,200)
end

table.sort(vetor)

print("Segundo maior:", vetor[100-2])