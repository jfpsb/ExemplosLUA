print("Digite o lado A do tri�ngulo: ")
a = io.read("*number")

print("Digite o lado B do tri�ngulo: ")
b = io.read("*number")

print("Digite o lado C do tri�ngulo: ")
c = io.read("*number")

print(a, b, c)

triangulo = a+b>c and a+c>b and b+c>a

print(triangulo)