const produtos = [
  { nome: 'Notebook', preco: 2499, fragil: true },
  { nome: 'iPad Pro', preco: 4199, fragil: true },
  { nome: 'Copo de Vidro', preco: 12.49, fragil: true },
  { nome: 'Copo de Plástico', preco: 18.99, fragil: false }
]

console.log(produtos.filter(function(p) {
  return false
}))

const filtered1 = produtos.filter((item) => item.nome === 'Notebook')
console.log(filtered1)

por_preco = produtos.filter(function(p) {
  return p.preco > 500
})

por_fragilidade = por_preco.filter(function(p) {
  return p.fragil == true
})

console.log(por_fragilidade)

console.log("---------------------------")

// Segunda solução
const caro = produto => produto.preco >= 500
const fragil = produto => produto.fragil
console.log(produtos.filter(caro).filter(fragil))