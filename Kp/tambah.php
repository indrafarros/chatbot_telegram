<?php
include "Koneksi.php";


?>
<h2>Tambah data</h2>
<form action="prosestambah.php" method="post" enctype="multipart/form-data">
<table>
Pesan : <textarea name="quotes" maxlength="200"></textarea>
<br>
 <style type="text/css">
       div{
     position: absolute;
	font-size: 10px;
    left: 60px;
    top: 115px;
}
    </style>
<div>Maksimal Teks 200</div>
<br>
kategori : 
<select name="kategori">
<?php

			$query = mysqli_query($conn , "select * from kategori");
			$hasil =($query);
			while ($qtabel = mysqli_fetch_assoc($hasil))
			{
				echo '<option value="'.$qtabel['nama_kategori'].'">'.$qtabel['nama_kategori'].'</option>';				
			}
			?>
</select>
<br>
File : <input type="file" name="image" />
<br>
<input type="submit" onclick="return confirm('Data Sudah benar?');" value="Tambah" name="submit"/>

<p>
<a href="Kategori.php"> Kembali </a>
</p>