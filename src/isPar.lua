print("Digite três números: ")
n1, n2, n3 = io.read("*number", "*number", "*number")

par = 0

if (n1%2==0) then
  par = par + 1;
end

if (n2%2==0) then
  par = par + 1;
end

if (n3%2==0) then
  par = par + 1;
end

print("Existe(m) " .. par .. " número(s) par(es).")