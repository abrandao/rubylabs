class Mercado

  def initialize(produto)
    @nome = produto.nome
    @preco = produto.preco
  end
  
  def comprar
  
    puts "Voce comprou o produto #{@nome}, no valor de #{@preco}!";
  
  end
  
end
