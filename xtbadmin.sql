-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1:3306
-- Üretim Zamanı: 25 Şub 2018, 15:18:21
-- Sunucu sürümü: 5.7.19
-- PHP Sürümü: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `xtbadmin`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `aksesuar`
--

DROP TABLE IF EXISTS `aksesuar`;
CREATE TABLE IF NOT EXISTS `aksesuar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `adi` text COLLATE utf8_turkish_ci NOT NULL,
  `sira` int(11) NOT NULL,
  `resim` text COLLATE utf8_turkish_ci NOT NULL,
  `durum` int(3) NOT NULL,
  `aciklama` text COLLATE utf8_turkish_ci NOT NULL,
  `fiyat` text COLLATE utf8_turkish_ci NOT NULL,
  `goster` text COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ayar`
--

DROP TABLE IF EXISTS `ayar`;
CREATE TABLE IF NOT EXISTS `ayar` (
  `ayar_id` int(11) NOT NULL AUTO_INCREMENT,
  `site_title` char(70) COLLATE utf8_turkish_ci DEFAULT NULL,
  `site_meta` char(160) COLLATE utf8_turkish_ci DEFAULT NULL,
  `site_description` char(160) COLLATE utf8_turkish_ci DEFAULT NULL,
  `site_mail` char(55) COLLATE utf8_turkish_ci DEFAULT NULL,
  `site_mail_sifre` char(55) COLLATE utf8_turkish_ci DEFAULT NULL,
  `site_mail_host` char(55) COLLATE utf8_turkish_ci DEFAULT NULL,
  `site_mail_port` char(55) COLLATE utf8_turkish_ci DEFAULT NULL,
  `google_analytics` text COLLATE utf8_turkish_ci,
  `firma_telefon` text COLLATE utf8_turkish_ci NOT NULL,
  `firma_fax` text COLLATE utf8_turkish_ci NOT NULL,
  `firma_email` varchar(40) COLLATE utf8_turkish_ci NOT NULL,
  `firma_adres` text COLLATE utf8_turkish_ci NOT NULL,
  `google_maps` text COLLATE utf8_turkish_ci NOT NULL,
  `facebook` text COLLATE utf8_turkish_ci NOT NULL,
  `twitter` text COLLATE utf8_turkish_ci NOT NULL,
  `gplus` text COLLATE utf8_turkish_ci NOT NULL,
  `linkedin` text COLLATE utf8_turkish_ci NOT NULL,
  `pinterest` text COLLATE utf8_turkish_ci NOT NULL,
  `firma_adi` text COLLATE utf8_turkish_ci NOT NULL,
  `renk` varchar(55) COLLATE utf8_turkish_ci NOT NULL,
  `copyright` text COLLATE utf8_turkish_ci NOT NULL,
  `footer_adres` text COLLATE utf8_turkish_ci NOT NULL,
  `copy` varchar(655) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`ayar_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `ayar`
--

INSERT INTO `ayar` (`ayar_id`, `site_title`, `site_meta`, `site_description`, `site_mail`, `site_mail_sifre`, `site_mail_host`, `site_mail_port`, `google_analytics`, `firma_telefon`, `firma_fax`, `firma_email`, `firma_adres`, `google_maps`, `facebook`, `twitter`, `gplus`, `linkedin`, `pinterest`, `firma_adi`, `renk`, `copyright`, `footer_adres`, `copy`) VALUES
(1, 'Site Adı', '---------', '----------', 'info@mucahittopal.com', 'mail şifre', 'mail.mucahittopal.com', '587', '', '----------', '-------------', 'info@mucahittopal.com', 'adres <br>\r\n- adres', '<iframe width=\"930\" height=\"350\" frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" src=\"https://maps.google.com/maps?f=q&source=s_q&hl=tr&geocode=&q=istanbul&aq=&sll=41.031874,28.984146&sspn=0.019294,0.038452&ie=UTF8&hq=&hnear=%C4%B0stanbul,+T%C3%BCrkiye&t=m&ll=41.004775,28.97644&spn=0.362726,1.215363&z=10&iwloc=A&output=embed\"></iframe><br /><small><a href=\"https://maps.google.com/maps?f=q&source=embed&hl=tr&geocode=&q=istanbul&aq=&sll=41.031874,28.984146&sspn=0.019294,0.038452&ie=UTF8&hq=&hnear=%C4%B0stanbul,+T%C3%BCrkiye&t=m&ll=41.004775,28.97644&spn=0.362726,1.215363&z=10&iwloc=A\" style=\"color:#0000FF;text-align:left\"></a></small>', 'http://www.facebook.com/', 'http://www.twitter.com', 'http://www.hotmail.com', 'http://www.linkedin.com', '', 'isim', 'Mavi', 'UEdScGRpQnBaRDBpWm05dmRHVnlJaUJ6ZEhsc1pUMGlkR1Y0ZEMxaGJHbG5ianB5YVdkb2REc2lQ\r\nakl3TVRVZ0ptTnZjSGs3SUR4aA0KSUdoeVpXWTlJbWgwZEhBNkx5OTNkM2N1YlhWallXaHBkSFJ2\r\nY0dGc0xtTnZiU0krWW5rZ1RmeGpZV2hwZENCVVQxQkJUQzQ4TDJFKw0KSUNCVGFYUmxJRm4yYm1W\r\nMGFXMGdVR0Z1Wld4cExqd3ZaR2wyUGc9PQ==', 'GSM : ----\r\nTel : ---- <br>\r\n Adres : ---- <br>\r\n-------------', 'UEdsdFp5QnpjbU05SW1oMGRIQTZMeTkzZDNjdWJYVmpZV2hwZEhSdmNHRnNMbU52YlM5c2IyZHZM\r\nMnh2WjI4dVoybG1JaUJoYkhROQ0KSWxSdmNHRnNJRUpwYkduK2FXMGdMU0JMZFhKMWJYTmhiQ0RI\r\nOW5yOGJTQk9iMnQwWVhQOUlpQjNhV1IwYUQwaU1qVXdJaUF2UGc9PQ==');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `fotograf_galeri`
--

DROP TABLE IF EXISTS `fotograf_galeri`;
CREATE TABLE IF NOT EXISTS `fotograf_galeri` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `adi` text COLLATE utf8_turkish_ci NOT NULL,
  `resim` text COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=50 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hakkinda`
--

DROP TABLE IF EXISTS `hakkinda`;
CREATE TABLE IF NOT EXISTS `hakkinda` (
  `id` int(11) NOT NULL,
  `adi` text COLLATE utf8_turkish_ci NOT NULL,
  `baslik` text COLLATE utf8_turkish_ci NOT NULL,
  `aciklama` text COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `hakkinda`
--

INSERT INTO `hakkinda` (`id`, `adi`, `baslik`, `aciklama`) VALUES
(1, '--------', 'NEDİR , NASIL ÇALIŞIR , NASIL KULLANILIR , NİÇİN İHTİYAÇ DUYULUR ?', '-----------\r\n');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `iletisim`
--

DROP TABLE IF EXISTS `iletisim`;
CREATE TABLE IF NOT EXISTS `iletisim` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ad` varchar(70) COLLATE utf8_turkish_ci NOT NULL,
  `mail` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `mesaj` mediumtext COLLATE utf8_turkish_ci NOT NULL,
  `tarih` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `durum` int(1) NOT NULL,
  `web` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `telefon` int(11) NOT NULL,
  `konu` varchar(70) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=70 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kutular`
--

DROP TABLE IF EXISTS `kutular`;
CREATE TABLE IF NOT EXISTS `kutular` (
  `kutuid` int(11) NOT NULL AUTO_INCREMENT,
  `locationLatitude` int(11) NOT NULL,
  `locationLongitude` int(11) NOT NULL,
  `doluluk` int(11) NOT NULL,
  `sicaklık` float NOT NULL,
  PRIMARY KEY (`kutuid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `kutular`
--

INSERT INTO `kutular` (`kutuid`, `locationLatitude`, `locationLongitude`, `doluluk`, `sicaklık`) VALUES
(1, 1, 2, 3, 24),
(2, 4, 5, 7, 13);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `mgorus`
--

DROP TABLE IF EXISTS `mgorus`;
CREATE TABLE IF NOT EXISTS `mgorus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `isim` varchar(20) COLLATE utf8_turkish_ci NOT NULL,
  `yetkili` varchar(20) COLLATE utf8_turkish_ci NOT NULL,
  `email` varchar(35) COLLATE utf8_turkish_ci NOT NULL,
  `tel` int(11) NOT NULL,
  `gorus` mediumtext COLLATE utf8_turkish_ci NOT NULL,
  `tarih` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `durum` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `odemeler`
--

DROP TABLE IF EXISTS `odemeler`;
CREATE TABLE IF NOT EXISTS `odemeler` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `adi` text COLLATE utf8_turkish_ci NOT NULL,
  `sira` int(11) NOT NULL,
  `aciklama` text COLLATE utf8_turkish_ci NOT NULL,
  `resim` text COLLATE utf8_turkish_ci NOT NULL,
  `durum` int(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `odemeler`
--

INSERT INTO `odemeler` (`id`, `adi`, `sira`, `aciklama`, `resim`, `durum`) VALUES
(14, 'Ziraat Bankası', 2, '-----------', '----', 1),
(17, 'Posta Çeki Hesabı', 1, '--------------', '-----', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `online`
--

DROP TABLE IF EXISTS `online`;
CREATE TABLE IF NOT EXISTS `online` (
  `ip` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `time` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `OS` varchar(75) COLLATE utf8_turkish_ci NOT NULL,
  `browser` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `useragent` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `urun`
--

DROP TABLE IF EXISTS `urun`;
CREATE TABLE IF NOT EXISTS `urun` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tarih` text COLLATE utf8_turkish_ci NOT NULL,
  `adi` text COLLATE utf8_turkish_ci NOT NULL,
  `sira` int(11) NOT NULL,
  `resim` text COLLATE utf8_turkish_ci NOT NULL,
  `durum` int(3) NOT NULL,
  `aciklama` text COLLATE utf8_turkish_ci NOT NULL,
  `baslik` text COLLATE utf8_turkish_ci NOT NULL,
  `resim2` text COLLATE utf8_turkish_ci NOT NULL,
  `resim3` text COLLATE utf8_turkish_ci NOT NULL,
  `resim4` text COLLATE utf8_turkish_ci NOT NULL,
  `fiyat` text COLLATE utf8_turkish_ci NOT NULL,
  `goster` text COLLATE utf8_turkish_ci NOT NULL,
  `keywords` varchar(512) COLLATE utf8_turkish_ci NOT NULL,
  `description` varchar(512) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `urunler`
--

DROP TABLE IF EXISTS `urunler`;
CREATE TABLE IF NOT EXISTS `urunler` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kategori` text COLLATE utf8_turkish_ci NOT NULL,
  `adi` text COLLATE utf8_turkish_ci NOT NULL,
  `sira` int(11) NOT NULL,
  `resim` text COLLATE utf8_turkish_ci NOT NULL,
  `durum` int(3) NOT NULL,
  `aciklama` text COLLATE utf8_turkish_ci NOT NULL,
  `resim2` text COLLATE utf8_turkish_ci NOT NULL,
  `resim3` text COLLATE utf8_turkish_ci NOT NULL,
  `resim4` text COLLATE utf8_turkish_ci NOT NULL,
  `fiyat` text COLLATE utf8_turkish_ci NOT NULL,
  `goster` text COLLATE utf8_turkish_ci NOT NULL,
  `keywords` varchar(512) COLLATE utf8_turkish_ci DEFAULT NULL,
  `description` varchar(512) COLLATE utf8_turkish_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `yonetici`
--

DROP TABLE IF EXISTS `yonetici`;
CREATE TABLE IF NOT EXISTS `yonetici` (
  `yonetici_id` int(11) NOT NULL AUTO_INCREMENT,
  `yonetici_ad_soyad` char(55) COLLATE utf8_turkish_ci DEFAULT NULL,
  `yonetici_kullanici` char(25) COLLATE utf8_turkish_ci DEFAULT NULL,
  `yonetici_sifre` char(55) COLLATE utf8_turkish_ci DEFAULT NULL,
  `yonetici_email` char(55) COLLATE utf8_turkish_ci DEFAULT NULL,
  `yonetici_son_giris` char(55) COLLATE utf8_turkish_ci DEFAULT NULL,
  `sess` int(1) NOT NULL,
  PRIMARY KEY (`yonetici_id`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `yonetici`
--

INSERT INTO `yonetici` (`yonetici_id`, `yonetici_ad_soyad`, `yonetici_kullanici`, `yonetici_sifre`, `yonetici_email`, `yonetici_son_giris`, `sess`) VALUES
(1, 'Admin', 'admin', 'e10adc3949ba59abbe56e057f20f883e', 'info@sws.com', '25.02.2018 - 02:56', 0),
(27, 'Programmer', 'mtlive', '50ca6650be631a2d38db995f064b3dae', 'info@mucahittopal.com', '09.08.2015 - 11:36', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ziyaret`
--

DROP TABLE IF EXISTS `ziyaret`;
CREATE TABLE IF NOT EXISTS `ziyaret` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `ip` varchar(75) COLLATE utf8_turkish_ci NOT NULL,
  `tarih` varchar(20) COLLATE utf8_turkish_ci NOT NULL,
  `sondk` varchar(20) COLLATE utf8_turkish_ci NOT NULL,
  `OS` varchar(75) COLLATE utf8_turkish_ci NOT NULL,
  `browser` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `useragent` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4593 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
