## NAMESPACES - Nos permite separar classes e métodos, de nomes iguais, utilizando conceito de módulos

'module Carioca
  class Pessoa
    def banda_preferida
      "Capital Inicial"
    end
  end  
end

module Baiano
  class Pessoa
    def banda_preferida
      "Capital Inicial"
    end
  end  
end

module Pernambucano
  class Pessoa
    def banda_preferida
      "Legião Urbana"
    end
  end  
end

p1 = Carioca::Pessoa.new

p2 = Baiano::Pessoa.new

p3 = Pernambucano::Pessoa.new

puts "Carioca: " << p1.banda_preferida.to_s
puts "Baiano: " << p2.banda_preferida.to_s
puts "Pernambucano: " << p3.banda_preferida.to_s'
module Um
  class Pessoa
    def saudacao
      "Oi..."
    end
  end
end

module Dois
  class Pessoa
    def saudacao
      "Olá..."
    end
  end
end

p1 = Um::Pessoa.new
p2 = Dois::Pessoa.new

puts p1.saudacao
puts
puts p2.saudacao