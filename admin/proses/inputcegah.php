<?php
include "../koneksi.php";

$id = $_POST['id'];
$judul = $_POST ['judul'];
$isi = $_POST ['isi'];

if ($judul == "") {
    header("location:../inputcegah.php?pesan=kosong");
} elseif ($isi == "") {
    header("location:../inputcegah.php?pesan=kosong");
}else {
    mysqli_query($koneksi, "INSERT INTO cegah VALUES ('$id','$judul','$isi')");
    header("location:../cegah.php?pesan=input"); 
} 
?>