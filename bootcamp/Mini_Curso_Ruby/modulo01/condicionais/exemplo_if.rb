## exemplo if.rb
puts 'Digite sua idade: '
age = gets.chomp.to_i #método para pegar a resposta do usuário no console

# Fazer um if para responder se o usuário é adolescente, adulto ou idoso

if age < 18
  puts 'Você é um adolescente'
elsif age < 60
  puts 'Você é um adulto'
elsif 
  puts 'Você é um idoso'
end