// Elabore duas funções que recebem três parâmetros: capital inicial, taxa de juros e tempo de aplicação. A primeira função retornará o montante da aplicação financeira sob o regime de juros simples e a segunda retornará o valor da aplicação sob o regime de juros compostos.

function jurosSimples(capital, juros) {
  return (juros/100) * capital
}

function jurosCompostos(capital, juros, periodo) {
   return capital * (1 + juros/100) ** periodo
}

console.log(jurosSimples(200, 6))
console.log(jurosCompostos(100, 10, 2))