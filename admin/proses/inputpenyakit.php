<?php
include "../koneksi.php";

$kode = $_POST ['kode'];
$penyakit = $_POST ['penyakit'];
$penjelasan = $_POST ['penjelasan'];
$solusi = $_POST ['solusi'];

if ($penyakit == "") {
    header("location:../inputpenyakit.php?pesan=kosong");
} elseif ($penjelasan == "") {
    header("location:../inputpenyakit.php?pesan=kosong");
}elseif ($solusi == "") {
    header("location:../inputpenyakit.php?pesan=kosong");
}else {
    mysqli_query($koneksi, "INSERT INTO penyakit VALUES ('$kode','$penyakit','$penjelasan','$solusi')");

header("location:../penyakit.php?pesan=input"); 
}
?>