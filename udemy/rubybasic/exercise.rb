frase = gets.chomp
s = frase.split("")
for i in 0...s.size-1
  primeiro = s.shift(1)
  s << primeiro
  puts s.join
end