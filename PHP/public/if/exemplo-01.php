<?php

  $qualASuaIdade = 15;

  $idadeCriança = 12;
  $idadeMaior = 18;
  $idadeMelhor = 65;

  if ($qualASuaIdade < $idadeCriança) {
    echo "Criança";
  } else if ($qualASuaIdade < $idadeMaior) {
    echo "Adolescente";
  } else if ($qualASuaIdade < $idadeMelhor) {
    echo "Adulto";
  } else {
    echo "Idoso";
  }

  echo "<br>";

  echo ($qualASuaIdade < $idadeMaior) ? "Menor de idade" : "Maior de idade";

?>