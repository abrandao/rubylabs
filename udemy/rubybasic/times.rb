#times
#repetidor

10.times do
  puts "Arthur"
end

puts

print "Digite um número: "
n = gets.to_i
puts "Digite #{n} nome(s)"

x = n.times.map do gets.chomp end

print x