<?php

$dbuser = $_ENV['MYSQL_USER'];
$dbpass = $_ENV['MYSQL_PASS'];

$conn = new PDO("mysql:host=mysql;dbname=blog", $dbuser, $dbpass);

$stmt = $conn->prepare("INSERT INTO posts (title, body) VALUES(:TITLE, :BODY)");

$title = "Quarto post";
$body = "Conteúdo do quarto post";

$stmt->bindParam(":TITLE", $title);
$stmt->bindParam(":BODY", $body);

$stmt->execute();

echo "Dados inseridos com sucesso!";