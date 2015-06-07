a=1
b=3
c=9

par = false

if a%2==0 then
  par = true
end

if b%2==0 then
  par = true
end

if c%2==0 then
  par = true
end

if par then
  print("Há um número par entre a, b e c.")
else
  print("Não há um número par entre a, b e c.")
end