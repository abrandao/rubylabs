<?php

  $frase = "A repetição é mãe da retenção.";

  $palavra = "mãe";

  $q = strpos($frase, $palavra);

  var_dump($q);

  echo "<hr>";

  $texto = substr($frase, 0, $q);

  var_dump($texto);

  echo "<hr>";

  $texto2 = substr($frase, $q + strlen($palavra), strlen($frase));

  echo $texto2;
  
  echo "<hr>";

?>