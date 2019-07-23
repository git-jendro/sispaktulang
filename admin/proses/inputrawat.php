<?php
include "../koneksi.php";

$id = $_POST['id'];
$judul = $_POST['judul'];
$isi = $_POST['isi'];

if ($judul == "") {
    header("location:../inputrawat.php?pesan=kosong");
} elseif ($isi == "") {
    header("location:../inputrawat.php?pesan=kosong");
} else {
    mysqli_query($koneksi, "INSERT INTO rawat VALUES ('$id','$judul','$isi')");
    header("location:../rawat.php?pesan=input");
}
?>