// ​ Ler um vetor de números inteiros e imprimir quantos são pares e quantos são ímpares.

const parImpar = function(vetor) {

  let par = 0
  let impar = 0
  
  for(i = 0; i < vetor.length; i++) {
    if (vetor[i] % 2 == 0) {
      ++par
    } else {
      ++impar
    }
  }

  return [par, impar]

}

console.log(parImpar([1, 2, 44, 88, 33, 102]))