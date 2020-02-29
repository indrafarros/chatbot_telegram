<?php
include "Koneksi.php";
if(isset($_POST['ubah']))
{
$id=$_POST['id'];
$pesan=$_POST['pesan'];

$ubah=mysqli_query($conn, "update kategori1 set pesan='$pesan' where id='$id'");

$result=($ubah);

if($result)
echo "<script>alert('Pesan berhasil diubah');</script>";

else
echo "<script>alert('Pesan gagal diubah');</script>";
}
include "kategori.php";
?>