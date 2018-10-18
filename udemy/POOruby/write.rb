puts "Diga seu nome: "

name = gets

open('filedatabase.rb', 'w') do |f|
  f << name
end

puts
puts "---------------"
puts

File.open("filedatabase.rb").each do |line|
  puts line
end