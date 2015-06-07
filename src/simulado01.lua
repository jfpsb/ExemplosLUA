m5 = 5
m7 = 7
v = {}

for i=1, 100 do
  if m5 == m7 then
    v[i] = m5
    m5 = m5 + 5
    m7 = m7 + 7
  else
    if (m5 < m7) then
      v[i] = m5
      m5 = m5 + 5
    else
      v[i] = m7
      m7 = m7 + 7
    end
  end
end

line = ''

for i=1, 100 do
  line = line .. " " .. v[i]
end

print (line)