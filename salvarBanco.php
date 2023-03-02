<?php

require_once __DIR__ . '/vendor/autoload.php';

use Medoo\Medoo;
 
// Connect the database.
$database = new Medoo([
    'type' => 'mysql',
    'host' => 'localhost',
    'database' => 'formulario',
    'username' => 'root',
    'password' => ''
]);

$database->insert('formulario', [
    'nome_completo' => $_POST['nome_completo'],
    'idade' => $_POST['idade'],
    'sexo' => $_POST['sexo'],
    'cidade' => $_POST['cidade'],
    'bairro' => $_POST['bairro'],
    'cep' => $_POST['cep'],
    'endereco' => $_POST['endereco'],
    'numero' => $_POST['numero'],
    'email' => $_POST['email'],
    'telefone' => $_POST['telefone']

]);

// var_dump($_GET);
var_dump($_POST);
