<?php
define('SERVERNAME', 'localhost');
define('USERNAME', 'root');
define('PASSWORD', '');
define('DBNAME', 'vipp');

include './database/database.php';
include './model/arrivo.php';

$db   = new Database();
$arrivo = new Arrivo($db);

$prodotto = array();
$prodotto[0] = "NIKE";

$appname = basename(getcwd());
