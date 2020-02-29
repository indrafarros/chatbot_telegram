<?php
include "Koneksi.php";


	$id=$_GET['CRUD'];
	$query=mysqli_query($conn, "delete from kategori1 where id='$id'");
	$result=($query);
	
	if($result){
echo "<script>alert('Pesan berhasil dihapus');</script>";
	}

else{
echo "<script>alert('Pesan gagal dihapus');</script>";
}
include "kategori.php";
?>