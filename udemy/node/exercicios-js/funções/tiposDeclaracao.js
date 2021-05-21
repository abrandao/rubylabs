
// function declaration - pode ser chamada antes de declarada
console.log(soma(3, 4))
function soma(x, y) {
  return x + y
}

// function expression - tem que ser chamada após a declaração
const sub = function (x, y) {
  return x - y
}
console.log(sub(3, 4))

// named function expression  - tem que ser chamada após a declaração
const mult = function mult(x, y) {
  return x * y
}
console.log(mult(3, 4))