<?php

  // Colocando uma função anônima dentro de uma variável
  $fn = function($a) {
    var_dump($a);
  };

  $fn("oi");

?>