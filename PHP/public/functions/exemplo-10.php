<?php
  // Chamando uma função anônima
  function test($callback) {
    // Processo lento
    $callback();
  }

  test(function() {
    echo "terminou";
  });
?>