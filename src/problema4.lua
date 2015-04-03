print("Digite o lado A do triângulo: ")
a = io.read("*number")

print("Digite o lado B do triângulo: ")
b = io.read("*number")

print("Digite o lado C do triângulo: ")
c = io.read("*number")

print(a, b, c)

triangulo = a+b>c and a+c>b and b+c>a

print(triangulo)