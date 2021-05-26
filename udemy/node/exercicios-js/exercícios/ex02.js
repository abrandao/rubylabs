// Triângulos de 3 tipos. Qual é o tipo do triângulo?
// Equilátero: 3 lados iguais
// Isósceles: 2 lados iguais
// Escaleno: Todos os lados são diferentes

function classificaTriangulo(ladoA, ladoB, ladoC) {
  if (ladoA == ladoB && ladoA == ladoC && ladoB == ladoC) {
    return "Equilátero"
  } else if (ladoA != ladoB && ladoA != ladoC && ladoB !=   ladoC) {
    return "Escaleno"
  } else {
    return "Isósceles"
  }
}

console.log(classificaTriangulo(2, 2, 2))
console.log(classificaTriangulo(2, 3, 2))
console.log(classificaTriangulo(2, 3, 4))