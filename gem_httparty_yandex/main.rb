require_relative 'translation.rb'

puts 'Digite uma palavra em Inglês: '
var = gets.chomp

edutechional_resty = edutechionalResty(var)
# puts edutechional_resty.posts
puts edutechional_resty.posts['text']