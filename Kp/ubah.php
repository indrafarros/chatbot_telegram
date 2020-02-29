<?php
include "Koneksi.php";
	if(isset($_GET['CRUD'])){
		$crud				= $_GET['CRUD'];
		$query			= mysqli_query($conn,'select id, pesan, nama_kategori from kategori1 INNER join kategori on kategori1.kategori_id=kategori.kategori_id
		where pesan = "'.$crud.'"');
		$data  			= mysqli_fetch_array($query);
		$id = $data['id'];
		$kategori = $data['nama_kategori'];
	}
	else{
	$kategori = "";
	}
?>
<form method="post" action="prosesubah.php">
<input type="hidden" name="id" value="<?php echo $id;?>">
Kategori : <input type="text" name="kategori" disabled="disabled" value="<?php echo  $kategori;?>">
<br>
<br>
Pesan : <input type="text" name="pesan"  style="height : 200px ; " value="<?php echo $_GET['CRUD']; ?>">
<br>
<input type="submit" name="ubah" onclick="return confirm('Yakin mau di edit?');" value="Ubah">
<br><a href="kategori.php">Kembali</a>
<a href="tambah.php">Tambah Data</a>

</form>




