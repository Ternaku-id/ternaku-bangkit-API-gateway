-- MySQL dump 10.13  Distrib 8.0.26, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: ternakudb
-- ------------------------------------------------------
-- Server version	8.0.26-google

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `ternakudb`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `ternakudb` /*!40100 DEFAULT CHARACTER SET armscii8 COLLATE armscii8_bin */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `ternakudb`;

--
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `articles` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE armscii8_bin NOT NULL,
  `content` text COLLATE armscii8_bin,
  `author` varchar(100) COLLATE armscii8_bin NOT NULL,
  `published_date` date DEFAULT NULL,
  `category` varchar(50) COLLATE armscii8_bin DEFAULT NULL,
  `img_url` varchar(255) COLLATE armscii8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=armscii8 COLLATE=armscii8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articles`
--

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;
INSERT INTO `articles` VALUES (1,'Antisipasi Penyakit Pink Eye, Keswan Lusi Lakukan Pengobatan Ternak','Pesisir Selatan -- Untuk mengantisipasi penularan, pencegahan terhadap penyakit mata (pink eye) pada ternak sapi maka Dinas Pertanian Kabupaten Pesisir Selatan (Pessel) melalui Pusat Kesehatan Hewan (Puskeswan) Lunang Silaut melakukan upaya pengobatan.\r\n\r\nHal itu dikatakan oleh Kepala Dinas Pertanian Pesisir Selatan, Madrianto, saat ditemui di kantornya, Jumat (21/1), pagi. \r\n\r\nDikatakan, saat ini petugas terus berupaya melakukan antisipasi merebaknya berbagai penyakit menular pada ternak di daerah itu, termasuk penyakit mata.\r\n\r\n\"Upaya itu dilakukan untuk memberikan jaminan dan rasa aman bagi pemilik ternak, agar mereka tidak merasa kuatir dengan usaha budidaya ternak yang mereka tekuni. Pengobatan penyakit mata menular ini kita lakukan pada ternak sapi, kerbau, dan kambing antara lain di Kecamatan Lunang dan Silaut pada Selasa lalu\" katanya.\r\n\r\nDijelaskannya, bahwa pengobatan itu hanya dilakukan pada hewan ternak sapi maupun kerbau yang diagnosa mengalami penyakit mata menular. Melalui pengobatan itu, maka pemilik ternak tidak akan memiliki rasa khawatir terhadap usaha budidaya ternak yang mereka tekuni itu.\r\n\r\n\"Sebab, sektor peternakan merupakan salah satu potensi yang cukup besar dan juga menjanjikan bagi masyarakat dalam meningkatkan perekonomian keluarganya. Apalagi Kecamatan Lunang dan Silaut sekarang sudah menjadi sentra ternak di daerah ini. Sebab masyarakatnya telah mengembangkan budidayanya melalui program integrasi ternak sapi pada perkebunan kelapa sawit sejak lima tahun terkahir,\" jelasnya.\r\n\r\nKepala Bidang Kesehatan Hewan dan Kesehatan Masyarakat Veteriner, Sri Rita Setiawati, menyebutkan,  pink eye adalah penyakit mata menular pada ternak, terutama sapi, kerbau, domba, dan kambing.\r\n\r\n\"Gejala klinis yang dapat dikenali berupa kemerahan dan peradangan pada konjungtiva serta kekeruhan pada kornea. Pink eye pada sapi biasanya disebabkan oleh bakteri moraxella bovis yang merusak kornea mata sapi,\" jelasnya.\r\n\r\nDitambahkannya bahwa keberadaan debu, lalat, virus, atau benda asing yang mengiritasi mata, akan menjadikan bakteri ini mudah menyerang mata.\r\n \r\nLalat yang sering hinggap di wajah merupakan faktor pembawa dan agen penularan penyakit pink eye pada populasi ternak, khususnya pada cuaca hangat.\r\n\r\n\"Bila cepat ditangani, maka penyakit yang memiliki prognosis ini akan mudah disembuhkan. Namun bila ini dibiarkan, bisa menyebabkan kerugian bagi peternak karena dapat menyebabkan penurunan berat badan,\" ucapnya.\r\n\r\nDari itu dia menghimbau kepada masyarakat agar jangan menunda pengobatan agar ternak yang tertular penyakit pink eye ini tidak mengalami cacat permanen pada matanya.','Yoni Syafrizal','2021-01-21','Artikel','https://storage.googleapis.com/ternaku-bucket/data/Pengobatan_penyakit_pink_eye_pada_sapi.jpg'),(2,'Tips dan Cara Memulai Usaha Ternak Kambing','Ternak kambing memiliki prospek usaha cukup menguntungkan, terlebih lagi pada saat menjelang Idul Adha. Tidak hanya itu saja, masyarakat Indonesia khususnya umat muslim juga menyelenggarakan acara aqiqah bagi anak-anaknya. Jadi peluang usaha ternak kambing sebenarnya selalu terbuka lebar dan menjanjikan keuntungan yang signifikan.\r\n\r\nBeternak kambing tidak membutuhkan modal sebesar sapi dan lebih mudah terserap ke pasar karena tingkat permintaan yang selalu ada setiap saat. Di Indonesia mudah sekali menemukan penjual sate kambing yang sangat digemari. Belum lagi produk susu kambing yang semakin laris karena bagus untuk kesehatan. Peluang sebaik itu sayang sekali kalau tidak dimanfaatkan.\r\n\r\nTips dan Cara Memulai Usaha Ternak Kambing\r\nAnda bisa memulai beternak kambing dengan modal yang tidak terlalu besar hanya beberapa juta rupiah saja. Usaha ternak kambing skala kecil bisa dimulai dengan modal kurang dari Rp. 10 juta dimana Anda bisa mendapatkannya melalui Investree dengan biaya dan bunga ringan.\r\n\r\nNah, bagi Anda yang masih pemula bisa melihat tips dan cara untuk beternak kambing berikut ini sebagai panduan.\r\n\r\n1. Pemilihan Lokasi yang Tepat\r\nHal pertama yang harus dilakukan pastinya adalah memilih lokasi ternak yang tepat. Hindari membuat usaha ternak kambing pada lokasi yang relatif dekat dengan pemukiman dan perumahan warga. Jangan juga memilih lokasi yang tidak jauh dari tempat publik seperti sekolahan, kantor, pabrik dan sejenisnya.\r\n\r\nSebaiknya carilah lokasi yang masih kosong dan cukup jauh dari tempat-tempat seperti disebutkan diatas namun memiliki akses keluar masuk yang cukup mudah.\r\n\r\nPemilihan lahan kosong selain menghindari adanya protes dari masyarakat yang merasa terganggu juga supaya memungkinkan untuk membuat kandang yang luas. Satu hal lagi yang harus diperhatikan pastikan bahwa lokasi tersebut aman dari pencurian.\r\n\r\n2. Pemilihan Jenis Kambing\r\nDi Indonesia kita bisa menemukan beberapa jenis kambing yang memiliki kelebihan serta kekurangan masing-masing. Sebelum memulai untuk beternak kambing sebaiknya pilih dulu jenis yang tepat dengan tujuan Anda.\r\n\r\nJenis kambing yang bisa dijadikan sebagai pilihan diantaranya :\r\n\r\n-Kambing etawa yang sangat bermanfaat susunya dan banyak diternak orang.\r\n-Kambing gibas adalah jenis yang paling tahan dengan cuaca panas maupun dingin.\r\n-Kambing kacang merupakan jenis yang paling umum di ternak oleh masyarakat pedesaan.\r\n-Kambing jawa randu selain bisa diambil dagingnya juga merupakan penghasil susu dan sering dipilih sebagai hewan qurban atau aqiqah.\r\n \r\n\r\n3. Persiapan Modal\r\nSelanjutnya Anda harus mulai melakukan perhitungan berapa kisaran modal yang diperlukan untuk membuat peternakan kambing tersebut. Modal yang harus diperhitungkan adalah biaya-biaya untuk :\r\n\r\n-Pembelian atau sewa lahan jika belum memilikinya.\r\n-Pembuatan kandang kambing.\r\n-Pembelian bibit kambing setidaknya dua ekor yaitu jantan dan betina agar bisa dikembangbiakan.\r\n-Pembelian pakan dan vitamin.\r\n-Pemeliharaan termasuk gaji pegawai yang membersihkan kandang, memberi pakan, menjaga kandang dan sebagainya kalau tidak mungkin Anda lakukan sendiri.\r\n\r\nMemperhitungkan modal sejak awal akan membantu Anda lebih mudah mencari sumber pendanaannya jika memang diperlukan. Modal sangat penting untuk mengembangkan usaha ternak kambing Anda menjadi lebih besar. Jika Anda membutuhkan tambahan modal untuk mengembangkan usaha ternak kambing seperti menambah jumlah kambing, menambah kandang dan lainnya, Anda bisa mengajukan pinjaman ke Investree yang sudah berizin dan diawasi oleh Otoritas Jasa Keuangan. Investree menjadi jembatan yang mempertemukan antara Anda sebagai peminjam (Borrower) dan pemberi pinjaman (Lender). Selain proses mudah dan cepat, Anda bisa mendapatkan tingkat bunga dan biaya kompetitif berdasarkan sistem credit-scoring modern mulai dari 1% per bulan. Daftar Investree sekarang juga dan kembangkan usaha Anda. Dengan modal tersebut, Anda bisa mengembangkan usaha ternak kambing dengan lancar dan maksimal.\r\n\r\nPenjelasan singkat tentang tips dan cara untuk memulai usaha ternak kambing di atas diharapkan bisa membantu Anda yang masih belum memiliki pengalaman dan pengetahuan sama sekali di bidang tersebut tetapi tertarik mencobanya.\r\n\r\nReferensi :\r\n\r\nBudi Sasongko. 28 Februari 2020. Tips Memulai Usaha Ternak Kambing Skala Kecil. kompasiana.com : https://bit.ly/3mHk1gg\r\n\r\nWahyu Ramadhan. 3 November 2021. Panduan Ternak Kambing Pemula yang Bikin Cuan, Modal Hanya Rp. 9 Juta. Rumah123.com : https://bit.ly/3nUIU7B','Reza Adsyah','2021-04-08','Tips and Trick','https://storage.googleapis.com/ternaku-bucket/data/1.jpg'),(3,'Mengenal Penyakit Pink Eye (Mata Merah) Pada Ternak Kambing & Sapi','Pink Eye (Mata Merah) umumnya merupakan penyakit mata akut yang menular pada sapi, domba maupun kambing. Penyakit ini diitandai dengan kemerahan dan peradangan pada daerah conjunctiva mata dan kekeruhan pada kornea mata.\r\n\r\nPenyakit ini biasa menyerang domba dan kambing pada saat cuaca kurang baik serta adanya penurunan daya tahan tubuh dan dapat menyerang ternak pada semua umur, namun ternak yang berumur muda lebih peka dibandingkan dengan ternak berumur tua.\r\n\r\nPenyakit ini tidak sampai menimbulkan kematian, akan tetapi dapat menyebabkan kerugian yang cukup besar bagi peternak, karena akan menyebabkan kebutaan, penurunan berat badan dan biaya pengobatan yang mahal.\r\n\r\nA. TANDA  KLINIS\r\n\r\nMula-mula mata terinfeksi oleh bakteri, Mycoplasma dan atau virus. Infeksi itu bisa menyebabkan kerusakan pada kornea mata sehingga mata domba atau kambing berair, kemerahan pada bagian yang putih (Konjungtiva) dan kelopaknya,lalu matanya bengkak dan lama kelamaan kornea matanya menjadi keruh atau tertutup lapisan putih.\r\n\r\nInfeksi mata seperti itu sering terjadi pada ternak yang mengalami perjalanan jauh. Namun bisa juga disebabkan oleh iritasi pada kornea mata akibat kibasan ekor, gesekan rumput dan debu sehingga memicu terjadinya infeksi sekunder yang disebabkan oleh bakteri, mycoplasma dan atau virus.\r\n\r\nPenyakit ini dapat menular melalui kontak langsung dengan ternak terinfeksi melalui sekresi mata, atau secara tidak langsung melalui vektor lalat, debu dan percikan air yang tercemar oleh bakteri.\r\n\r\nB. PENYEBAB\r\n\r\nPink Eye disebabkan oleh bakteri,mycoplasma dan atau virus, rikketsia maupun chlamydia, namun yang paling sering ditemukan adalah akibat bakteri Maraxella bovis.\r\n\r\nMikrorganisme penyebab ditularkan lewat kontak antara ternak peka dengan ternak penderita atau oleh serangga yang bisa memindahkan mikroorganisme atau bisa juga lewat iritasi debu atau sumber-sumber lain yang dapat menyebabkan goresan atau luka mata.\r\n\r\nPenyakit ini juga sering terjadi pada musim panas karena banyaknya debu dan meningkatnya populasi lalat Musca autumnalis sebagai vektor.\r\n\r\nPerubahan cuaca yang mendadak, terlalu padatnya ternak dalam kandang juga dapat memicu terjadinya penyakit ini.\r\n\r\nC. PENGOBATAN\r\n\r\n-Ternak yang sakit mata sebaiknya dipisahkan dari ternak yang masih sehat.\r\n-Suntikan antibiotik, seperti tetracyclin atau tylosin dan penggunaan salep mata dapat membantu kesembuhan penyakit.\r\n-Menempatkan ternak pada tempat yang teduh atau menempelkan kain di mata dapat mengurangi rasa sakit mata akibat silaunya matahari.\r\n-Salep mata atau larutan yang mengandung antibiotika seperti chloramphenicol, oxytetracycline dan campuran penicilin-streptomycin.\r\n-Bisa juga dioleskan salep terramycin 0,1 %.\r\n-Biasanya mata kambing akan sembuh dalam 1-2 minggu.','Iqin Zaeny Mansur, S.PT','2019-11-13','Artikel','https://storage.googleapis.com/ternaku-bucket/data/kurban1.jpg');
/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `history`
--

DROP TABLE IF EXISTS `history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `history` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `animal_category` varchar(255) CHARACTER SET armscii8 COLLATE armscii8_bin DEFAULT NULL,
  `prediction_result` varchar(255) CHARACTER SET armscii8 COLLATE armscii8_bin DEFAULT NULL,
  `image_url` varchar(255) CHARACTER SET armscii8 COLLATE armscii8_bin DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `history_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=armscii8 COLLATE=armscii8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history`
