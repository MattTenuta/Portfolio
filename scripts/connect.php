<?php

//Turn on error reporting     Comment this out when its live
ini_set('display_errors', 1);
error_reporting(E_ALL);

// Setup Connection Creds
$user = "root";
$pass = "root";
$url = "localhost";
$db = "db_portfolio";

$link = mysqli_connect($url, $user, $pass, $db); // Windows
// $link = mysqli_connect($url, $user, $pass, $db, "8888"); // or 8889 for Mac

//Check Connection
if(!$link) {
    error_log('Connection Error: ' .mysqli_connect_error());
}

?>