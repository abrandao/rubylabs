// EXERCÍCIO OPERADORES
function exercicio_operadores() {
  //pedir para o usuario digitar um numero e converter em numero inteiro
  var n1 = parseInt(prompt("Digite um número inteiro:"));

  //pedir para o usuario digitar outro numero e converter em numero inteiro
  var n2 = parseInt(prompt("Digite outro número inteiro:"));

  // Mostrar um alert com o seguinte texto:
  // O resto da divisão de (n1) por (n2) é: (resultado)
  res = n1 % n2;
  alert("O resto da divisão de " + n1 + " por " + n2 + " é: " + res);
  
  // Mostrar em um alert o seguinte texto:
  // O número (n1) elevado a (n2) é: (resultado)
  resexpo = n1 ** n2;
  alert("O número " + n1 + " elevado a " + n2 + " é: " + resexpo);
}


// OPERADORES DE COMPARAÇÃO PARTE 2
function operadores_de_comparacao_parte2() {
  var n1 = parseFloat(prompt('Digite um número: '));
  var n2 = parseFloat(prompt('Digite outro número: '));

  var media = (n1 + n2) / 2;
  alert(media > 5);
}


// CONTROLE DE DECISÕES
function controle_de_decisoes() {
  var n1 = parseFloat(prompt('Digite um número: '));
  var n2 = parseFloat(prompt('Digite outro número: '));

  var media = (n1 + n2) / 2;
  alert(media > 5);

  if(media > 5) {
    alert("Você foi aprovado!");
  } else {
    alert("Você não foi aprovado...");
  }
  
}


// Exercício Proposto aula 172
function exercicio_sorteio() {
  // Fazer jogador1 digitar um número
  var j1 = parseInt(prompt('Jogador 1 - Digite um número: '));

  // Fazer jogador2 digitar um número
  var j2 = parseInt(prompt('Jogador 2 - Digite um número: '));

  // Sortear um número entre 0 e 1
  var sort = Math.round(Math.random());

  // Se o número sorteado for 0, ganha quem escolher o número MENOR
  if (j1 == j2) {
    alert("Empate!");
  } else if (sort == 1 && j1 > j2) {
    alert("O jogador 1 venceu!" + " Sorteio: " + sort);
  } else if (sort == 0 && j1 < j2) {
    alert("O jogador 1 venceu!" + " Sorteio: " + sort);
  } else {
    alert("O jogador 2 venceu!" + " Sorteio: " + sort);
  }
  
}


// OPERADORES LÓGICOS
function operadores_logicos() {
  var n1 = parseFloat(prompt('Digite um número: '));
  var n2 = parseFloat(prompt('Digite outro número: '));

  var media = (n1 + n2) / 2;
  alert(media > 5);

  if(n1 > 0 && n2 > 0 && media > 5) {
    alert("Você foi aprovado!");
  } else {
    alert("Você não foi aprovado...");
  }
}

// EXERCÍCIO OPERADORES LÓGICOS
function exercicio_operadores_logicos() {
  var n1 = parseFloat(prompt('Digite um número: '));
  var n2 = parseFloat(prompt('Digite outro número: '));

  var media = (n1 + n2) / 2;
  alert(`Media: ${media}`);

  if(n1 == 0 || n2 == 0 || media < 5) {
    alert("Você não foi aprovado...");
  } else {
    alert("Você foi aprovado!");
  }
}


// Exercício Proposto aula 178
function exercicio_sorteio_refatorado() {
  // Fazer jogador1 digitar um número
  var j1 = parseInt(prompt('Jogador 1 - Digite um número: '));

  // Fazer jogador2 digitar um número
  var j2 = parseInt(prompt('Jogador 2 - Digite um número: '));

  // Sortear um número entre 0 e 1
  var sort = Math.round(Math.random());

  // Se o número sorteado for 0, ganha quem escolher o número MENOR
  if (j1 == j2) {
    alert("Empate!");
  } else if (sort == 1 && j1 > j2 || sort == 0 && j1 < j2) {
    alert("O jogador 1 venceu!" + " Sorteio: " + sort);
  } else {
    alert("O jogador 2 venceu!" + " Sorteio: " + sort);
  }
}


// SWITCH..CASE
function switch_case() {
  var n = parseInt(prompt('Digite um número: '));
  switch(n) {
    case 1:
      alert('Boa escolha');
      break;
    case 2:
      alert('legal');
      break;
    case 3:
      alert('caramba');
      break;
    default:
      alert('Escolha de 1 a 3');
  }
}


// REPETINDO AÇÕES
function looping() {
  var numero = prompt('Digite um número');
  numero = parseFloat(numero);

  for(var i = 1; i <= 20; i++) {
    document.write(numero + ' x ' + i + ' = ' + (numero * i) + ' <br>');
  }
  document.write('Saiu do loop');
}