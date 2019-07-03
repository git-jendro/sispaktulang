<html>

<head>
  <?php
  include "design/head.php";
  ?>
  <title>
    Sistemm Pakar Diagnosa Penyakit Tulang Belakang
  </title>
</head>

<body class="login-img3-body">
  <div class="container">
    <?php
    session_start();
    session_destroy();
    ?>

    <div align="center">
      <h2>Anda telah berhasil logout..</h2>
      <h4>Silahkan klik <a href="login.php">disini</a> untuk login kembali</h4>
    </div>
  </div>
</body>

</html>