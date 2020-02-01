#unless.rb
#Sintaxe

unless 2 > 3
  puts "Se a condição for falsa eu apareço"
else
  puts "Se a condição for verdadeira eu apareço"
end

puts "------------------------"

puts "Digite seu nome: "
name = gets.chomp

unless name == "João"
  puts "Você não é o João"
else
  puts "Olá João"
end