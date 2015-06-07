print("Faça um módulo que exibe a soma dos 100 inteiros de um vetor.")

vetor = {}

for i=1, 100 do
  vetor[i] = i
end

soma = 0

for i=1, 100 do
  soma = soma + vetor[i]
end

print ("\nSoma: ", soma)