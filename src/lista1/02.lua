print("---> Fa�a um programa que l� do usu�rio um caractere e informa se ele � uma vogal, uma consoante ou n�o � uma letra. <---")
print("Informe um caractere: ")
char = io.read()

vogais = {"a", "e", "i", "o", "u" }
vogaiS = {"A", "E", "I", "O", "U" }
consoantes = {"b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "x", "y", "z" }
consoanteS = {"B", "C", "D", "F", "G", "H", "J", "K", "L", "M", "N", "P", "Q", "R", "S", "T", "V", "X", "Y", "Z" }

gambiarra = false

for x = 0, 19, 1 do
  if (char == vogais[x] or char == vogaiS[x]) then
    print("O caractere '" .. char .. "' � vogal.")
    gambiarra = true
  elseif (char == consoantes[x] or char == consoanteS[x]) then
    print("O caractere '" .. char .. "' � consoante.")
    gambiarra = true    
  end
end

if (gambiarra == false) then
  print(char .. " n�o � uma letra")
end