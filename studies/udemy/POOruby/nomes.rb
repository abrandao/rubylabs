nomes = %w(Batoul Kamel Lustosa)

nomes.each do |nome|
  puts "Olá, #{nome}"
end

puts "--------"
puts

puts "Ruby " + "on " + "Rails " + nomes[0]
texto = "Ruby " << "on " << "Rails " << nomes[0]

puts texto.gsub!("Batoul", "O melhor curso!")
puts texto

txt = "Jackson Pires"
puts txt.object_id
txt = txt + " Jr"

puts txt.object_id

puts "----------"

txt = "Anderson Brandão"
puts txt.object_id
txt = txt << " Jr"

puts txt.object_id

puts "----------"

##Symbols
h = {:a => 123, :b => "Jackson"}
puts h[:a]

puts "----------"
puts
h = {a: 123, b: 456}
puts h[:a]
