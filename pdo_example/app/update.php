<?php

$dbuser = $_ENV['MYSQL_USER'];
$dbpass = $_ENV['MYSQL_PASS'];

$conn = new PDO("mysql:host=mysql;dbname=blog", $dbuser, $dbpass);

$stmt = $conn->prepare("UPDATE posts SET title = :TITLE, BODY = :BODY WHERE id = :ID");

$title = "Post modificado";
$body = "Conteúdo do post modificado";
$id = 2;

$stmt->bindParam(":TITLE", $title);
$stmt->bindParam(":BODY", $body);
$stmt->bindParam(":ID", $id);

$stmt->execute();

echo "Dados alterados com sucesso!";