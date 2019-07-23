-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 06, 2019 at 07:14 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.1.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tulang`
--

-- --------------------------------------------------------

--
-- Table structure for table `cegah`
--

CREATE TABLE `cegah` (
  `id` int(2) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `isi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cegah`
--

INSERT INTO `cegah` (`id`, `judul`, `isi`) VALUES
(8, 'Cara mudah mencegah sakit punggung', '<h3>1. Olahraga</h3>\r\n<p>Salah satu hal terpenting yang bisa Anda lakukan untuk mencegah sakit punggung adalah aktif bergerak dengan berolahraga secara teratur. Olahraga dapat meningkatkan kekuatan, daya tahan tubuh, serta mendukung otot-otot Anda untuk bekerja lebih efektif.&nbsp;Membangun otot yang kuat dan lentur akan memacu metabolisme tubuh bekerja lebih baik untuk menjaga kebugaran tubuh secara keseluruhan.</p>\r\n<p class=\"p1\">Tubuh yang kuat dan lentur dapat membantu Anda meraih tingkat kebugaran tubuh yang paling optimal, mencegah cedera, dan bahkan melindungi Anda dari berbagai kondisi menyulitkan, seperti arthritis dan nyeri punggung, dan berbagai penyakit serius lainnya. Selama berolahraga otot tubuh Anda akan belajar untuk menggunakan oksigen secara efisien. Pembakaran oksigen yang semakin efisien akan mengurangi penumpukan asam laktat pada otot. Dengan kata lain, Anda bisa terhindar dari pegal-pegal hingga cedera karena aktivitas harian.</p>\r\n<p>Tidak hanya itu, olahraga juga merupakan salah satu cara untuk menjaga berat badan agar tetap sehat. Pasalnya, kelebihan berat badan dapat mempengaruhi otot-otot punggung yang nantinya bisa menambah ketegangan di bagian punggung.</p>\r\n<p>Pada dasarnya Anda bisa melakukan olahraga apapun,&nbsp;namun olahraga yoga dan pilates merupakan salah satu pilihan yang tepat untuk mencegah sakit punggung. Jika Anda sebelumnya memiliki riwayat sakit di sekitar persendian, ada baiknya konsultasikan terlebih dahulu ke dokter untuk menentukan jenis olahraga yang terbaik.</p>\r\n<h3>2. Menjaga pola makan sehat</h3>\r\n<p>Asupan nutrisi yang Anda makan sehari-hari nyatanya memengaruhi kekuatan tulang punggung dan sekitar tulang belakang. Tidak hanya itu, pola makan yang baik juga dapat mejaga berat berat badan dan memastikan nutrisi apa saja yang tersedia untuk mencegah kerusakan pada tulang belakang.</p>\r\n<p>Seperti yang telah dijelaskan di atas, kelebihan berat badan membuat tubuh harus menahan beban berlebih sepanjang waktu yang pada akhirnya dapat menyebabkan peradangan pada&nbsp;otot dan sendi sekitar tulang belakang. Nah, asupan nutrisi dari makanan yang dikonsumsi ini nantinya akan membantu memulihkan dan menguatkan tulang belakang Anda. Itu sebabnya, pemilihan makanan yang kaya asupan nutrisi dan gizi seimbang sangat penting untuk dilakukan. Perbanyak konsumsi buah sayur dan hindari beragam makanan yang banyak mengandung lemak, gula, serta kolesterol jahat.</p>\r\n<h3>3. Perbaiki posisi tubuh</h3>\r\n<p>Memperbaiki posisi dan postur tubuh nyatanya memberikan pengaruh yang signifikan sebagai upaya mencegah nyeri punggung. Pasalnya, kesehatan tulang belakang terlebih tulang punggung Anda ditentukan dari bagaimana posisi Anda saat berbaring, duduk, dan berdiri.</p>\r\n<p>Hal sederhana yang bisa Anda lakukan untuk mencegah nyeri punggung saat tidur adalah dengan memastikan jika alas tidur Anda cukup tebal untuk menjaga tulang belakang tetap lurus dan dapat menopang pundak serta bokong dengan baik. Selain itu pastikan juga jika Anda menggunakan bantal yang tidak terlalu tinggi agar tidak membuat leher menekuk.</p>\r\n<p>Selain posisi tidur, Anda juga harus memperhatikan posisi berdiri. Usahakan Anda menyeimbangkan berat beban tubuh yang bertumpu pada kedua kaki, di mana berdiri dengan punggung dan kepala tegak, serta kaki yang lurus. Apabila kerjaan Anda mengharuskan lebih banyak berdiri, gunakan sepatu datar denggan bantalan di bagian alasnya untuk mengurangi tekanan pada punggung.</p>\r\n<p>Sedangkan untuk posisi duduk, terlebih bagi Anda yang memang lebih banyak menghabiskan waktu di depan komputer, pastikan jika posisi siku Anda membentuk sudut 90 derajat dengan posisi keyboard selalu sejajar dengan pusar. Selain itu, sejajarkan pula posisi layar komputer Anda dengan pandangan mata untuk menghindari leher tengang. Jangan lupa, ubah posisi duduk Anda secara teratur, setidaknya setiap setengah jam sekali.</p>\r\n<h3>4. Jangan sembarangan mengangkat barang</h3>\r\n<p>Dalam kebanyakan kasus, orang sering mengalami sakit punggung akibat cedera saat memaksakan mengangkat atau membawa barang yang berat tanpa adanya bantuan. Itu sebabnya, jangan pernah memaksakan diri untuk mengangkat barang berat, terlebih jika tidak ada bantuan alat ataupun orang lain karena Anda bisa menyakiti punggung.</p>\r\n<p>Jika ingin mengangkat barang, mulailah dengan posisi yang tepat. Pasalnya, mengangkat beban dengan cara membungkukkan badan dan kaki lurus dapat membahayakan punggung Anda. Apabila memungkinkan, lebih baik untuk mendorong daripada harus menarik benda yang berat. Selain itu, jangan lupa bagi beban berat benda yang Anda bawa secara merata pada dua tangan atau sisi tubuh, terutama ketika Anda sedang membawa belanjaan. Hal yang paling penting, ketahui kemampuan Anda untuk mengangkat barang dengan memastikan kekuatan diri sendiri dan beban barang.</p>\r\n<h3>5. Berhenti merokok</h3>\r\n<p>Merokok&nbsp;diketahui meningkatkan risiko penyakit jantung dan kanker, termasuk kanker paru-paru dan kanker usus besar. Namun, kebanyakan orang tidak sadar bahwa merokok juga dapat menjadi penyebab sakit punggung yang Ada alami bisa semakin parah.</p>\r\n<p>Pasalnya merokok mempersempit pembuluh darah. Penyempitan pembuluh darah mengakibatkan<em>&nbsp;</em>asupan oksigen dan nutrisi yang sampai ke tulang belakang berkurang, sehingga perokok akan mudah mengalami nyeri punggung. Hal ini berdasarkan sebuah penelitian yang dilakukan di Wisconsin, Amerika Serikat, pada tahun 2010 menemukan bahwa perokok lebih berisiko mengalami sakit punggung daripada mereka yang tidak. Oleh karena itu, berhenti merokok sekarang juga jika ingin mencegah sakit punggung kambuh kembali.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `gejala`
--

CREATE TABLE `gejala` (
  `kode` varchar(3) NOT NULL,
  `keterangan` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gejala`
