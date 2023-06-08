-- --------------------------------------------------------
-- Host:                         34.143.132.191
-- Server version:               8.0.26-google - (Google)
-- Server OS:                    Linux
-- HeidiSQL Version:             12.5.0.6677
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for python
CREATE DATABASE IF NOT EXISTS `python` /*!40100 DEFAULT CHARACTER SET armscii8 COLLATE armscii8_bin */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `python`;

-- Dumping structure for table python.articles
CREATE TABLE IF NOT EXISTS `articles` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` text,
  `img_url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table python.articles: ~3 rows (approximately)
INSERT INTO `articles` (`id`, `title`, `content`, `img_url`) VALUES
	(1, 'Tekan Penyebaran Virus, Kementan Lakukan Vaksinasi Massal Rabies di Timor Tengah Selatan', 'Timor Tengah Selatan,- Kementerian Pertanian melalui Direktorat Jenderal Peternakan dan Kesehatan Hewan melakukan vaksinasi masal terhadap hewan anjing di Kabupaten Timor Tengah Selatan Nusa (TTS) Nusa Tenggara Timur pasca penetapan kejadian luar biasa wabah rabies.', 'https://ditjenpkh.pertanian.go.id/storage/photos/shares/konten/berita/TimorTengah.jpg'),
	(2, 'Dukung Pemda NTT Kendalikan Rabies, Kementan Bantu Vaksin', 'Jakarta_Menindaklanjuti laporan kasus rabies di Kabupaten Timor Tengah Selatan (TTS), Kementerian Pertanian melalui Direktorat Jenderal Peternakan dan Kesehatan Hewan (Ditjen PKH) telah mengirimkan bantuan vaksin rabies untuk mencegah perluasan kasus. Hal itu disampaikan oleh Nasrullah, Dirjen PKH melalu rilis tertulisnya, Jum\'at (2/6)', 'https://ditjenpkh.pertanian.go.id/storage/photos/shares/konten/berita/NTT.jpeg'),
	(3, 'USAID Apresiasi Keberhasilan Penanganan Anthrax di Kulon Progo dengan Pendekatan One Health', 'Jakarta_Partisipasi masyarakat dan kerjasama lintas sektor dalam penanganan kasus penyakit Anthrax di Kabupaten Kulon Progo membuktikan bahwa konsep One Health yang telah diimplementasikan sampai ke tingkat desa di Indonesia cukup berhasil.', 'https://ditjenpkh.pertanian.go.id/storage/photos/shares/konten/berita/USAID.jpg');

-- Dumping structure for table python.history
CREATE TABLE IF NOT EXISTS `history` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `animal_category` varchar(255) COLLATE armscii8_bin DEFAULT NULL,
  `prediction_result` varchar(255) COLLATE armscii8_bin DEFAULT NULL,
  `image_url` varchar(255) COLLATE armscii8_bin DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `history_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=armscii8 COLLATE=armscii8_bin;

-- Dumping data for table python.history: ~0 rows (approximately)

-- Dumping structure for table python.products
CREATE TABLE IF NOT EXISTS `products` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `price` text NOT NULL,
  `description` text,
  `img_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table python.products: ~3 rows (approximately)
INSERT INTO `products` (`id`, `name`, `price`, `description`, `img_url`) VALUES
	(1, 'Neurobion Forte 3 Strip (10 Tablet/Strip) - Hemat Borongan', 'Rp24.000', 'NEUROBION FORTE merupakan vitamin neurotropik dengan kandungan Vitamin B1, Vitamin B6, Vitamin B12, yang penting untuk kesehatan fungsi saraf. Vitamin B1 bekerja dengan memetabolisme karbohidrat, Vitamin B6 membantu memetabolisme protein dan asam amino, Vitamin B12 membantu memelihara keutuhan jaringan saraf. Suplemen ini digunakan untuk pencegahan dan pengobatan penyakit karena kekurangan Vitamin B1, B6, B12, seperti neuritis perifer, neuralgia.', 'https://d2qjkwm11akmwu.cloudfront.net/products/617889_5-5-2023_17-53-3.webp'),
	(2, 'Vitamin B Complex 10 Tablet', 'Rp50.000', 'VITAMIN B COMPLEX merupakan vitamin tablet yang digunakan untuk membantu memenuhi kebutuhan vitamin B kompleks di tubuh.', 'https://d2qjkwm11akmwu.cloudfront.net/products/602255_6-9-2022_15-57-43-1665791879.webp'),
	(3, 'Suplemen Kesehatan - IPI Vitamin E 50 mg - 30 Tablet', 'Rp9.400', 'IPI Vitamin E 50 mg - 30 Tablet adalah suplemen kesehatan yang mengandung Vitamin E untuk memenuhi kebutuhan tubuh akan vitamin E, meningkatkan daya tahan tubuh, memelihara kesehatan kulit, menghambat penuaan dini, dan menunjang kehamilan dan perkembangan janin.', 'https://d2qjkwm11akmwu.cloudfront.net/products/184407_11-1-2023_13-20-39.webp');

-- Dumping structure for table python.users
CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE armscii8_bin NOT NULL,
  `password` varchar(255) COLLATE armscii8_bin NOT NULL,
  `fullname` varchar(255) COLLATE armscii8_bin NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=armscii8 COLLATE=armscii8_bin;

-- Dumping data for table python.users: ~0 rows (approximately)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
