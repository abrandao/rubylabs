#Permita o usuário inserir nome, idade e sexo de uma pessoa, monte um hash com os dados passados e mostre-o ao usuário.

puts "Cadastrando dados dos membros da equipe."

hash = { :name => " ", :age => " ", :sex => " " }

puts "Deseja cadastrar os membros da sua equipe? S/N"
res = gets.chomp()

if res == "S"
  puts "Insira o nome do membro da equipe: "
  hash[:name] = gets.chomp()
  
  puts "Insira a idade do membro da equipe: "
  hash[:age] = gets.chomp()
  
  puts "Insira o sexo do membro da equipe: "    
  hash[:sex] = gets.chomp()  
end

puts "---------------"

puts "O nome do membro da equipe é #{hash[:name]}"
puts "A idade do membro da equipe é #{hash[:age]}"
puts "O sexo do membro da equipe é #{hash[:sex]}"