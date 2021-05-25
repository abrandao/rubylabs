<?php

  function ola($texto, $periodo = "Bom dia!") {
    return "Olá $texto! $periodo<br>";
  }

  echo ola("Mundo");
  echo ola("Gláucio", "Boa noite!");
  echo ola("Angelica");

?>