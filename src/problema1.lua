print("Digite o valor de A: ")
a = io.read("*number");

print("Digite o valor de B: ")
b = io.read("*number");

print("Digite o valor de C: ")
c = io.read("*number");

delta = (b*b) - (4*a*c)

x1 = (-b + math.sqrt(delta))/(2*a)

x2 = (-b - math.sqrt(delta))/(2*a)

print("Raiz um " .. x1)
print("Raiz dois " .. x2)
