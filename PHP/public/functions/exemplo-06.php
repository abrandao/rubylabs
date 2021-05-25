<?php

  // Alterando um valor através de passagem por referência
  $pessoa = array(
    'nome'=>'João',
    'idade'=>20
  );

  foreach($pessoa as &$value) {
    if(gettype($value) == 'integer') $value += 10;
    echo $value . '<br>';
  }

  print_r($pessoa);

?>