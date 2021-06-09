// ​ Um homem decidiu ir à uma revenda comprar um carro. Ele deseja comprar um carro hatch, e a revenda possui, além de carros hatch, sedans, motocicletas e caminhonetes. Utilizando uma estrutura switch, caso o comprador queira o hatch, retorne: “Compra efetuada com sucesso”. Nas outras opções, retorne: “Tem certeza que não prefere este modelo?”. Caso seja especificado um modelo que não está disponível, retorne no console: “Não trabalhamos com este tipo de automóvel aqui”.

const escolhaCarro = function(carro) {
  switch(carro) {
    case 'Hatch':
      return 'Compra efetuada com sucesso.'
    case 'Sedan':
    case 'Motocicleta':
    case 'Caminhonete':
      return 'Tem certeza que não prefere este modelo?'
    default:
      return 'Não trabalhamos com este tipo de automóvel aqui.'
  }
}

console.log(escolhaCarro('Hatch'))
console.log(escolhaCarro('Motocicleta'))
console.log(escolhaCarro('Fusca'))