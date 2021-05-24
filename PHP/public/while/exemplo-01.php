<?php
  $condicao = true;
  while ($condicao) {
    $numero = rand(1, 1000);
    if ($numero === 3) {
      echo "Três" . "<br>";
      $condicao = false;
    }
    echo $numero . " ";
  }
?>