--

INSERT INTO `gejala` (`kode`, `keterangan`) VALUES
('G01', 'Sakit di area leher'),
('G02', 'Sakit kepala atau sakit kepala sebelah'),
('G03', 'Kekauan pada bagian bahu dan lengan'),
('G04', 'Rasa sakit terasa menjalar dari leher ke bahu'),
('G05', 'Sakit pada bagian kaki dan tungkai'),
('G06', 'Kelemahan otot dan spasme otot'),
('G07', 'Mati rasa pada kaki dan kesemutan'),
('G08', 'Sakit pada bagian pinggang');

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `id` int(2) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `isi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`id`, `judul`, `isi`) VALUES
(9, 'Apa itu Tulang Belakang', '<p>&nbsp;&nbsp;&nbsp; Tulang belakang adalah bagian dari rangka aksial manusia, dikenal juga sebagai kolom verterbral atau tulang punggung. Berfungsi sebagai penyangga utama tubuh sehingga manusia dapat berdiri tegak, membungkuk, dan menggeliat. Tulang belakang juga bertanggung jawab dalam melindungi kanal dan sumsum tulang belakang. Tulang belakang terdiri dari tiga segmen yang melambangkan ketiga lekukan kokoh tulang belakang.</p>\r\n<p>&nbsp;&nbsp;&nbsp; Segmen tulang belakang, antara lain segmen servikal, segmen torakal, dan segmen lumbal. Karenanya, jika dilihat dari samping, tulang belakang seakan membentuk huruf S, dengan wilayah servikal dan torakal berbentuk cekung dan lumbal berbentuk cembung. Jika digabungkan, ketiga segmen tulang belakang memiliki 33 ruas tulang individual dan dikelilingi oleh otot yang kuat, saraf, dan tendon yang terhubung pada bagian tubuh lainnya. Seluruh 33 ruas tulang individual ini terbagi ke dalam lima kelompok, 7 ruas tulang berada pada segmen servik');

-- --------------------------------------------------------

--
-- Table structure for table `pengurus`
--

CREATE TABLE `pengurus` (
  `id` int(2) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL,
  `nama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pengurus`
--

INSERT INTO `pengurus` (`id`, `username`, `password`, `nama`) VALUES
(1, 'admin1', 'admin1', 'Jen');

-- --------------------------------------------------------

--
-- Table structure for table `penyakit`
--

CREATE TABLE `penyakit` (
  `kode` varchar(3) NOT NULL,
  `penyakit` varchar(50) NOT NULL,
  `penjelasan` varchar(250) NOT NULL,
  `solusi` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penyakit`
