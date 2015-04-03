print("Digite quatro valores de coordenadas: [x1, y1, x2, y2] ")
x1, y1, x2, y2 = io.read("*number", "*number","*number","*number")

print(x1, y1, x2, y2)

print("Digite as coordenadas de um ponto: ")
p1, p2 = io.read("*number","*number")

if ((p1 > x1) and (p1 < x2)) then
  if ((p2 > y2) and (p2 < y1)) then
    print(true)
  else
    print(false)
  end
else
  print(false)
end

