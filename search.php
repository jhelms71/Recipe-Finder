<?php
$host = 'localhost';
$username = 'root';
$password = 'password';
$port = '3306';
$server = $host . ',' . $port;
$database = 'Recipe';


$conn = mysqli_connect("127.0.0.1", "root", "barryf", "Recipe");
$conn = mysqli_connect($server, $username, $password, $database);
if ($conn->connect_error) {
  die("No connection: " . $conn->connect_error);
}


$sql = "SELECT recipeName FROM Recipe WHERE recipeIngredients LIKE '%oil%'";
$result = $conn->query($sql);
?>