<?php
include "../koneksi.php";

$kode = $_POST['kode'];
$keterangan = $_POST['keterangan'];

if ($keterangan == "") {
    header("location:../inputgejala.php?pesan=kosong");
} else {
    mysqli_query($koneksi, "INSERT INTO gejala VALUES ('$kode','$keterangan')");
    header("location:../gejala.php?pesan=input");
}
