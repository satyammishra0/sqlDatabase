<style>
    body {
        background-color: #222222;
        color: #eee;
    }
</style>
<?php

$dbHost = "localhost";
$dbName = "ci";
$dbUser = "root";
$dbPass = "";

try {
    $pdo = new PDO("mysql:host=$dbHost;dbName=$dbName", $dbUser, $dbPass);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    echo "connected";
} catch (PDOException $th) {
    throw $th;
}

$filePath = "./artist.csv";

// r is read mode 
$fileData = fopen($filePath, 'r');

// while()

// foreach ( as $value) {
//     # code...
//     print_r($value);
// }
