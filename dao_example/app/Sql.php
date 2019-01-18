<?php
class Sql extends PDO {
  private $conn;

  public function __construct() {
    $this->conn = new PDO("mysql:host=pdo_example_mysql_1_f5ea4870158b;dbname=dbphp7", "root", "123.456");
  }
}