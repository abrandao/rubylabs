for j in 0..3
  puts j
end

puts "--"

a = 0
for i in 0..10
  a = a + i 
end
puts a

puts "--"

a = [6, "a", 9, "x", "b"]
for i in a
  puts i
end

puts "--"

a = [6, "a", 9, "x", "b"]
for i in 0..a.size-1
  puts i
end

puts "--"

for i in 1..10  
  for j in 1..10    
    puts "#{i} * #{j} = #{i * j}"
  end
  puts  
end