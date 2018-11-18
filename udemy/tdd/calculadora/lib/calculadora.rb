class Calculadora
  
  def enter
    puts "Entre com o primeiro valor: "
    num = gets.chomp.to_i
    puts "Entre com o segundo valor: "
    num2 = gets.chomp.to_i
    puts "Escolha uma das quatro operações matemáticas: "
    oper = gets.chomp

    case oper
    when "+"
      sum(num, num2)
    when "-"
      minus(num, num2)
    when "*"
      multi(num, num2)
    else "/"
      div(num, num2)
    end
  end 
   
  def sum(num, num2)        
    res = num + num2
    puts "O resultado da soma é: #{res}"
  end

  def minus(num, num2)        
    res = num - num2
    puts "O resultado da subtração é: #{res}"
  end
  
  def multi(num, num2)        
    res = num * num2
    puts "O resultado da multiplicação é: #{res}"
  end
  
  def div(num, num2)        
    res = num / num2
    puts "O resultado da divisão é: #{res}"
  end
  
end

result = Calculadora.new
result.enter