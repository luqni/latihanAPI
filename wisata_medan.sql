-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 20, 2017 at 08:58 
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wisata_medan`
--

-- --------------------------------------------------------

--
-- Table structure for table `objekwisata`
--

CREATE TABLE `objekwisata` (
  `id` int(10) NOT NULL,
  `nama` char(50) NOT NULL,
  `alamat` char(100) NOT NULL,
  `keterangan` varchar(250) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `objekwisata`
--

INSERT INTO `objekwisata` (`id`, `nama`, `alamat`, `keterangan`, `gambar`) VALUES
(1, 'Istana Maimun', 'Medan Kota', 'Peninggalan sejarah', 'http://192.168.1.101/cobacoba/json/img/IstanaMaimun.png'),
(2, 'Menara Air', 'Medan Kota', 'Ikon kota medan', 'http://192.168.1.101/cobacoba/json/img/MenaraAir.jpg'),
(3, 'Mesjid Raya', 'Medan Kota', 'Mesjid Raya Kota Medan', 'http://192.168.1.101/cobacoba/json/img/MesjidRaya.jpg'),
(4, 'Rumah Tjong A Fie', 'Kawasan Jl. Jend. Ahmad Yani (Kesawan)', 'Peninggalan Sejarah', 'http://192.168.1.101/cobacoba/json/img/RumahTjongAFie.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `objekwisata`
--
ALTER TABLE `objekwisata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `objekwisata`
--
ALTER TABLE `objekwisata`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
