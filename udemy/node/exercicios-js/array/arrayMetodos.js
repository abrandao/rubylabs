const pilotos = ['Vettel', 'Alonso', 'Raikkonen', 'Massa']
pilotos.pop() // Remove o último elemento.
console.log(pilotos)

pilotos.push('Verstappen')
console.log(pilotos)

pilotos.shift() // remove o primeiro elemento!
console.log(pilotos)

pilotos.unshift('Hamilton')
console.log(pilotos)

// splice pode adicionar ou remover elementos de um array
// Adicionando
pilotos.splice(2, 0, 'Bottas', 'Massa')
console.log(pilotos)

// Removendo
pilotos.splice(3, 1) // Removendo o Massa
console.log(pilotos)

const algunsPilotos1 = pilotos.slice(2) // Gera um novo array
console.log(algunsPilotos1)

const algunsPilotos2 = pilotos.slice(1, 4) // O último índice não entra
console.log(algunsPilotos2)