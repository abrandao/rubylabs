// ​ Crie três vetores, chamados vetorInteiro, vetorString e vetorDouble. Cada um destes vetores deverá conter quatro valores, sendo o primeiro com valores inteiros, o segundo com strings e o terceiro com valores decimais. Declarados os vetores, utilize a função de união concat() de duas maneiras diferentes para unir os vetores, e mostre o resultado no console. Todos os elementos do vetor resultado deverão aparecer no console.

const vetorFinal = function(... args) {
  return vetorInteiro.concat(vetorString).concat(vetorDouble)
}

let vetorInteiro = [23, 43, 12, 8]
let vetorString = ['banana', 'Dota', 'Melão', 'Brasil']
let vetorDouble = [10.22, 44.32, 7.65, 1.2]

console.log(vetorFinal(vetorInteiro, vetorString, vetorDouble))