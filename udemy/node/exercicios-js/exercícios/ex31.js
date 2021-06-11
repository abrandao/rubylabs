// Escrever um algoritmo que percorre um vetor de inteiros, conta quantos números negativos há nesse vetor e imprime a quantidade no console.

const qtdNegativos = function(vetor) {

  let neg = 0

  for(i = 0; i < vetor.length; i++) {
    if(vetor[i] < 0) {
      neg++
    }
  }
  return neg
}

vetor = [-2, 0, 23, -54, 99, -1]

console.log(qtdNegativos(vetor))