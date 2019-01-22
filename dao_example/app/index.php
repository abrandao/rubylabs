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
/*
$usuario = new Usuario();
$usuario->login("batoul", "kamel");
echo $usuario;
*/

// Insere um novo usuário
/*
$aluno = new Usuario("aluno", "123456");
$aluno->insert();
echo $aluno;
*/

// Alterar um usuário
/* 
$usuario = new Usuario();
$usuario->loadById(19);
$usuario->update("professor", "senhaProfessor");
*/

// Deletar um usuário
$usuario = new Usuario();
$usuario->loadById(18);
$usuario->delete();
echo $usuario;

/*
$sql = new Sql();

$usuarios = $sql->select("SELECT * FROM tb_usuarios");

echo json_encode($usuarios);
*/