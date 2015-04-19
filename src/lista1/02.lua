print("---> Faça um programa que lê do usuário um caractere e informa se ele é uma vogal, uma consoante ou não é uma letra. <---")
print("Informe um caractere: ")
char = io.read()

vogais = {"a", "e", "i", "o", "u" }
vogaiS = {"A", "E", "I", "O", "U" }
consoantes = {"b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "x", "y", "z" }
consoanteS = {"B", "C", "D", "F", "G", "H", "J", "K", "L", "M", "N", "P", "Q", "R", "S", "T", "V", "X", "Y", "Z" }

gambiarra = false

for x = 0, 19, 1 do
  if (char == vogais[x] or char == vogaiS[x]) then
    print("O caractere '" .. char .. "' é vogal.")
    gambiarra = true
  elseif (char == consoantes[x] or char == consoanteS[x]) then
    print("O caractere '" .. char .. "' é consoante.")
    gambiarra = true    
  end
end

if (gambiarra == false) then
  print(char .. " não é uma letra")
end