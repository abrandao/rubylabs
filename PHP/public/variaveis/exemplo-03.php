<?php
  
  // Alguns tipos básicos
  $nome = "Hcode";
  $site = 'www.hcode.com.br';
  $ano = 1990;
  $salario = 5500.99;
  $bloqueado = false;

  // Alguns tipos compostos
  $frutas = array("abacaxi", "laranja", "manga");

  //echo $frutas[2];

  $nascimento = new DateTime();
  //var_dump($nascimento);

  $arquivo = fopen("exemplo-03.php", "r");
  var_dump($arquivo);

  $nulo = NULL;
  $vazio = " ";

?>