/* DESAFIO #1: Pedra, papel e tesoura

>> Desenvolva um pequeno programa que consiga ao receber o resultado de um conjunto de disputas de pedra, papel e tesoura entre dois jogadores consiga saber qual deles venceu mais partidas.

>> Formato de entrada de dados:
  SRRSPSPRPPRSSSSR => S = Tesoura, R = Pedra e P = Papel

>> Saída desejada:
  "O jogador X ganhou a disputa por X a Y" ou "O jogo empatou"
*/

var result = 'SRRSPSPRPPRS';
var rst = result.split('');
console.log(rst);
var jogadas = Object.keys(rst).length;
console.log(jogadas);

for ( i=0; i<jogadas; i++) {
  //console.log(rst[i]);
  if (i%2 == 0) {
    console.log(rst[i] + " é um número par.");
  } else {
    console.log(rst[i] + " é um número ímpar.");
  }
}

p1 = 4;
p2 = 7;

if (p1 > p2)
  console.log("O jogador #1 venceu a disputa por " + p1 + " a " + p2 +".");
else
  console.log("O jogador #2 venceu a disputa por " + p2 + " a " + p1 +".");  


  // TESTES
  // console.log(Object.keys(rst).length);
  // console.log("teste");