--

LOCK TABLES `history` WRITE;
/*!40000 ALTER TABLE `history` DISABLE KEYS */;
INSERT INTO `history` VALUES (20,6,'Kambing','Mata Hewan Kamu Sehat!','https://storage.googleapis.com/ternaku-bucket/image/47540327-d673-4649-be12-b13dc94da958.jpg','2023-06-11 07:39:21'),(21,1,'Kambing','Mata Terjangkit Penyakit Pinkeye','https://storage.googleapis.com/ternaku-bucket/image/563fc1ea-46ed-4e0a-a03b-2b43ef104d9f.jpg','2023-06-11 08:47:17'),(22,7,'Sapi','Mata Hewan Kamu Sehat!','https://storage.googleapis.com/ternaku-bucket/image/49b17587-fd83-42cb-933b-dd23f0f2a82e.jpg','2023-06-12 14:27:20'),(23,7,'Kambing','Mata Hewan Kamu Sehat!','https://storage.googleapis.com/ternaku-bucket/image/6672dfe1-56eb-49ae-9ab3-81ee1e891e7e.jpg','2023-06-12 14:27:31'),(24,7,'Kambing','Mata Terjangkit Penyakit Pinkeye','https://storage.googleapis.com/ternaku-bucket/image/a4e7c8f3-5be8-4e3c-a85f-95fcae7ea773.jpg','2023-06-12 14:27:41'),(25,7,'Kambing','Mata Hewan Kamu Sehat!','https://storage.googleapis.com/ternaku-bucket/image/a372f559-0ff4-433a-ac4b-7295cf344108.jpg','2023-06-13 06:14:18'),(26,7,'Kambing','Mata Hewan Kamu Sehat!','https://storage.googleapis.com/ternaku-bucket/image/5395cfb8-324d-47c4-8179-3217926e3bd8.jpg','2023-06-13 06:14:36');
/*!40000 ALTER TABLE `history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE armscii8_bin NOT NULL,
  `price` text COLLATE armscii8_bin NOT NULL,
  `description` text COLLATE armscii8_bin,
  `category` varchar(255) COLLATE armscii8_bin DEFAULT NULL,
  `products_img` varchar(255) COLLATE armscii8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=armscii8 COLLATE=armscii8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'HIDRO CYCLINE Obat Tetes Mata Hewan ','Rp 25.000','HIDRO CYCLINE \r\n\r\nadalah spectrum obat tetes mata (steril) yang sangat efektif melawan bakteri maupun virus penyebab sakit mata/iritasi pada hewan, seperti; Mycoplasma, Rikketsia, Chlamydia, Maraxeils bovis, Thelaziasis sp., dll. Sangat cocok untuk hewan peliharaan seperti; Sapi, Kuda, Kambing, Domba, Ayam, Kelinci, Kucing, Anjing, dll. Meredakan sakit dari berbagai jenis penyakit mata pada hewan.\r\n\r\nNETTO: Botol 10ml\r\n\r\nINDIKASI\r\nMengobati sakit mata hewan seperti;\r\n-Pink eye pada mamalia\r\n-Snot pada Unggas (monogastrik)\r\n-Iritasi/infeksi mata/luka/katarak/rabun pada hewan kesayangan.\r\n\r\nDOSIS DAN ATURAN PAKAI\r\n-Teteskan tepat pada bagian mata 1-2 tetes per hari (tiap sore hari) untuk hasil yang maksimal berikan selama 3-5 hari berturut.\r\n\r\nSARAN\r\nPisahkan hewan yang sakit mata (karantina) di tempat yang teduh. Bersihkan area mata lalu teteskan/oleskan Hydro Cycline tepat di bagian mata.','Obat-obatan','https://storage.googleapis.com/ternaku-bucket/data/hidro%20cyc.jpg'),(2,'TYLOVET Obat Tetes Mata Hewan','Rp 35.000','Tylovet bermanfaat untuk mengobati penyakit mata pada hewan peliharaan seperti anjing, kucing,, ataupun hewan ternak kambing, domba, sapi, kerbau, ( mata warna merah pink eye atau putih, belekan berair ) yg disebabkan karena infeksi bakterial.\r\n\r\n# Bagaimana Cara Pemakaian Tylovet ?\r\nKambing, Domba ................ 1-2 tetes\r\nAnjing, kucing .......................1-2 tetes\r\nSapi, kerbau ......................... 3-5 tetes\r\nSehari 2 kali, selama 3 hari berturut-turut\r\n\r\nKomposisi Tylovet\r\nDalam setiap ml mengandung\r\nTylosin......................... 10mg\r\nNaCI fisiologis............. 9 mg\r\n\r\nTylovet adalah alternatif obat sakit mata untuk hewan, selain penggunaan obat sakit mata kambing/domba yang alami/tradisional. Tylovet fungsinya sama seperti super tetra untuk obat mata kambing atau obat tetes mata ch 5.','Obat-obatan','https://storage.googleapis.com/ternaku-bucket/data/Reco%20tetes%20mata%2010%20ml.jpg'),(3,'Rebung Obat Diare 125ml','Rp 25.000','REBUNG 125 ml\r\nFormulated by Otsuda Japan\r\n\r\nManfaat :\r\n- Mengobati diare, mencret dan kembung pada hewan ternak seperti sapi, kambing, domba, kerbau, babi\r\n- Memperbaiki proses pencernaan pada hewan ternak\r\n- Mengembalikan nafsu makan hewan yang berkurang\r\n\r\nAturan pakai :\r\n- SAPI dewasa 1-2 botol\r\n- Anakan SAPI 1/2 botol\r\n- KAMBING dewasa 1/2 botol\r\n- Anakan KAMBING 1/4 botol\r\ndiberikan selama 3 hari berturut-turut, dalam 1 hari cukup sekali minum.\r\nDisuapkan langsung maupun dicampurkan dengan air minum secukupnya.','Obat-obatan','https://storage.googleapis.com/ternaku-bucket/data/rebung.jpg'),(4,'Gunting Ear tag applicator','Rp 120.000','Ear Tag atau anting untuk hewan, berfungsi untuk mengidentifikasi hewan ternak.','Alat','https://storage.googleapis.com/ternaku-bucket/data/7991e3c5-274d-47d6-a4ef-0d714bf2fa70.jpg.webp'),(5,'Konsentrat Pakan Sapi, Kambing, (50Kg)','Rp 145.000','Harga Hemat, Sahabat Peternak\r\nmenaikkan bobot badan kambing 90 gram - 110 gram dan sapi 1,2 kg -1,5 kg\r\n*Produk kemasan 1 karung sak dengan berat 40 kg.\r\n*Harga yang tertera adalah untuk 1 Ton/1000 kg atau 25 karung sak','Pakan','https://storage.googleapis.com/ternaku-bucket/data/3ecc7971-e5ad-4a62-8215-cd61dcb4cc7d.jpg.webp');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) CHARACTER SET armscii8 COLLATE armscii8_bin NOT NULL,
  `password` varchar(255) CHARACTER SET armscii8 COLLATE armscii8_bin NOT NULL,
  `fullname` varchar(255) CHARACTER SET armscii8 COLLATE armscii8_bin NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=armscii8 COLLATE=armscii8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'1','$2a$12$6rGGD954WUJTm.fasx6dUeWb.wLRmsHyJTgyRlJhK1kwLKLZD./B2','Dummy Data'),(6,'daffatgi02@gmail.com','$2b$12$uxaBAFLKA3cYSjBb9L1Ji.WUiYR9feMf26ZOa2KZw9yNJ.tf2/ika','Daffa Fakhuddin Arrozy'),(7,'daffatgi03@gmail.com','$2b$12$jStR.C9wZFlruc2bhQZIu.ud/lGL18VNkrq044y8Iffa1Oj3q67/a','Daffa Fakhuddin Arrozy ');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-13  1:25:51
