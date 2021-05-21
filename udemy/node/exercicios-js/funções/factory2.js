function criarProduto(nome, preco) {
  return {
    nome,
    preco,
    desconto: 0.1
  }
}

console.log(criarProduto('Notebook', 8000.00))
console.log(criarProduto('Smartphone', 1199.99))