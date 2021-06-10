// Criar um programa para identificar o valor a ser pago por um plano de saúde dada a idade do conveniado considerando que todos pagam R$ 100 mais um adicional conforme a seguinte tabela: 1) crianças com menos de 10 anos pagam R$80; 2) conveniados com idade entre 10 e 30 anos pagam R$50; 3) conveniados com idade acima de 30 e até 60 anos pagam R$ 95; e 4) conveniados acima de 60 anos pagam R$130

const mensalidade = function(idade) {
  let mensalidade = 0

  if (idade < 10) {
    mensalidade = 80
  } else if (idade < 30) {
    mensalidade = 50
  } else if (idade < 60) {
    mensalidade = 95
  } else {
    mensalidade = 130
  }

  return mensalidade.toLocaleString('pt-BR', { style: 'currency', currency: 'BRL' })

}

console.log(mensalidade(6))
console.log(mensalidade(22))
console.log(mensalidade(32))
console.log(mensalidade(62))