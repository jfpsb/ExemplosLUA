a=1
b=4
c=9

par = 0

if a%2==0 then
  par = par + 1
end

if b%2==0 then
  par = par + 1
end

if c%2==0 then
  par = par + 1
end

print("Entre a, b e c existem " .. par .. " número(s) par(es).")