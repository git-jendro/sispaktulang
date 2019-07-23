<?php
include '../koneksi.php';
// menyimpan data kedalam variabel
$kode 	= $_GET['kode'];
$keterangan  = $_GET['keterangan'];
// query SQL untuk insert data
$query="UPDATE gejala SET keterangan='$keterangan' where kode='$kode'";
mysqli_query($koneksi, $query);
// mengalihkan ke halaman index.php
header("location:../gejala.php?pesan=update");
?>