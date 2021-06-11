// Crie duas funções que recebem dois parâmetros, um vetor com apenas valores numéricos e um número inteiro. Faça com que a primeira função retorne outro vetor que será resultado da multiplicação de cada elemento pelo número passado como parâmetro. A segunda função fará o mesmo da primeira se e somente se o valor do elemento for maior que 5.

function multiplicaFator(vetor, inteiro) {
  let resultado = []
  vetor.forEach(elemento => {
    resultado.push(elemento * inteiro)
  })
  return resultado
}

function multiplicaFatorSe5(vetor, inteiro) {
  let resultado = []
  vetor.forEach(elemento => {
    if((elemento * inteiro) > 5) {
      resultado.push(elemento * inteiro)
    }
  })
  return resultado
}

let vetor = [1, 1.5, 3, 6, 12]

console.log(multiplicaFator(vetor, 3))
console.log(multiplicaFatorSe5(vetor, 3))