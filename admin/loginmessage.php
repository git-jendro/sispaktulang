<?php
if(isset($_GET['pesan'])){
    $pesan = $_GET['pesan'];
    if($pesan == "kosong"){
        echo "<center><h4>Silahkan lengkapi data !</h4><br></center>";
    }elseif ($pesan == "salah") {
        echo "<center><h4>Username atau password yang anda masukan salah !</h4><br></center>";
    }
}
?>