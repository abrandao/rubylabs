v1 = 34
v2 = 56
v3 = 2
v4 = 7

if (v1 < v2) and (v3 < v4) # and &&
  puts "Condição atendida nos dois casos (AND)"
else
  puts "Condição não atendida"
end

if (v1 < v2) || (v3 < v4) # or ||
  puts "Ao menos uma condição atendida (OR)"
else
  puts "Condição não atendida nos dois casos"
end

if !(v3 > v4) # ! not
  puts "Negação atendida"
else
  puts "Condição não atendida"
end