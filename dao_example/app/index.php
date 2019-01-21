<?php

require_once("config.php");

// Carrega um usuário selecionado
/*
$root = new Usuario();
$root->loadById(1);
echo $root;
*/

// Carrega uma lista de usuários
/*
$lista = Usuario::getlist();
echo json_encode($lista);
*/

// Carrega uma lista de usuários buscando pelo login
/*
$search = Usuario::search("An");
echo json_encode($search);
*/

// Carrega um usuário usando login e senha
$usuario = new Usuario();
$usuario->login("batoul", "kamel");
echo $usuario;

/*
$sql = new Sql();

$usuarios = $sql->select("SELECT * FROM tb_usuarios");

echo json_encode($usuarios);
*/

/*
$dbuser = $_ENV['MYSQL_USER'];
$dbpass = $_ENV['MYSQL_PASS'];

try {
    $pdo = new PDO("mysql:host=mysql;dbname=blog", $dbuser, $dbpass);
    $statement = $pdo->prepare("SELECT * FROM posts");
    $statement->execute();
    $posts = $statement->fetchAll(PDO::FETCH_OBJ);
    
    echo "<h2>Posts</h2>";
    echo "<ul>";
    foreach ($posts as $post ) {
        echo "<li>".$post->title."</li>";
        echo "<li>".$post->body."</li>";
    }
    echo "</ul>";

} catch(PDOException $e) {
    echo $e->getMessage();
}*/