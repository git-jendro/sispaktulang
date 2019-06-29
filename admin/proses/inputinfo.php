<?php
include "../koneksi.php";

$id = $_POST['id'];
$judul = $_POST['judul'];
$isi = $_POST['isi'];

if ($judul == "") {
    header("location:../inputinfo.php?pesan=kosong");
} elseif ($isi == "") {
    header("location:../inputinfo.php?pesan=kosong");
} else {
    mysqli_query($koneksi, "INSERT INTO info VALUES ('$id','$judul','$isi')");
    header("location:../info.php?pesan=input");
}
?>