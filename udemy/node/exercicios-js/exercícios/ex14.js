// ​ Crie uma estrutura condicional switch que receba uma string com o nome de uma fruta e que possua três casos: Caso maçã, retorne no console: “Não vendemos esta fruta aqui”. Caso kiwi, retorne: “Estamos com escassez de kiwis”. Caso melancia, retorne: “Aqui está, são 3 reais o quilo”. Teste com estas três opções .Crie também um default, que retornará uma mensagem de erro no console.

const vendaFrutas = function(frutas) {
  switch(frutas) {
    case 'Maçã':
      return 'Não vendemos esta fruta aqui'
    case 'Kiwi':
      return 'Estamos com escassez de kiwis'
    case 'Melancia':
      return 'Aqui está, são 3 reais o quilo'
    default:
      return 'Fruta inválida'
  }
}

console.log(vendaFrutas('Banana'))