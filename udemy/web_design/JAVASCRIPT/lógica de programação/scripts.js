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