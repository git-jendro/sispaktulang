<?php
include '../koneksi.php';
// menyimpan data kedalam variabel
$id 	= $_POST['id'];
$judul  = $_POST['judul'];
$isi 	= $_POST['isi'];
// query SQL untuk insert data
$query="UPDATE rawat SET judul='$judul',isi='$isi' where id='$id'";
mysqli_query($koneksi, $query);
// mengalihkan ke halaman index.php
header("location:../rawat.php?pesan=update");
?>