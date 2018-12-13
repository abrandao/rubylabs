#unless.rb
#Sintaxe
unless 2 > 3
  puts "se a condição for falsa eu apareço"
else
  puts "se for verdadeira eu que apareço"
end
 
#puts "se a condição for falsa eu apareço" unless 2 &gt; 3
 
puts "Digite seu nome: "
name = gets.chomp #método pra pegar uma resposta do usuario no console
 
#Fazer um unless que verifica se você se chama João
unless name == "João"
  puts "Vocẽ não é o João"
else
  puts "Olá João"
end