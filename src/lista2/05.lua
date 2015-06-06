matriz = {}
matriz[1] = {}
matriz[2] = {}
matriz[3] = {}

matriz[1][1] = "O"
matriz[1][2] = "X"
matriz[1][3] = "O"
matriz[2][1] = "O"
matriz[2][2] = "O"
matriz[2][3] = "X"
matriz[3][1] = "X"
matriz[3][2] = "O"
matriz[3][3] = "X"

for i=1, 3 do
  line = ""
  for j=1, 3 do
    line = line .. " " .. matriz[i][j]
  end
  print(line)
end

if (matriz[1][1] == matriz[2][2] and matriz[2][2] == matriz[3][3]) or (matriz[3][1] == matriz[2][2] and matriz[2][2] == matriz[1][3]) then
  print("\n" .. matriz[2][2] .. " venceu.")
else 
  for i=1, 3 do
  velha = false
    if (matriz[i][1] == matriz[i][2] and matriz[i][2] == matriz[i][3]) then
       print("\n" .. matriz[i][1] .. " venceu.")
       break
    else
      if (matriz[1][i] == matriz[2][i] and matriz[2][i] == matriz[3][i]) then
        print("\n" .. matriz[1][i] .. " venceu.")
        break
      else
        velha = true
      end
    end
  end
end

if (velha) then
  print("\nO jogo deu velha.")
end
