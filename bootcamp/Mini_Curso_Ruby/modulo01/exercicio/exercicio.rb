# Crie um array de strings possuindo 3 nomes de integrantes de uma equipe.
# Crie um loop onde exista a pergunta se o usuário quer adicionar novos membros na equipe até que o usuário responda não, caso sim, permita o usuário inserir o nome.
#Ao final use um each para listar o nome de cada membro da equipe.

str = ["Anderson", "Anne", "Batoul"]

res = "S"

begin 
  puts "Deseja inserir um novo nome da lista? Digite S ou N"  
  quest = gets.chomp()
  if quest == "S"
    puts "Insira o novo membro de equipe: "
    res = gets.chomp()    
  end
  str.push(res)
end until quest == "N"

str.pop()

str.each do |equipe|
  puts "Resultado final: #{equipe}"
end