--

INSERT INTO `penyakit` (`kode`, `penyakit`, `penjelasan`, `solusi`) VALUES
('P01', 'Cervical Syndrome', 'Cervical Syndrom adalah penyakit yang menyerang tulang belakang pada bagian cervical atau bagian belakang leher', 'Silahkan lakukan check up untuk mendapat perawatan lebih lanjut mengenai penyakit anda'),
('P02', 'Heria Nukleus Pulposus', 'Hernia Nulekus Pulposus \r\nsering disebut dengan \"Saraf Kejepit\" adalah kondisi ketika bantalan atau cakram di antara vertebrata (tulang belakang) keluar dari posisi semula dan menjepit saraf yang berada di belakangnya', 'Silahkan lakukan check up untuk mendapat perawatan lebih lanjut mengenai penyakit anda '),
('P03', 'Low Back Pain', 'atau nyeri punggung bawah bisa dialami siapa saja. Pada prinsipnya, LBP merupakan nyeri yang dirasakan pada bagian punggung bawah yang dapat merupakan nyeri lokal (hanya di bagian pinggang atau lumbal), nyeri radikuler (menjalar ke tungkai bagian baw', 'Silahkan lakukan check up untuk mendapat perawatan lebih lanjut mengenai penyakit anda ');

-- --------------------------------------------------------

--
-- Table structure for table `rawat`
--

