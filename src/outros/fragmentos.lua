num = 456

centena = math.floor(num/100)

dezena = math.floor((num - (centena * 100))/10)

unidade = num - (centena*100) - (dezena*10)

print("Invertido: " .. unidade, dezena, centena)