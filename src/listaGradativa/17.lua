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
  print("H� um n�mero par entre a, b e c.")
else
  print("N�o h� um n�mero par entre a, b e c.")
end