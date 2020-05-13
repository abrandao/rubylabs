function mostrarTabuada() {
  // Perguntar o número para o usuário.
  var n = prompt('Digite um número: ');
  // Converter o número

  // Chamar função para limpar a tela
  limparTabuada();

  n = parseFloat(n);
  // Criar uma variável que servirá de índice
  var i = 1;
  // Enquanto índice <= 1000
    // concatena na variável mensagem
  while(i <= 10) {
    mensagem += n + ' x ' + i + '= ' + (n * i) + '<br>';
    i++;
  }
  // Mostra mensagem no output
  output.innerHTML = mensagem;
}

function limparTabuada() {
  mensagem = '';
  output.innerHTML = mensagem;
}
var output = document.querySelector('#output');
var mensagem = '';