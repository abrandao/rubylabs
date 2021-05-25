<?php

  // Passagem de parâmetro por referência - & antes da variável

  $a = 10;

  function trocaValor(&$b) {
    $b += 50;
    return $b;
  }

  echo trocaValor($a); //$a === 60
  echo "<br>";
  echo trocaValor($a); //$a === 110
  echo "<br>";
  echo "resultado: $a"; //$a === 110

?>