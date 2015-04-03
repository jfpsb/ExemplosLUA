print("Digite a hora neste momento: [0 a 24]")
hora = io.read("*number")

if ((hora >= 6) and (hora < 12)) then
  print("Bom dia!")
  elseif ((hora >= 12) and (hora < 18)) then
    print("Bom tarde!")
    else
      print("Boa noite!")
end