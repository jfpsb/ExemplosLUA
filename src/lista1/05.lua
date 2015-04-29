print("Informe a primeira nota: ")
nota1 = io.read("*number")
print("Informe a segunda nota: ")
nota2 = io.read("*number")
print("Informe a terceira nota: ")
nota3 = io.read("*number")

media = (nota1 + nota2 + nota3)/3

menor = math.min(nota1, nota2)
menor = math.min(menor, nota3)

if (media >= 7) then
  print("\nAprovado por média.")
else
  print("\nAluno não aprovado.")
  print("Informe a nota da reposição: ")
  reposicao = io.read("*number")
  
  if (reposicao > menor) then
    media = (nota1 + nota2 + nota3 + reposicao - menor)/3
        
    if (media >= 7) then
      print("\nAluno aprovado com reposição.")
    else
      print("\nAluno ainda não aprovado. Média: " .. media)
      print("Informe a nota da prova final: ")
      final = io.read("*number")
      if ((media + final) >= 12) then
        print("\nAprovado em final.")
        print("Média com Reposição + Prova Final = ", media + final)
      else
        print("\nAluno reprovado.")
        print("Média com Reposição + Prova Final = ", media + final)
      end      
    end
  else
    print("\nReposição inferior a menor nota. Aluno reprovado.")    
  end
end

print("\nMédia Final: ", media)