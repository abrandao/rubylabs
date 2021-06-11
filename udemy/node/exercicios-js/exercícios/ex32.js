// Construir um algoritmo que calcule a média aritmética dos valores de um vetor de inteiros.

const media = function(vetor) {
  let soma = 0
  for(i = 0; i < vetor.length; i++) {
    soma += vetor[i]
  }
  return soma / vetor.length
}

vetor = [2, 4, 4, 1, 4]

console.log(media(vetor))