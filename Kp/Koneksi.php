<?php
$server = "localhost";
$username = "root";
$password = "";
$db_name = "db_kategori";

$conn = mysqli_connect($server,$username,$password,$db_name);

if (mysqli_connect_error())
{
echo "Gagal terhubung :" . mysqli_connect_error();
}
?>