/* 
JOGO DA VELHA

Desenvolva um pequeno programa que consiga ao receber um placar de jogo da velha (completo ou incompleto) analisar se um dos jogadores venceu ou se houve um empate.

FORMATO DA ENTRADA DE DADOS:
['X','O','O'],['X','X','O'],['O','X','O']

SAÍDA DESEJADA:
'O vencedor é o jogador que usou X' ou 'O jogo empatou'.
*/

array = [['0','X','O'],['0','O','X'],['X','O','X']]

if ((array[0][0] == array[1][0]) && (array[0][0] == array[2][0])) {
  console.log('Vitória de ' + array[2][0])
} else if ((array[0][1] == array[1][1]) && (array[0][1] == array[2][1])) {
  console.log('Vitória de ' + array[2][1])
} else if ((array[0][2] == array[1][2]) && (array[0][2] == array[2][2])) {
  console.log('Vitória de ' + array[2][2])
} else if ((array[0][0] == array[0][1]) && (array[0][0] == array[0][2])) {
  console.log('Vitória de ' + array[0][2])
} else if ((array[1][0] == array[1][1]) && (array[1][0] == array[1][2])) {
  console.log('Vitória de ' + array[1][2])
} else if ((array[2][0] == array[2][1]) && (array[2][0] == array[2][2])) {
  console.log('Vitória de ' + array[2][2])
} else if ((array[0][0] == array[1][1]) && (array[0][0] == array[2][2])) {
  console.log('Vitória de ' + array[2][2])
} else if ((array[0][2] == array[1][1]) && (array[0][2] == array[2][0])) {
  console.log('Vitória de ' + array[2][0])
} else {
  console.log("O jogo terminou empatado.")
}