/* DESAFIO #1: Pedra, papel e tesoura

>> Desenvolva um pequeno programa que consiga ao receber o resultado de um conjunto de disputas de pedra, papel e tesoura entre dois jogadores consiga saber qual deles venceu mais partidas.

>> Formato de entrada de dados:
  SRRSPSPRPPRSSSSR => S = Tesoura, R = Pedra e P = Papel

>> Saída desejada:
  "O jogador X ganhou a disputa por X a Y" ou "O jogo empatou"
*/

//Definindo as variáveis
var result = 'SRSPRSRPPSPR';
var rst = result.split('');
var jogadas = Object.keys(rst).length;
var p1p = 0;
var p2p = 0;

//Atribuindo as jogadas aos jogadores #1 e #2
for ( i=0; i<jogadas; i++) {
  if (i%2 == 0) {
    var jg1 = rst[i];
  } else {
    var jg2 = rst[i];
    // Chamando a função exatamente a cada lance do jogaor #2
    jokenpo();
  }  
}

// Pontuando de acordo com as jogadas
function jokenpo() {  
  if (jg1 == 'S' && jg2 == 'R') {
    p2p += 1;
  } else if (jg1 == 'S' && jg2 == 'P') {
    p1p += 1;
  } else if (jg1 == 'R' && jg2 == 'S') {
    p1p += 1;
  } else if (jg1 == 'R' && jg2 == 'P') {
    p2p += 1;
  } else if (jg1 == 'P' && jg2 == 'S') {
    p2p += 1;
  } else if (jg1 == 'P' && jg2 == 'R') {
    p1p += 1;
  }
}

// Exibindo os resultados
if (p1p > p2p) {
  console.log("O jogador número #1 venceu por " + p1p + " a " + p2p)
} else if (p2p > p1p) {
  console.log("O jogador número #2 venceu por " + p2p + " a " + p1p)
} else {
  console.log("O jogo terminou empatado, ambas marcaram " + p1p + " pontos.");  
}