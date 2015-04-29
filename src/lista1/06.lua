print("Informe 3 cores: ")

cor1 = io.read()
cor2 = io.read()
cor3 = io.read()

i = 0

if (cor1 == "azul" or cor2 == "azul" or cor3 == "azul") then
  i = i + 1
end

if (cor1 == "preto" or cor2 == "preto" or cor3 == "preto") then
  i = i + 1
end

if (cor1 == "vermelho" or cor2 == "vermelho" or cor3 == "vermelho") then
  i = i + 1
end

if (i > 1) then
  print("\nVerdadeiro")
else
  print("\nFalso")
end