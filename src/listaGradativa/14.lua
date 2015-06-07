print("Faça um módulo que efetue trocas nos valores de a, b e c para garantir que a<=b<=c.")

a=2
b=8
c=1

if c < a then
  a, c = c, a
end

if b < a then
  b, a = a, b
end

if c < b then
  b, c = c, b
end

print(a .. " <= " .. b .. " <= " .. c)