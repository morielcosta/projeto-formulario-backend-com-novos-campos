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

$data = $database->select('formulario', [
    'nome_completo',
    'idade',
    'sexo',
    'cidade', 
    'bairro',
    'cep',
    'endereco', 
    'numero',
    'email',
    'telefone'
]);


//var_dump($data);
foreach($data as $datas) {
    echo "Nome Completo: ". $datas['nome_completo']. "<br>";
    echo "Idade: ". $datas['idade'] . "<br>";
    echo "Sexo: ". $datas['sexo'] . "<br>";
    echo "Cidade: ". $datas['cidade'] . "<br>";
    echo "Bairro: ". $datas['bairro'] . "<br>";
    echo "CEP: ". $datas['cep'] . "<br>";
    echo "Endereco: ". $datas['endereco'] . "<br>";
    echo "Número: ". $datas['numero'] . "<br>";
    echo "Email: ". $datas['email'] . "<br>";
    echo "Telefone: ". $datas['telefone'] . "<br>";
    echo "<br>";
  }