require_relative 'client'
require_relative 'menu'

puts 'Welcome to Fake Register'

menu = Menu.new
menu.menu_options

=begin
b = File.readlines('app/db/teste.txt')
puts b[0]
puts b[1]
c = b[2].to_i
puts 10 + c
=end

#puts File.readlines('app/db/Clark Kent.txt')[0]