function imprimirSoma(a, b) {
  console.log(a + b)
}
imprimirSoma(2, 3)
imprimirSoma(2)
imprimirSoma(2, 3, 5, 7, 8)
imprimirSoma()

// Funçao com retorno
function soma(a, b = 1) {
  return a + b
}

console.log(soma(2, 3))
console.log(soma(2))