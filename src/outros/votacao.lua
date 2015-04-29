print("Informe o número de eleitores do município: ")
eleit = io.read("*number")

print("Informe o número de votos brancos: ")
brancos = io.read("*number")

print("Informe o número de votos nulos: ")
nulos = io.read("*number")

print("Informe o número de votos válidos: ")
validos = io.read("*number")

pbrancos = (100*brancos)/eleit
pnulos = (100*nulos)/eleit
pvalidos = (100*validos)/eleit

print("\nVotos brancos: ", pbrancos .. "%")
print("Votos nulos: ", pnulos .. "%")
print("Votos validos: ", pvalidos .. "%")