<?
$host = 'localhost';
$user = 'n65331_dbuser';
$password = 'ut^<y^6unRolBmd1';
$database = 'n65331_db';
$charset = 'utf8';


$dsn = "mysql:host=$host;dbname=$database;charset=$charset";
$opt = [
        PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
        PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
        PDO::ATTR_EMULATE_PREPARES   => false,
];

$connect = new PDO($dsn, $user, $password, $opt);

// function random_str($value=30){
//     return substr(str_shuffle('0123456789abcdefghijklmnpqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ'), 0, $value);
// }