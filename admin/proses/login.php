<?php
// mengaktifkan session php
session_start();

// menghubungkan dengan koneksi
include '../koneksi.php';

// menangkap data yang dikirim dari form
$username = $_GET['username'];
$password = $_GET['password'];

// menyeleksi data admin dengan username dan password yang sesuai
if ($username == "") {
	header("location:../login.php?pesan=kosong");
} elseif ($password == "") {
	header("location:../login.php?pesan=kosong");
} else {
	$data = mysqli_query($koneksi, "SELECT * from pengurus where username='$username' and password='$password'");
	$row = mysqli_fetch_assoc($data);
	if ($username != $row['username']) {
		header("location:../login.php?pesan=salah");
	}elseif ($password != $row['password']) {
		header("location:../login.php?pesan=salah");
	}
}


// menghitung jumlah data yang ditemukan
$cek = mysqli_num_rows($data);

if ($cek > 0) {
	$_SESSION['username'] = $username;
	$_SESSION['password'] = $password;
	$_SESSION['status'] = "login";
	header("location:../index.php");
} else {
	// header("location:index.php?pesan=gagal");
}
?>