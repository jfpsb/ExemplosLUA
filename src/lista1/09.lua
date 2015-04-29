print("Informe 5 números: ")
n1, n2, n3, n4, n5 = io.read("*number", "*number", "*number", "*number", "*number")

i = 0;

if (n1 == n2 or n1 == n3 or n1 == n4 or n1 == n5) then
  i = i + 1
end

if (n2~=n1) and (n2 == n3 or n2 == n4 or n2 == n5) then
  i = i + 1
end

if (n3 ~= n2 and n3 ~= n1) and (n3 == n4 or n3 == n5) then
  i = i + 1
end

if (n4 ~= n3 and n4 ~= n2 and n4 ~= n1) and (n4 == n5) then
  i = i + 1
end

if i > 1 then
  print("\nverdadeiro")
else
  print("\nfalso")
end