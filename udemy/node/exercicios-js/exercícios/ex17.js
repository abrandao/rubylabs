/*
Um funcionário irá receber um aumento de acordo com o seu plano de trabalho, de acordo com a tabela abaixo: 
Plano Aumento
  A     10%
  B     15%
  C     20%
Faça uma função que leia o plano de trabalho e o salário atual de um funcionário e calcula e imprime o seu novo salário. Use a estrutura switch e faça um caso default que indique que o plano é inválido.
*/

const aumento = function(salario, plano) {
  switch(plano) {
    case 'A':
      return (salario * 1.1).toLocaleString('pt-BR', { style: 'currency', currency: 'BRL' })
    case 'B':
      return (salario * 1.15).toLocaleString('pt-BR', { style: 'currency', currency: 'BRL' })
    case 'C':
      return (salario * 1.2).toLocaleString('pt-BR', { style: 'currency', currency: 'BRL' })
    default:
      return 'Plano inválido'
  }
}

console.log(aumento(3400, 'A'))
console.log(aumento(3400, 'B'))
console.log(aumento(3400, 'C'))