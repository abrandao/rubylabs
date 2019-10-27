# program.rb
# Open and reading database.rb

File.open('database.rb', 'r') do |f1|
  while line = f1.gets
    puts line
  end
end

# Creating a new file and writing
File.open('users.rb', 'w') do |f2|
  f2.puts "Usuário: Anderson"
end