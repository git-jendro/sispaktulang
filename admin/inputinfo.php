<?php
include "koneksi.php";
?>
<html>

<head>
    <?php
    include "design/head.php";
    ?>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tinymce/5.0.9/tinymce.min.js"></script>
    <script>
        tinymce.init({
            //key:value
            selector: 'textarea'
        });
	</script>
	<!-- cdn tinymce untuk textarea -->
    <title>
        Tambah Informasi | Sistem Pakar Diagnosa Penyakit Tulang Belakang
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
                    <form action="proses/inputinfo.php" method="post" role="form">
                        <label for="inputdefault">
                            <h3>Judul</h3>
                        </label>
                        <div style="padding-bottom:20px">
                            <input class="form-control" name="judul" type="text" value="">
                        </div>
                        <label for="inputdefault">
                            <h3>Isi</h3>
                        </label>
                        <div style="padding-bottom:20px">
                            <textarea class="isi" id="isi" name="isi">
								</textarea>
                        </div>
                        <div>
                            <center>
                                <button type="submit" value="">SIMPAN</button>
                            </center>
                        </div>
                    </form>
        </section>
        <?php
        include "design/foot.php";
        ?>
</body>

</html>