#Sintaxe

#itera ranges
(1..5).each do |i|
  puts "O valor de i é: #{i}"
end

#itera arrays
["banana", "maçã", "mamão"].each do |fruta|
  puts "a fruta é #{fruta}"
end

#itera hashes
{a: "banana", b: "maçã", c: "mamão"}.each do |fruta|
  puts "a fruta é #{fruta.last}"
end