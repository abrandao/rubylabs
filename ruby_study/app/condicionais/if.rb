#if.rb
#Sintaxe

if(2 >= 3) #Se essa condição me retorna verdadeiro
  puts 'esse código será lido.' #rode esse bloco
else #senão
  puts 'esse não' #rode esse
end

puts '------------'

#condição if em apenas uma linha
puts "condição if em uma linha" if 5 > 3

puts '------------'

#exemplo_if.rb
puts "Digite sua idade"
age = gets.chomp.to_i #método para pegar uma resposta do usuário

if (age > 21)
  puts 'O usuário é adulto'
elsif (age > 12)
  puts 'O usuário é adolescente'
else
  puts 'O usuário é criança'
end