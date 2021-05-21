function getPreco(imposto = 0, moeda = 'R$') {
  return `${this.nome}: ${moeda} ${this.preco * (1 - this.desc) * (1 + imposto)}`
}

const produto = {
  nome: 'Notebook',
  preco: 4589,
  desc: 0.15,
  getPreco
}

global.nome = 'Global'
global.preco = 20
global.desc = 0.1

// Chamando a função diretamente
console.log(getPreco())

// Chamando a função a partir de um objeto
console.log(produto.getPreco())

const carro = { nome: "Fiat Uno", preco: 49990, desc: 0.2 }
// Chamando a partir de call e aply passando o objeto
console.log(getPreco.call(carro))
console.log(getPreco.apply(carro))

console.log(getPreco.call(carro, 0.17, '$'))
console.log(getPreco.apply(global, [0.17, '$']))