// ​ Crie um programa que exibe se um dia é dia útil, fim de semana ou dia inválido dado o número referente ao dia. Considere que domingo é o dia 1 e sábado é o dia 7. Utilize a estrutura Switch.

const tipoDia = function(dia) {
  switch(dia) {
    case 2: case 3: case 4: case 5:
      return 'Dia útil'
    case 1: case 7:
      return 'Fim de semana'
    default:
      return 'Data inválida'
  }
}

console.log(tipoDia(3))