print("Informa o placar do jogo: ")
placar1, placar2 = io.read("*number", "*number")

print("\nPlacar: " .. placar1 .. "x" .. placar2)

print("\nInforme a sua aposta: ")
time1, time2 = io.read("*number", "*number")

pontos = 0

if ((placar1 > placar2) and (time1 > time2) or (placar2 > placar1) and (time2 > time1)) then
  pontos = pontos + 10
end

if ((placar1 == time1) and (placar2 == time2)) then
  pontos = pontos + 10
end

if (placar1 == time1) then
  pontos = pontos + 5
end

if (placar2 == time2) then
  pontos = pontos + 5
end

print("\n" .. pontos)

