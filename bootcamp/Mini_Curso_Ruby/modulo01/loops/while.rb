#Sintaxe while
count = 1

while count < 5 do
  puts "count = #{count}"
  count += 1 #shortcut para incrementar uma variável
end

puts "--------------------"

# Sintaxe do_while
count = 1

begin
  puts "count = #{count}"
  count += 1
end while count < 5

puts "--------------------"

boolean = true
num = 1

# Exemplo de controle que o while permite
while boolean == true
  if num > 10
    boolean = false
  end
  puts num
  num += 1
end