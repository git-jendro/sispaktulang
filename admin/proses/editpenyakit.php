<?php
include '../koneksi.php';
// menyimpan data kedalam variabel
$kode 	    = $_POST['kode'];
$penyakit   = $_POST['penyakit'];
$penjelasan = $_POST['penjelasan'];
$solusi 	= $_POST['solusi'];
// query SQL untuk insert data
$query="UPDATE penyakit SET penyakit='$penyakit',penjelasan='$penjelasan',solusi='$solusi' where kode='$kode'";
mysqli_query($koneksi, $query);
// mengalihkan ke halaman index.php
header("location:../penyakit.php?pesan=update");
?>