CREATE TABLE `rawat` (
  `id` int(3) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `isi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rawat`
--

INSERT INTO `rawat` (`id`, `judul`, `isi`) VALUES
(3, '12 Cara Menjaga Kesehatan Tulang Secara Alami', '<p><strong>1. Duduk dengan posisi yang baik dan benar</strong></p>\r\n<p>Perhatikan posisi duduk. Karena banyak kelainan tulang, seperti pegal-pegal berawal dari kesalahan dari posisi duduk yang salah. Posisi duduk haruslah ergonomis, yaitu :</p>\r\n<ul>\r\n<li>Kaki harus menapak ke lantai</li>\r\n<li>Duduk dengan posisi yang tegak dan rileks</li>\r\n<li>Hindari menengadahkan kepala pada saat sedang duduk</li>\r\n<li>Gunakan kursi yang memiliki sandaran penuh hingga ke kepala</li>\r\n</ul>\r\n<p>Posisi duduk yang salah biasanya akan sangat mudah menimbulkan rasa pegal-pegal terutama pada bagian leher dan tulang belakang. Apabila hal ini terus berlangsung, maka tulang belakang akan mengalami gangguan, sehingga akan sering merasakan nyeri punggung</p>\r\n<p><strong>2. Tidur menggunakan kasur yang nyaman</strong></p>\r\n<p>Salah satu hal yang membuat rasa pegal dan berujung pada nyeri bagian tulang adalah posisi tidur yang salah. Terkadang kita tidur tanpa mempedulikan kondisi kasur. Padahal kondisi kasur yang keras dan tidak nyaman akan sangat berpotensi menimbulkan gejala pegal-pegal pada bagian tulang.</p>\r\n<p>Untuk itu, usahakanlah tidur dengan menggunakan kasur yang empuk dan nyaman, sebagai cara menjaga kesehatan tulang.</p>\r\n<p><strong>3. Jangan terlalu lama berdiam diri</strong></p>\r\n<p>Memasang posisi tubuh yang sama dalam waktu yang lama juga tidak baik untuk kesehatan tulang. Karena itu, salah satu cara untuk menjaga kesehatan tulang adalah banyak melakukan gerakan-gerakan ringan. Beberapa contoh gerakan ringan yang dapat dilakukan adalah :</p>\r\n<ul>\r\n<li>Menggeleng-gelengkan kepala</li>\r\n<li>Memutar-mutar tubuh</li>\r\n<li>Berjalan di tempat</li>\r\n</ul>\r\n<p>Pada dasarnya, tulang membutuhkan pergerakan yang dilakukan secara terus menerus dan rutin, agar kesehatan dan kekuatan tulang tetap terjaga.</p>\r\n<p><strong>4. Sering berjalan kaki dan menaiki tangga</strong></p>\r\n<p>Berjalan kaki dan menaiki tangga merupakan salah satu jenis olahraga ringan yang sangat mudah untuk dilakukan. Berjalan kaki setiap hari, paling tidak 1-2 kilometer, atau naik 10 anak tangga sebanyak 5-6 kali.</p>\r\n<p>Hal ini dapat membantu menjaga kesehatan tulang, terutama tulang bagian kaki agar menjadi lebih kuat dan tidak mengalami kerusakan.</p>\r\n<p><strong>5. Pahamilah cara jatuh yang benar</strong></p>\r\n<p>Kedengarannya mungkin aneh, namun ketika terjatuhpada posisi yang salah, maka akan berakibat sangat fatal. Karena itu ketika terjatuh, jangan langsung bertumpu pada tangan. Tapi usahakan agar badan jatuh dalam keadaan meringkuk, dan jatuh menyamping. Hal ini dapat menghindari terjadinya beban tiba-tiba diterima oleh tulang, yang kemungkinan dapat menimbulkan patah tulang.</p>\r\n<p><strong>6. Konsumsi makanan berkalsium tinggi</strong></p>\r\n<p>Salah satu nutrisi yang sangat diperlukan untuk membantu menjaga kesehatan tulang dengan baik adalah kalsium. Makanan yang mengandung kalsium dapat membantu menjaga struktur tulang agar tetap kokoh dan kuat, sehingga tidak mudah keropos dan rusak.</p>\r\n<p>Berikut ini beberapa jenis makanan yang berkalsium tinggi, yang dapat menjadi pilihan untuk menjaga kesehatan tulang :</p>\r\n<ul>\r\n<li>Susu</li>\r\n<li>Keju</li>\r\n<li>Yoghurt</li>\r\n<li>Sayur-sayuran</li>\r\n<li>Buah-buahan</li>\r\n<li>Kacang-kacangan</li>\r\n<li>Biji-bijian</li>\r\n<li>Produk hasil ikan</li>\r\n<li>Tahu</li>\r\n<li>Tempe</li>\r\n<li>Susu kedelai</li>\r\n<li>Crackers ( Malkist )</li>\r\n</ul>\r\n<p><strong>7. Konsumsi&nbsp;suplemen untuk kesehatan tulang</strong></p>\r\n<p>Selain mengkonsumsi makanan yang mengandung kalsium, anda juga dapat mengkonsumsi vitamin serta suplemen yang dapat membantu menjaga kesehatan tulang. Biasanya vitamin tersebut juga mengandung kalsium, sehingga baik untuk pertumbuhan tulang, dan cara&nbsp;menjaga kesehatan tulang.</p>\r\n<p><strong>8. Gunakan&nbsp;pengaman saat melakukan olahraga</strong></p>\r\n<p>Bagi pencinta olahraga, memang banyak jenis olahraga yang membutuhkan tenaga dan kekuatan yang sangat berguna bagi kesehatan tulang. Pastikan untuk memperhatikan faktor keselamatan, terutama pada bagian tulang. Olahraga memiliki resiko kecelakaan tulang yang dan bisa menyebabkan :</p>\r\n<ul>\r\n<li>Patah Tulang</li>\r\n<li>Tulang Retak</li>\r\n<li>Keseleo</li>\r\n</ul>\r\n<p>Maka dari itu wajib hukumnya untuk menggunakan jenis pengaman tambahan agar tidak terjadi cedera pada bagian tulang. Berikut ini beberapa contoh pengaman atau pelindung yang dapat melindungi tulang anda :</p>\r\n<ul>\r\n<li>Dekker (pada olahraga sepakbola, balap motor, hockey)</li>\r\n<li>Helm (pada olahraga balapan, hockey)</li>\r\n<li>Sepatu (hampir semua olahraga, untuk melindungi tulang kaki)</li>\r\n<li>Sarung tangan (olahraga balapan motor dan mobil, hockey)</li>\r\n<li>Kacamata atau&nbsp;Googles (olahraga ski, balapan, dan sebagainya)</li>\r\n</ul>\r\n<p><strong>9. Jangan Memaksakan diri</strong></p>\r\n<p>Apa maksudnya? Ketika merasa bahwa anda sudah tidak mampu lagi melakukan sesuatu jangan dipaksakan. Contohnya ketika sedang mengalami keseleo, jangan memaksakan untuk melakukan aktivitas&nbsp;secara normal, karena malah akan menambah rasa sakit.</p>\r\n<p><strong>10. Jangan Membawa barang terlalu berat</strong></p>\r\n<p>Membawa barang yang terlalu berat dengan tangan kosong sangatlah mempengaruhi&nbsp;kesehatan tulang. Tidak hanya tulang tangan yang terkena imbasnya, namun tulang belakang pun akan menjadi tidak normal karena tidak sanggup menahan beban yang berat.</p>\r\n<p><strong>11. Jangan Terlalu Sering Membungkuk</strong></p>\r\n<p>Manusia diciptakan untuk dapat berdiri tegak. Jadi, berusahalah untuk selalu dapat berdiri dan duduk dengan tegak. Jangan terlalu sering berada dalam posisi membungkuk, karena itu akan sangat mempengaruhi kesehtaan tulang, terutama tulang belakang.</p>\r\n<p><strong>12. Jangan Melompat dari tempat yang terlalu tinggi</strong></p>\r\n<p>Melompat dari tempat yang tinggi tanpa adanya alat bantu atau pengaman akan berdampak buruk pada kesehatan tulang anda, terutama tulang kaki. Cara menjaga kesehatan tulang ini karena melompat dari tempat yang tinggi bisa menyebabkan cedera yang lebih parah, seperti patah tulang.</p>\r\n<p style=\"position: absolute; left: -99999px;\">1. Ketika akan mengangkat barang atau bayi dari lantai, tekuk lutut Anda, jangan membungkuk. Ketika Anda membungkuk dan mengangkat barang berat dari lantai, hal ini bisa menyakiti dan membebani tulang punggung dengan beban terberat. Salah-salah, malah bisa terjadi kram atau dislokasi. Ketika akan mengangkat barang berat dari lantai, usahakan untuk menjaga tulang belakang tetap lurus. Tekuk kaki Anda untuk menyejajarkan diri dengan barang tersebut. Angkat barang tersebut dekat dengan tubuh, lalu perlahan berdiri kembali. 2. Begitu pula ketika Anda akan menaruh barang berat ke tempat yang tingginya di atas kepala Anda, usahakan jangan mengangkat barang tersebut lebih tinggi dari pundak Anda. Jika Anda akan menyimpan barang berat di tempat yang tinggi, gunakan tangga atau kursi. Mengangkat beban berat di atas batas pundak Anda bisa menyebabkan tulang belakang mendapat tekanan yang sangat besar. 3. Ganti posisi sesering mungkin jika Anda harus berdiri dalam waktu lama. Misalnya saat Anda berdiri sambil menyetrika baju, gunakan dingklik atau kursi kecil untuk menaruh kaki Anda bergantian. Ini perlu untuk menyeimbangkan dan mengganti tumpuan berat badan. Berdirilah tegak, jangan membungkuk dengan kepala tegak. 4. Berjalanlah dengan tegak, dengan kepala menatap ke depan dan punggung lurus. Berjalanlah dengan postur tegak, pandangan ke depan, dan ujung-ujung kaki menunjuk ke lurus ke depan. Gunakan sepatu yang nyaman dan berhak tipis. Hindari berdiri dengan posisi yang sama dalam waktu lama. Jangan berjalan membungkuk, hindari menggunakan sepatu berhak tinggi dalam waktu lama. 5. Ketika di dalam mobil, duduklah tegak, majukan tempat duduk pengendara agar kaki Anda lebih dekat dengan pedal. Usahakan kedua lutut Anda sejajar dengan pinggul. Sokong punggung bagian bawah dengan handuk gulung atau penyokong tulang belakang khusus. Jangan duduk terlalu jauh dari setir. Perhatikan kaki Anda ketika menginjak pedal. Jika terlalu jauh, dekatkan, karena ketika otot kaki tiba-tiba meregang tanpa pemanasan bisa menyebabkan kram dan tekanan di tulang punggung. 6. Saat duduk di depan komputer atau di depan televisi yang biasanya akan berlangsung lama, pastikan paha Anda sejajar dengan lantai, jangan sampai kaki menekuk terlalu tinggi (berarti lutut Anda lebih tinggi dari paha) atau kaki Anda menggantung jauh dari lantai. Biarkan kedua telapak kaki Anda rata di lantai dan punggung Anda mendapatkan dukungan dari belakang kursi. Untuk lebih amannya, berikan gulungan handuk di bagian punggung bawah. Pastikan pandangan Anda lurus ke depan, tidak menunduk atau melihat ke atas. Posisi yang tak nyaman dalam waktu lama bisa menyebabkan kram otot. 7. Saat tidur, manusia memang memiliki kebiasaan dan posisi nyamannya masing-masing. Namun, untuk menjaga agar tulang punggung tetap baik, pastikan tempat tidurnya cukup keras dan rata. Ketika tidur dengan posisi menyamping, tekuk sedikit lutut, biarkan kedua lutut tersebut bertumpukan. Jika Anda tidur telentang, berikan bantal kecil di bawah lutut. Hindari tidur telungkup, karena ini bisa menyakiti tulang belakang Anda. Hindari tidur di media yang terlalu lembut, seperti sofa, karena hal ini tidak bisa menyokong tulang punggung.<br /><br />Artikel ini telah tayang di <a href=\"http://kompas.com\">Kompas.com</a> dengan judul \"Tips Menjaga Tulang Belakang\", <a href=\"https://lifestyle.kompas.com/read/2009/04/07/1533327/tips.menjaga.tulang.belakang\">https://lifestyle.kompas.com/read/2009/04/07/1533327/tips.menjaga.tulang.belakang</a>. </p>');

-- --------------------------------------------------------

--
-- Table structure for table `rules`
--

CREATE TABLE `rules` (
  `kode` varchar(3) NOT NULL,
  `gejala` varchar(50) NOT NULL,
  `penyakit` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rules`
--

INSERT INTO `rules` (`kode`, `gejala`, `penyakit`) VALUES
('R01', 'G01,G02,G03,G04,G05', 'Cervical Syndrome'),
('R02', 'G04,G05,G06,G07', 'Heria Nukleus Pulposus'),
('R03', 'G07,G08', 'Low Back Pain');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cegah`
--
ALTER TABLE `cegah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gejala`
--
ALTER TABLE `gejala`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pengurus`
--
ALTER TABLE `pengurus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `penyakit`
--
ALTER TABLE `penyakit`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `rawat`
--
ALTER TABLE `rawat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rules`
--
ALTER TABLE `rules`
  ADD PRIMARY KEY (`kode`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cegah`
--
ALTER TABLE `cegah`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `info`
--
ALTER TABLE `info`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `pengurus`
--
ALTER TABLE `pengurus`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `rawat`
--
ALTER TABLE `rawat`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
