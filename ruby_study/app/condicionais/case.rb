#Sintaxe
# O case é muito usado para menus

puts "Digite um número de menu: "
puts "1 - Abrir arquivo"
puts "2 - Editar arquivo"
puts "3 - Salvar arquivo"
menu = gets.chomp.to_i

case menu
when 1
  puts "Abrir arquivo"
when 2
  puts "Editar arquivo"
when 3
  puts "Salvar arquivo"
end