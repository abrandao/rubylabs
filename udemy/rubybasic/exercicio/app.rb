require_relative 'mercado'
require_relative 'produto'
  
produto01 = Produto.new("Camiseta Regata", "21.50")
  
mercado01 = Mercado.new(produto01)
mercado01.comprar