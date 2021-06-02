// Pedro joga N jogos de basquete por temporada. Para saber como está ele está progredindo, ele mantém registro de todos os as pontuações feitas por jogo. Após cada jogo ele anota no novo valor e confere se o mesmo é maior ou menor que seu melhor e pior desempenho. Dada uma lista string = “pontuação1 pontuação2 pontuação3 etc..”, escreva uma função que ao recebê-la irá comparar os valores um a um e irá retornar um vetor com o número de vezes que ele bateu seu recorde de maior número de pontos e quando fez seu pior jogo. (Número do pior jogo).

function avaliaPontuacoes(stringPoints) {

  let pontuacoes = stringPoints.split(',')
  let qtdQuebraRecords = 0
  let piorJogo = 1
  let maiorPontuacao = pontuacoes[0]
  let menorPontuacao = pontuacoes[0]

  for (let i = 0; i < pontuacoes.length; i++) {
    if (pontuacoes[i] > maiorPontuacao) {
      maiorPontuacao = pontuacoes[i]
      qtdQuebraRecords++
    } else if (pontuacoes[i] < menorPontuacao) {
      menorPontuacao = pontuacoes[i]
      piorJogo = i + 1
    }
    
  }
  return [qtdQuebraRecords, piorJogo]
  
}

let stringPoints = '32, 33, 11, 67, 23, 8, 51, 4, 99'
console.log(avaliaPontuacoes(stringPoints))