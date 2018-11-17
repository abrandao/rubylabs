=begin
puts "Digite um número: "
v1 = gets.chomp.to_i

# Condicional IF
if v1 > 10 then
  puts "O valor digitado é maior que 10"
elsif v1> 5
  puts "O valor digitado é maior que 5"
else
  puts "O valor digitado é menor que 5"
end

puts "----------------------------------------"
# unless - A menos que
unless v1 > 10
  puts "O número digitado é menor que 10"
else
  puts "O valor digitado é maior que 10"
end

puts "----------------------------------------"
=end

# case .. when

puts "Escolha um número entre 1 e 5: "
v1 = gets.chomp.to_i

case v1
  when 1
    puts "Você escolheu a opção 1"
  when 2
    puts "Você escolheu a opção 2"
  when 3
    puts "Você escolheu a opção 3"
  when 4
    puts "Você escolheu a opção 4"
  when 5
    puts "Você escolheu a opção 5"
  else
    puts "Opção inválida. Por favor, digite novamente: "
    v1 = gets.chomp.to_i
    puts "Você escolheu a opção: #{v1}"
end