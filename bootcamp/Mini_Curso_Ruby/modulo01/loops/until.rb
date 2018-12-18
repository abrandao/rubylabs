#Sintaxe until
count = 1

until count > 5 do
  puts "count = #{count}"
  count += 1
end

puts "-----------------"

# Sintaxe dountil
count = 1

begin
  puts "countn = #{count}"
  count += 1
end until count > 5

boolean = false
num = 1

puts "-----------------"

#Exemplo de controle usando until
until boolean == true
  if num > 10
    boolean = true
  end
  puts num
  num += 1
end