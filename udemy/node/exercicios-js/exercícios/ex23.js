// Escreva um algoritmo que leia o código de um aluno e suas três notas. Calcule a média ponderada do aluno, considerando que o peso para a maior nota seja 4 e para as duas restantes, 3. Mostre o código do aluno, suas três notas, a média calculada e uma mensagem "APROVADO" se a média for maior ou igual a 5 e "REPROVADO" se a média for menor que 5. Repita a operação até que o código lido seja negativo.

const statusDoAluno = function(codigo, nota1, nota2, nota3) {
  
  mediaFinal = Math.round(((nota1 * 0.4) + (nota2 * 0.3) + (nota3 * 0.3)))

  status = ' '

  if (mediaFinal >= 5) {
    status = 'APROVADO'
  } else {
    status = 'REPROVADO'
  }

  return [codigo, mediaFinal, status]
}

console.log(statusDoAluno('A100', 10, 10, 10))
console.log(statusDoAluno('A100', 6, 2, 1))