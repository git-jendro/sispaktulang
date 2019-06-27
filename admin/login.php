<html>

<head>
  <?php
  include "design/head.php";
  ?>
  <title>
    Login Admin | Sistemm Pakar Diagnosa Penyakit Tulang Belakang
  </title>
</head>
<body class="login-img3-body">
  <div class="container">
    <form class="login-form" action="proses/login.php">
      <div class="login-wrap">
        <p class="login-img"><i class="icon_lock_alt"></i></p>
        <div class="input-group">
          <span class="input-group-addon"><i class="icon_profile"></i></span>
          <input type="text" class="form-control" name="username" autofocus>
        </div>
        <div class="input-group">
          <span class="input-group-addon"><i class="icon_key_alt"></i></span>
          <input type="password" class="form-control" name="password">
        </div>
        </label>
        <button class="btn btn-primary btn-lg btn-block" type="submit">Login</button>
      </div>
    </form>
  </div>
</body>

</html>