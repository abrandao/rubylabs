const alunos = [
  { nome: 'João', nota: 7.3, bolsista: true },
  { nome: 'Maria', nota: 9.2, bolsista: true },
  { nome: 'Pedro', nota: 9.8, bolsista: false },
  { nome: 'Ana', nota: 8.7, bolsista: true }
]

// Desafio 1: Todos os alunos são bolsistas?
const todosBolsistas = (resultado, bolsista) => resultado && bolsista
console.log(alunos.map(a => a.bolsista).reduce(todosBolsistas))

// Desafio 2: Algum aluno é bolsista?
const algumBolsista = (resultado, bolsista) => resultado || bolsista
console.log(alunos.map(a => a.bolsista).reduce(algumBolsista))

console.log("==============================")

// Soluções sem Reduce

// Desafio 1: Todos os alunos são bolsistas?
const resultado = alunos.map(a => a.bolsista)
function alunosBolsistas(resultado) {
  const filtered = resultado.filter(item => item === false)
  if (filtered.length > 0) {
    return 'Nem todos são bolsistas'
  } else {
    return 'Todos são bolsistas'
  }
}
console.log(alunosBolsistas(resultado))

// Desafio 2: Algum aluno é bolsista?
const contagem = alunos.map(a => a.bolsista)
function alunoBolsista(contagem) {
  const filtered = contagem.filter(item => item)
  if (filtered.length > 0) {
    return `Temos ${filtered.length} bolsita(s).`
  } else {
    return 'Não temos bolsista(s).'
  }
}
console.log(alunoBolsista(resultado))