// Crie um programa para informar quais e quantas notas são necessárias para entregar o mínimo de cédulas para um determinado valor informado pelo usuário considerando notas de R$ 100, R$ 50, R$ 10 e R$ 5 e R$ 1. Seu programa deve mostrar apenas as notas utilizadas. Por exemplo, ao solicitar R$18, o programa deve informar apenas a seguinte informação (note que não foram exibidas informações sobre as demais cédulas): 1 nota(s) de R$ 10. 1 nota(s) de R$ 5. 3 nota(s) de R$ 1.

function notasNecessarias(valor) {
  
  let cem = Math.floor(valor / 100 )
  let restoDeCem = valor % 100
  
  let cinquenta = Math.floor(restoDeCem / 50)
  let restoDeCinquenta = restoDeCem % 50

  let dez = Math.floor(restoDeCinquenta / 10)
  let restoDeDez = restoDeCinquenta % 10

  let cinco = Math.floor(restoDeDez / 5)
  let restoDeCinco = restoDeDez % 5
  
  let um = Math.floor(restoDeCinco / 1)

  return exibeResultado(valor, cem, cinquenta, dez, cinco, um)
}

function exibeResultado(valor, cem, cinquenta, dez, cinco, um) {

  let resCem = ` `
  let resCinquenta = ` `
  let resDez = ` `
  let resCinco = ` `
  let resUm = ` `

  if (cem > 0) {
    resCem = `${cem} nota(s) de cem. `
  } else {
    resCem = ` `
  }
  if (cinquenta > 0) {
    resCinquenta = `${cinquenta} nota(s) de cinquenta. `
  } else {
    restoDeCinquenta = ` `
  }
  if (dez > 0) {
    resDez = `${dez} nota(s) de dez. `
  }
  if (cinco > 0) {
    resCinco = `${cinco} nota(s) de cinco. `
  }
  if (um > 0) {
    resUm = `${um} nota(s) de um.`
  }
  return `Para chegar ao valor de R$${valor}, foram necessárias: ${resCem} ${resCinquenta} ${resDez} ${resCinco} ${resUm}`
}

console.log(notasNecessarias(187))
console.log(notasNecessarias(200))
console.log(notasNecessarias(99))