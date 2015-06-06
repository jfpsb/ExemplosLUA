matriz = {}

math.randomseed(os.time())

for i=1, 20 do
  matriz[i] = {}
  for j=1, 40 do
    matriz[i][j] = math.random(1, 1000)
  end
end

print("IMPRIMINDO MATRIZ: ")
for i=1, 20 do
  line = ""
  for j=1, 40 do
    line = line .. " " .. matriz[i][j]
  end
  print(line)
end

menor = matriz[1][1]

print("\n\nO menor número na matriz é: ")
for i=1, 20 do
  for j=2, 40 do
    if (matriz[i][j] < menor) then
      menor = matriz[i][j]
    end
  end
end

print (menor)