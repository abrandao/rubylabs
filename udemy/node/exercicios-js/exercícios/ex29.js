// Utilizando a estrutura de repetição for, faça uma função que percorra um vetor e conte quantos números deste vetor estão no intervalo [10,20] (repare que o intervalo é fechado, ou seja, inclui o 10 e o 20) e quantos deles estão fora do intervalo, escrevendo estas informações.

const contInterval = function(vetor) {
  let dentro = 0
  let fora = 0
  for(i = 0; i < vetor.length; i++) {
    if(vetor[i] >= 10 && vetor[i] <= 20) {
      console.log(vetor[i])
      ++dentro
    } else {
      ++fora
    }
  }
  return [`Dentro: ${dentro}`, `Fora: ${fora}`]
}

vetor = [3, 4, 7, 10, 12, 16, 20, 50, 55, 67, 89]

console.log(contInterval(vetor))