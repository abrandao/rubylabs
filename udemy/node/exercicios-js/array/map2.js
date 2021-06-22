const carrinho = [
  '{ "nome": "Borracha", "preco": 3.45 }',
  '{ "nome": "Caderno", "preco": 13.90 }',
  '{ "nome": "Kit de lápis", "preco": 41.42 }',
  '{ "nome": "Caneta", "preco": 7.50 }'
]

// Retornar um array apenas com os preços usando map
let precos = carrinho.map(function(e) {
  json_preco = JSON.parse(e)
  return json_preco.preco
})

console.log(precos)

// Segunda solução
const paraObjeto = json => JSON.parse(json)
const apenasPreco = produto => produto.preco

const resultado = carrinho.map(paraObjeto).map(apenasPreco)
console.log(resultado)