# Crie uma classe Professional que herda de Person e crie para ela métodos e atributos pertinentes ao que profissionais fazem.
# Permita ao usuário informar sua profissão;
# Permita também descrevê-la.
# Sobrescreva o método introduce para responder corretamente aos dados dessa classe.

require_relative 'person'

class Professional < Person

  def initialize(name, age, height, sex, profession)
    super(name, age, height, sex)
    @profession = profession
  end

  def introduce
    puts "Me chamo #{@name} tenho #{@age} anos, tenho #{@height} de altura e sou #{@sex} e sou #{@profession}"
  end

  def my_profession
    
    puts "Qual é o seu nome?"
    @name = gets.chomp
    
    puts "Qual é a sua idade?"
    @age = gets.chomp
    
    puts "Qual é a sua altura?"
    @height = gets.chomp
    
    puts "Qual é seu sexo?"
    @sex = gets.chomp
    
    puts "Qual é a sua profissão?"
    @profession = gets.chomp
         
    puts "Descreva a sua profissão?"
    description = gets.chomp
    
    puts "Olá, eu me chamo #{@name}, tenho #{@age} anos e #{@height} de altura, sou do sexo #{@sex}. Trabalho como #{@profession} e nessa profissão nós fazemos #{description}."
  
  end
  
  def create
    puts "The professional is creating..."
  end

  def work
    puts "The professional is working..."
  end

  def sleep
    puts "The professional is sleeping..."
  end

end

professional = Professional.new("Juliya", 26, 1.70, "female", "Web Developer")
professional.talk
professional.work
professional.introduce
professional.my_profession