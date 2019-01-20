<?php

$dbuser = $_ENV['MYSQL_USER'];
$dbpass = $_ENV['MYSQL_PASS'];

$conn = new PDO("mysql:host=mysql;dbname=blog", $dbuser, $dbpass);

$stmt = $conn->prepare("DELETE FROM posts WHERE id = :ID");

$id = 2;

$stmt->bindParam(":ID", $id);

$stmt->execute();

echo "Dados deletados com sucesso!";