<?php
include 'koneksi.php';

session_start();
if(!isset($_SESSION['username'])) {
   header('location:login.php'); 
} else { 
   $username = $_SESSION['username'];
   $password = $_SESSION['password'];
}
if(isset($_POST["submit_login"])){ 
	$username = $_POST["username"]; 
	$password = $_POST["password"];
	}
?>
<head>
  <?php
  include "design/head.php";
  ?>
  <title>Home | Sistem Pakar Diagnosa Penyakit Tulang Belakang</title>
</head>

<body>
  <?php
  include "design/header.php";
  include "design/sidebar.php";
  ?>
  <section id="main-content">
    <section class="wrapper">
      <div class="row">
        <div class="col-lg-12">
          <h3>Hai "Admin" !</h3>
          Selamat Datang di website Sistem Pakar Diagnosa Penyakit Tulang Belakang
    </section>
    <?php
    include "design/foot.php";
    ?>
</body>

</html>