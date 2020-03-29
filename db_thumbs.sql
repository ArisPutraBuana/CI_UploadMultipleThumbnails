-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Mar 2020 pada 15.33
-- Versi server: 10.1.31-MariaDB
-- Versi PHP: 5.6.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_thumbs`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `images`
--

CREATE TABLE `images` (
  `image_id` int(11) NOT NULL,
  `image_title` varchar(100) DEFAULT NULL,
  `image_large` varchar(50) DEFAULT NULL,
  `image_medium` varchar(50) DEFAULT NULL,
  `image_small` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `images`
--

INSERT INTO `images` (`image_id`, `image_title`, `image_large`, `image_medium`, `image_small`) VALUES
(2, 'Yuda Saputra', '8b8eaa8aab88c882eeabc0c50161b172.jpg', '8b8eaa8aab88c882eeabc0c50161b172.jpg', '8b8eaa8aab88c882eeabc0c50161b172.jpg'),
(3, 'Aris Putra Buana', '755a38032aedf16b38c2984ee4029e1b.jpg', '755a38032aedf16b38c2984ee4029e1b.jpg', '755a38032aedf16b38c2984ee4029e1b.jpg'),
(4, 'Aris PB', 'a7c6f6b5334efa736d824038e77cb5f5.jpg', 'a7c6f6b5334efa736d824038e77cb5f5.jpg', 'a7c6f6b5334efa736d824038e77cb5f5.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`image_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `images`
--
ALTER TABLE `images`
  MODIFY `image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
