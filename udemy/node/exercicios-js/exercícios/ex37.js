// Escreva duas funções, uma para progressão aritmética e uma para progressão geométrica que recebam como parâmetros um número n (número de termo), ​ a1 ​ (o primeiro termo) e ​ r ​ (a razão) e escreva os ​ n ​ termos, bem como a soma dos elementos.

function progAritmetica(n, a1, r) {
  // an = a1 + (n - 1) . r
  let an = 0
  an = a1 + (n - 1) * r
  return an
}

function progGeometrica(n, a1, r) {
  let an = 0
  an = a1 * r ** (n-1)
  return an
}

console.log(progAritmetica(2, 4, 6))
console.log(progGeometrica(2, 4, 6))