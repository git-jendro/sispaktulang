<header class="header dark-bg">
      <a href="index.php" class="logo">Dashboard <span class="lite">Admin</span></a>

      <div class="top-nav notification-row">
        <ul class="nav pull-right top-menu">
          <li class="dropdown">
            <a data-toggle="dropdown" class="dropdown-toggle" href="#">
              <?php
              $sql_login = "SELECT * FROM pengurus WHERE username = '$username' AND password = '$password'";
              $result = mysqli_query($koneksi, $sql_login);
              if (mysqli_num_rows($result) > 0) {
                while ($row = mysqli_fetch_assoc($result)) {
                  ?>
                  <i class="icon_profile"></i> <span class="username"><?php echo $row['nama']; ?></span>
                  <b class="caret"></b>
                <?php
              }
            }
            ?>
            </a>
            <ul class="dropdown-menu extended logout">
              <div class="log-arrow-up"></div>
              <li class="eborder-top">
                <a href="logout.php"><i class="icon_key_alt"></i> Log Out</a>
              </li>
            </ul>
          </li>
        </ul>
      </div>
    </header>