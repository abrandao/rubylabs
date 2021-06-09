/*
O cardápio de uma lanchonete é o seguinte:

Código --  Descrição do Produto   --  Preço
  100        Cachorro Quente          R$ 3,00
  200       Hambúrguer Simples        R$ 4,00
  300       Cheeseburguer             R$ 5,50
  400         Bauru                   R$ 7,50
  500       Refrigerante              R$ 3,50
  600           Suco                  R$ 2,80

Implemente uma função que receba como parâmetros o código do item pedido, a quantidade e calcule o valor a ser pago por aquele lanche. Considere que a cada execução somente será calculado um item. Use o comando switch. Crie um caso default para produto não existente
*/

const compra = function(codigo, quantidade) {
  switch(codigo) {
    case 100:
      return (3 * quantidade).toLocaleString('pt-BR', { style: 'currency', currency: 'BRL' })
    case 200:
      return (4 * quantidade).toLocaleString('pt-BR', { style: 'currency', currency: 'BRL' })
    case 300:
      return (5.5 * quantidade).toLocaleString('pt-BR', { style: 'currency', currency: 'BRL' })
    case 400:
      return (7.5 * quantidade).toLocaleString('pt-BR', { style: 'currency', currency: 'BRL' })
    case 500:
      return (3.5 * quantidade).toLocaleString('pt-BR', { style: 'currency', currency: 'BRL' })
    case 600:
      return (2.8 * quantidade).toLocaleString('pt-BR', { style: 'currency', currency: 'BRL' })
    default:
      return 'Produto não existente'
  }
}

console.log(compra(100, 2))
console.log(compra(200, 3))
console.log(compra(300, 4))
console.log(compra(400, 5))
console.log(compra(500, 6))
console.log(compra(600, 7))