print("Desenvolva um programa que recebe do usuário o placar de um jogo de futebol (os gols de cada time) e informa se o resultado foi um empate, a vitória do primeiro time ou do segundo time.")

print("Digite o placar do primeiro time: ")
time1 = io.read("*number");

print("Digite o placar do segundo time: ")
time2 = io.read("*number");

if (time1 == time2) then
  print("Jogo empatado.")
  elseif (time1 > time2) then
    print("Time 1 ganhou.")
  else
    print("Time 2 ganhou.")
end
  