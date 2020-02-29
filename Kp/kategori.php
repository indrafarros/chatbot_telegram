<?php
include "Koneksi.php";
?>

<table border='1' align="center">
<tr>
<td align="center"> Pesan
<td align="center"> Image
<td align="center"> Kategori
<td align="center"> Action

</tr>


<?php
//SELECT kategori1.Pesan, kategori.kategori from kategori1 INNER join 
//kategori on kategori1.kategori_id=kategori.kategori_id WHERE kategori="kuliner" ORDER by rand()limit 1;

//SELECT pesan from kategori1,kategori WHERE kategori="kuliner" ORDER by rand() limit 1

$query = mysqli_query($conn, "SELECT id,pesan,image, nama_kategori from kategori1 INNER join kategori on kategori1.kategori_id=kategori.kategori_id");

$sql=($query);


while($hasil=mysqli_fetch_array($sql))
{
$id=$hasil['id'];
$image=$hasil['image'];
$pesan=$hasil['pesan'];
$kategori=$hasil['nama_kategori'];

	echo "<tr> <td>". $pesan;
	echo '<td> <img width="320" height="240" src="data:image/jpeg;base64 , '.base64_encode( $hasil['image'] ).'">';
	echo "<td>".$kategori;
	echo "<td><a
href='tambah.php?CRUD=Tambah'>Tambah</a> 
| <a href='ubah.php?CRUD=$pesan'>Ubah</a> | <a  href='hapus.php?CRUD=$id'>Hapus</a>";
}
?>
</script>
</form>
</table>
</form>