-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 15 Ara 2024, 10:30:24
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
-- Tablo için tablo yapısı `highwords`
--

CREATE TABLE `highwords` (
  `id` int(11) NOT NULL,
  `turkish` varchar(255) DEFAULT NULL,
  `english` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_general_ci;

--
-- Tablo döküm verisi `highwords`
--

INSERT INTO `highwords` (`id`, `turkish`, `english`) VALUES
(1, 'yansıma', 'reflection'),
(2, 'dolaylı', 'indirect'),
(3, 'karmaşıklık', 'complexity'),
(4, 'uyarlanabilirlik', 'adaptability'),
(5, 'hesaplanabilirlik', 'computability'),
(6, 'algısal', 'perceptual'),
(7, 'epistemolojik', 'epistemological'),
(8, 'ontolojik', 'ontological'),
(9, 'fenomen', 'phenomenon'),
(10, 'transformasyon', 'transformation'),
(11, 'emülasyon', 'emulation'),
(12, 'asimilasyon', 'assimilation'),
(13, 'sentez', 'synthesis'),
(14, 'paradigma', 'paradigm'),
(15, 'diyalektik', 'dialectic'),
(16, 'antitez', 'antithesis'),
(17, 'metafor', 'metaphor'),
(18, 'hipotez', 'hypothesis'),
(19, 'düşünce deneyi', 'thought experiment'),
(20, 'kavramsallaştırma', 'conceptualization'),
(21, 'yordama', 'prediction'),
(22, 'çelişki', 'contradiction'),
(23, 'tümevarım', 'induction'),
(24, 'tümdengelim', 'deduction'),
(25, 'öznel', 'subjective'),
(26, 'nesnel', 'objective'),
(27, 'varyasyon', 'variation'),
(28, 'korelasyon', 'correlation'),
(29, 'kausalite', 'causality'),
(30, 'nitelik', 'quality'),
(31, 'nicelik', 'quantity'),
(32, 'belirsizlik', 'uncertainty'),
(33, 'entropi', 'entropy'),
(34, 'hiyerarşi', 'hierarchy'),
(35, 'izomorfizm', 'isomorphism'),
(36, 'eşzamanlılık', 'synchronization'),
(37, 'uyumsuzluk', 'incompatibility'),
(38, 'dengesizlik', 'instability'),
(39, 'dengeleme', 'equilibration'),
(40, 'modülasyon', 'modulation'),
(41, 'regülasyon', 'regulation'),
(42, 'determinasyon', 'determination'),
(43, 'hiyerarşik', 'hierarchical'),
(44, 'sistematik', 'systematic'),
(45, 'analitik', 'analytical'),
(46, 'spekülatif', 'speculative'),
(47, 'kavram', 'concept'),
(48, 'disiplinlerarası', 'interdisciplinary'),
(49, 'bütünsellik', 'holism'),
(50, 'individüalite', 'individuality'),
(51, 'fenomenoloji', 'phenomenology'),
(52, 'biyomimetik', 'biomimetic'),
(53, 'biyosfer', 'biosphere'),
(54, 'ekosistem', 'ecosystem'),
(55, 'entegrasyon', 'integration'),
(56, 'segregasyon', 'segregation'),
(57, 'kohezif', 'cohesive'),
(58, 'dispersiyon', 'dispersion'),
(59, 'katalizör', 'catalyst'),
(60, 'reaksiyon', 'reaction'),
(61, 'entelektüel', 'intellectual'),
(62, 'doktrin', 'doctrine'),
(63, 'ideoloji', 'ideology'),
(64, 'hegemony', 'hegemony'),
(65, 'otokton', 'autochthonous'),
(66, 'diyaspora', 'diaspora'),
(67, 'patoloji', 'pathology'),
(68, 'algoritmik', 'algorithmic'),
(69, 'deterministik', 'deterministic'),
(70, 'stokastik', 'stochastic'),
(71, 'asimptotik', 'asymptotic'),
(72, 'probabilistik', 'probabilistic'),
(73, 'optimalizasyon', 'optimization'),
(74, 'diferansiyasyon', 'differentiation'),
(75, 'integrasyon', 'integration'),
(76, 'tensör', 'tensor'),
(77, 'manifold', 'manifold'),
(78, 'graf', 'graph'),
(79, 'topoloji', 'topology'),
(80, 'homomorfizm', 'homomorphism'),
(81, 'kompleksite', 'complexity'),
(82, 'koordinasyon', 'coordination'),
(83, 'spekülasyon', 'speculation'),
(84, 'kontenjans', 'contingency'),
(85, 'mutlakiyet', 'absolutism'),
(86, 'relativite', 'relativity'),
(87, 'sentezleme', 'synthesizing'),
(88, 'fenomenal', 'phenomenal'),
(89, 'epistemik', 'epistemic'),
(90, 'ontolojik bağlam', 'ontological context'),
(91, 'semiotik', 'semiotic'),
(92, 'kriptografi', 'cryptography'),
(93, 'depolama', 'storage'),
(94, 'veri akışı', 'data stream');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `highwords`
--
ALTER TABLE `highwords`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `highwords`
--
ALTER TABLE `highwords`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
