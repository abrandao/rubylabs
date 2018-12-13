#ternario.rb
#Sintaxe
 
#(condição) ? se true entra aqui : senão entra aqui
 
puts (5 > 4 ) ? "5 é maior que 4" : "5 não é maior que 4"
 
puts "Digite sua idade: "
age = gets.chomp.to_i #método pra pegar uma resposta do usuario no console
 
#Fazer um ternário se o usuário é adolescente, adulto ou idoso.
#macete do ternário com mais de 2 condições

puts age < 18 ? "Você é um adolescente" : age < 60 ? "Você é um adulto" : "Você é um idoso"

puts "------------------------"

puts "Mesmo exemplo usando Ruby Ranges"

puts

result = case age
   when 0..12 then "Criança"
   when 13..18 then "Adolescente"
   when 19..60 then "Adulto"
   when 61..120 then "Idoso"
   else "Valor inválido"
end

puts result