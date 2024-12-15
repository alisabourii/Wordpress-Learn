-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 15 Ara 2024, 10:30:30
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
-- Tablo için tablo yapısı `middlewords`
--

CREATE TABLE `middlewords` (
  `id` int(11) NOT NULL,
  `turkish` varchar(255) DEFAULT NULL,
  `english` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_general_ci;

--
-- Tablo döküm verisi `middlewords`
--

INSERT INTO `middlewords` (`id`, `turkish`, `english`) VALUES
(1, 'cevaplamak', 'answer'),
(2, 'araştırmak', 'research'),
(3, 'öneride bulunmak', 'suggest'),
(4, 'katılmak', 'participate'),
(5, 'çözüm üretmek', 'solve'),
(6, 'tanımlamak', 'define'),
(7, 'başarmak', 'achieve'),
(8, 'zorunlu', 'mandatory'),
(9, 'kapsamlı', 'comprehensive'),
(10, 'geliştirmek', 'develop'),
(11, 'planlamak', 'plan'),
(12, 'değerlendirmek', 'evaluate'),
(13, 'karşılaştırmak', 'compare'),
(14, 'önermek', 'propose'),
(15, 'tamamlamak', 'complete'),
(16, 'anlamlandırmak', 'interpret'),
(17, 'özgürlük', 'freedom'),
(18, 'adalet', 'justice'),
(19, 'demokrasi', 'democracy'),
(20, 'birey', 'individual'),
(21, 'toplum', 'society'),
(22, 'kültür', 'culture'),
(23, 'gelenek', 'tradition'),
(24, 'yenilik', 'innovation'),
(25, 'ilerleme', 'progress'),
(26, 'yaratıcılık', 'creativity'),
(27, 'vizyon', 'vision'),
(28, 'strateji', 'strategy'),
(29, 'karar', 'decision'),
(30, 'işbirliği', 'collaboration'),
(31, 'liderlik', 'leadership'),
(32, 'motivasyon', 'motivation'),
(33, 'belirsizlik', 'uncertainty'),
(34, 'tutarlılık', 'consistency'),
(35, 'teknoloji', 'technology'),
(36, 'sanayi', 'industry'),
(37, 'girişim', 'initiative'),
(38, 'ürün', 'product'),
(39, 'hizmet', 'service'),
(40, 'kaynak', 'resource'),
(41, 'ekonomi', 'economy'),
(42, 'yatırım', 'investment'),
(43, 'bütçe', 'budget'),
(44, 'verimlilik', 'efficiency'),
(45, 'pazarlama', 'marketing'),
(46, 'işletme', 'business'),
(47, 'karlılık', 'profitability'),
(48, 'stratejik', 'strategic'),
(49, 'uygulama', 'application'),
(50, 'tasarım', 'design'),
(51, 'mimari', 'architecture'),
(52, 'altyapı', 'infrastructure'),
(53, 'güvenlik', 'security'),
(54, 'çeviklik', 'agility'),
(55, 'inovasyon', 'innovation'),
(56, 'optimizasyon', 'optimization'),
(57, 'etkileşim', 'interaction'),
(58, 'şeffaflık', 'transparency'),
(59, 'etik', 'ethics'),
(60, 'hesap verebilirlik', 'accountability'),
(61, 'yatırımcı', 'investor'),
(62, 'tedarik', 'supply'),
(63, 'lojistik', 'logistics'),
(64, 'dağıtım', 'distribution'),
(65, 'satış', 'sales'),
(66, 'müşteri', 'customer'),
(67, 'rekabet', 'competition'),
(68, 'işlev', 'function'),
(69, 'veri', 'data'),
(70, 'bilgi', 'information'),
(71, 'analiz', 'analysis'),
(72, 'sorgulama', 'query'),
(73, 'algoritma', 'algorithm'),
(74, 'modelleme', 'modeling'),
(75, 'simülasyon', 'simulation'),
(76, 'öğrenme', 'learning'),
(77, 'uyarlama', 'adaptation'),
(78, 'zorluk', 'challenge'),
(79, 'risk', 'risk'),
(80, 'fırsat', 'opportunity'),
(81, 'hedef', 'goal'),
(82, 'sonuç', 'outcome'),
(83, 'çözüm', 'solution'),
(84, 'odaklanmak', 'focus'),
(85, 'araç', 'tool'),
(86, 'kriter', 'criteria'),
(87, 'temsilci', 'representative'),
(88, 'değer', 'value'),
(89, 'buluş', 'invention'),
(90, 'hipotez', 'hypothesis'),
(91, 'sınıflandırma', 'classification'),
(92, 'deneyim', 'experience'),
(93, 'algı', 'perception'),
(94, 'gözlem', 'observation'),
(95, 'tecrübe', 'expertise'),
(96, 'katkı', 'contribution'),
(97, 'uyum', 'alignment'),
(98, 'veri tabanı', 'database'),
(99, 'bağlam', 'context'),
(100, 'özellik', 'feature'),
(101, 'kapsam', 'scope');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `middlewords`
--
ALTER TABLE `middlewords`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `middlewords`
--
ALTER TABLE `middlewords`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
