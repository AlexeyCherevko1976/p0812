<?php 
include_once 'setting.php';
$link = mysqli_connect( DB_HOST, DB_USER, DB_PASS, DB_NAME );
testConnection($link);


$query = mysqli_query( $link, "SELECT * FROM `b0812`" );
//$array = mysqli_fetch_assoc( $query );
mysqli_close($link);

echo '<pre>';
var_dump($query);
echo '</pre>';

echo "Hello, World!<br>";
echo DB_HOST;

?>