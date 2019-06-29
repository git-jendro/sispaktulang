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
<html>
	<head>
  	<?php
    	include "design/head.php";
  	?>
  	<title>
			Tambah Gejala | Sistemm Pakar Diagnosa Penyakit Tulang Belakang
  	</title>
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
              <?php
                include "message.php";
              ?>
            <table>
                <tr>
                    <td width="200px">
                        <h2>  Kode Gejala
                    </td>
                    <td width="400px">
                        <h2>  Nama Gejala
                    </td>
                    <td colspan="2" width="200px">
                        <h2>  Action
                    </td>
                </tr>
                <?php
                    include "proses/gejala.php"
                ?>
            </table>
    	</section>
    	<?php
    	include "design/foot.php";
    	?>
    </body>
</html>