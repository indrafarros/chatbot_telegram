<?php
include "Koneksi.php";

if (isset($_POST['submit'])){
$kategori = $_POST['kategori'];
$search = $_POST['quotes'];
$image = addslashes(file_get_contents($_FILES['image']['tmp_name'])); //SQL Injection defence!
$image_name = addslashes($_FILES['image']['name']);

if($kategori=="Kuliner"){
	$id="1";
	$query = mysqli_query($conn, "insert into kategori1 set pesan='$search',image='$image',kategori_id='$id'");
	$result = ($query);
		if($result)
	{	
		echo "<script>alert('Simpan data berhasil');</script>";
		include "Kategori.php";
	}

	else
	{
		echo "<script>alert('Simpan data gagal');</script>";
	}
}
else if($kategori=="Keindahan alam"){
	$id="2";
	$query = mysqli_query($conn, "insert into kategori1 set pesan='$search',kategori_id='$id'");
	$result = ($query);
	if($result)
	{
		echo "<script>alert('Simpan data berhasil');</script>";
		include "Kategori.php";
	}

	else
	{
		echo "<script>alert('Simpan data gagal');</script>";
	}
}
else if($kategori=="Quotes"){
	$id="3";
	$query = mysqli_query($conn, "insert into kategori1 set pesan='$search',kategori_id='$id'");
	$result = ($query);
	if($result)
	{
		echo "<script>alert('Simpan data berhasil');</script>";
		include "Kategori.php";
	}

	else
	{
		echo "<script>alert('Simpan data gagal');</script>";
	}
}
else if($kategori=="Aktifitas"){
	$id="4";
	$query = mysqli_query($conn, "insert into kategori1 set pesan='$search',kategori_id='$id'");
	$result = ($query);
	if($result)
	{
		echo "<script>alert('Simpan data berhasil');</script>";
		include "Kategori.php";
	}

	else
	{
		echo "<script>alert('Simpan data gagal');</script>";
	}
}
else if($kategori=="Joke"){
	$id="5";
	$query = mysqli_query($conn, "insert into kategori1 set pesan='$search',kategori_id='$id'");
	$result = ($query);
	if($result)
	{
		echo "<script>alert('Simpan data berhasil');</script>";
		include "Kategori.php";
	}

	else
	{
		echo "<script>alert('Simpan data gagal');</script>";
	}
}
else if($kategori=="Lainnya"){
	$id="6";
	$query = mysqli_query($conn, "insert into kategori1 set pesan='$search',kategori_id='$id'");
	$result = ($query);
	if($result)
	{
		echo "<script>alert('Simpan data berhasil');</script>";
		include "Kategori.php";
	}

	else
	{
		echo "<script>alert('Simpan data gagal');</script>";
	}
}
}
?>
