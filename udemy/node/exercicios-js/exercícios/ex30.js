// ​ Escreva um algoritmo que percorre um vetor de inteiros e defina o maior e menor valor dentro do vetor.

const maiorMenor = function(vetor) {
  
  maior = vetor[0]
  menor = vetor[0]

  for(i = 0; i < vetor.length; i++) {
    if (vetor[i] >= maior) {
      maior = vetor[i]
    } 
    if (vetor[i] <= menor) {
      menor = vetor[i]
    }
  }
  return [maior, menor]
}

vetor = [12, 7, 67, 43, 87, 23, 99]

console.log(maiorMenor(vetor))