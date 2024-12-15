-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 15 Ara 2024, 10:30:07
-- Sunucu sürümü: 10.4.32-MariaDB
-- PHP Sürümü: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `en_tr_proje`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `basicwords`
--

CREATE TABLE `basicwords` (
  `id` int(11) NOT NULL,
  `tr` varchar(50) DEFAULT NULL,
  `en` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_general_ci;

--
-- Tablo döküm verisi `basicwords`
--

INSERT INTO `basicwords` (`id`, `tr`, `en`) VALUES
(1, 'elma', 'apple'),
(2, 'armut', 'pear'),
(3, 'masa', 'table'),
(4, 'kalem', 'pen'),
(5, 'defter', 'notebook'),
(6, 'araba', 'car'),
(7, 'ev', 'house'),
(8, 'yol', 'road'),
(9, 'köpek', 'dog'),
(10, 'kedi', 'cat'),
(11, 'çiçek', 'flower'),
(12, 'ağaç', 'tree'),
(13, 'deniz', 'sea'),
(14, 'göl', 'lake'),
(15, 'güneş', 'sun'),
(16, 'ay', 'moon'),
(17, 'yıldız', 'star'),
(18, 'dağ', 'mountain'),
(19, 'nehir', 'river'),
(20, 'çay', 'tea'),
(21, 'kahve', 'coffee'),
(22, 'su', 'water'),
(23, 'ekmek', 'bread'),
(24, 'peynir', 'cheese'),
(25, 'süt', 'milk'),
(26, 'yağ', 'oil'),
(27, 'yumurta', 'egg'),
(28, 'et', 'meat'),
(29, 'balık', 'fish'),
(30, 'tavuk', 'chicken'),
(31, 'ördek', 'duck'),
(32, 'kaz', 'goose'),
(33, 'kuş', 'bird'),
(34, 'uçak', 'airplane'),
(35, 'tren', 'train'),
(36, 'bisiklet', 'bicycle'),
(37, 'motor', 'motorcycle'),
(38, 'çocuk', 'child'),
(39, 'adam', 'man'),
(40, 'kadın', 'woman'),
(41, 'aile', 'family'),
(42, 'arkadaş', 'friend'),
(43, 'öğrenci', 'student'),
(44, 'öğretmen', 'teacher'),
(45, 'doktor', 'doctor'),
(46, 'hemşire', 'nurse'),
(47, 'polis', 'police'),
(48, 'asker', 'soldier'),
(49, 'şoför', 'driver'),
(50, 'işçi', 'worker'),
(51, 'yazar', 'writer'),
(52, 'şair', 'poet'),
(53, 'ressam', 'painter'),
(54, 'mimar', 'architect'),
(55, 'mühendis', 'engineer'),
(56, 'programcı', 'programmer'),
(57, 'bilgisayar', 'computer'),
(58, 'telefon', 'phone'),
(59, 'televizyon', 'television'),
(60, 'radyo', 'radio'),
(61, 'buzdolabı', 'refrigerator'),
(62, 'çamaşır makinesi', 'washing machine'),
(63, 'bulaşık makinesi', 'dishwasher'),
(64, 'saat', 'clock'),
(65, 'kalp', 'heart'),
(66, 'beyin', 'brain'),
(67, 'göz', 'eye'),
(68, 'kulak', 'ear'),
(69, 'burun', 'nose'),
(70, 'ağız', 'mouth'),
(71, 'diş', 'tooth'),
(72, 'saç', 'hair'),
(73, 'el', 'hand'),
(74, 'ayak', 'foot'),
(75, 'parmak', 'finger'),
(76, 'diz', 'knee'),
(77, 'omuz', 'shoulder'),
(78, 'karın', 'abdomen'),
(79, 'sırt', 'back'),
(80, 'rüzgar', 'wind'),
(81, 'yağmur', 'rain'),
(82, 'kar', 'snow'),
(83, 'bulut', 'cloud'),
(84, 'şimşek', 'lightning'),
(85, 'gökkuşağı', 'rainbow'),
(86, 'bahar', 'spring'),
(87, 'yaz', 'summer'),
(88, 'sonbahar', 'autumn'),
(89, 'kış', 'winter'),
(90, 'okul', 'school'),
(91, 'kitap', 'book'),
(92, 'film', 'movie'),
(93, 'oyun', 'game'),
(94, 'müzik', 'music'),
(95, 'şarkı', 'song'),
(96, 'dans', 'dance'),
(97, 'spor', 'sport');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `basicwords`
--
ALTER TABLE `basicwords`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `basicwords`
--
ALTER TABLE `basicwords`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
