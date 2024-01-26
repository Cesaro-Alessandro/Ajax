<?php
require_once "DBManager.php";
require_once "Parola.php";
$parola = $_GET["q"];
$parole = Parola::GetParole($parola);
foreach ($parole as $p) {
    echo "<li>" . $p["parola"] . "</li>";
}