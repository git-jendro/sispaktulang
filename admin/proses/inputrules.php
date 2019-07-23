<?php
include "../koneksi.php";

$kode = $_POST ['kode'];
$get_gejala = $_POST ['gejala'];
$penyakit = $_POST ['penyakit'];
$gejala = implode(",", $get_gejala);

if ($gejala == "") {
    header("location:../inputrules.php?pesan=kosong");
} else {
    $data = mysqli_query($koneksi, "INSERT INTO rules VALUES ('$kode','$gejala','$penyakit')");
header("location:../rules.php?pesan=input");  
}

?>