const nums = [1, 2, 3, 4, 5]

// O map é um For com propósito
let resultado = nums.map(function(e) {
  return e * 2
})

console.log(resultado)

const soma10 = e => e + 10
const triplo = e => e * 3
//const paraDinheiro = e => `R$ ${parseFloat(e).toFixed(2).replace(',', ',')}`
const paraDinheiro = e => e.toLocaleString('pt-BR', { style: 'currency', currency: 'BRL' })

resultado = nums.map(soma10).map(triplo).map(paraDinheiro)
console.log(resultado)