print("Informe o n�mero de eleitores do munic�pio: ")
eleit = io.read("*number")

print("Informe o n�mero de votos brancos: ")
brancos = io.read("*number")

print("Informe o n�mero de votos nulos: ")
nulos = io.read("*number")

print("Informe o n�mero de votos v�lidos: ")
validos = io.read("*number")

pbrancos = (100*brancos)/eleit
pnulos = (100*nulos)/eleit
pvalidos = (100*validos)/eleit

print("\nVotos brancos: ", pbrancos .. "%")
print("Votos nulos: ", pnulos .. "%")
print("Votos validos: ", pvalidos .. "%")