-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 26, 2021 at 10:19 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nicfo`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_staff`
--

CREATE TABLE `data_staff` (
  `id_staff` int(2) NOT NULL,
  `nama` varchar(22) DEFAULT NULL,
  `foto` varchar(10) DEFAULT NULL,
  `jenis_ptk` varchar(27) DEFAULT NULL,
  `tugas_tambahan` varchar(19) DEFAULT NULL,
  `tempat_lahir` varchar(10) DEFAULT NULL,
  `tanggal_lahir` varchar(10) DEFAULT NULL,
  `noHp` varchar(12) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `data_staff`
--

INSERT INTO `data_staff` (`id_staff`, `nama`, `foto`, `jenis_ptk`, `tugas_tambahan`, `tempat_lahir`, `tanggal_lahir`, `noHp`, `email`) VALUES
(1, 'Akbar', '', 'Tenaga Administrasi Sekolah', '', 'Bogor', '1992-01-20', '', 'akbarrasyid943@gmail.com'),
(2, 'Beben Ishak', '', 'Tenaga Administrasi Sekolah', '', 'Bogor', '1972-09-19', '', 'bebenishak@gmail.com'),
(3, 'Cuncun Percunda', '', 'Tenaga Administrasi Sekolah', '', 'Sumedang', '1976-08-31', '', 'cpercunda@gmail.com'),
(4, 'Dadang Winarto', 'img/staff/dadang.jpg', 'Tenaga Administrasi Sekolah', 'Bendahara BOS', 'Bogor', '1978-10-04', '085770183089', 'dadang.winarto78@gmail.com'),
(5, 'Diding', 'img/staff/diding.jpg', 'Tenaga Administrasi Sekolah', '', 'Bogor', '1967-02-01', '', 'hdiding4@gmail.com'),
(6, 'Dilla Amanda Putri', '', 'Tenaga Administrasi Sekolah', '', 'Bogor', '1992-06-11', '', 'amandaputri9226@gmail.com'),
(7, 'Djalaludin', 'img/staff/djalaludin.jpg', 'Pesuruh/Office Boy', '', 'Bogor', '1967-03-12', '', 'djalaludinlalan@gmail.com'),
(8, 'Endang Sudrajat', '', 'Tenaga Administrasi Sekolah', '', 'Bogor', '1978-05-11', '', 'endangdadang324@gmail.com'),
(9, 'Hari Aidil Setiawan', 'img/staff/hari.jpg', 'Laboran', '', 'Bogor', '1994-03-14', '', 'hariaidil.setiawan@gmail.com'),
(10, 'Iskandar', '', 'Tenaga Administrasi Sekolah', '', 'Bogor', '1956-05-16', '', 'iskandar1959@gmail.com'),
(11, 'Mahdi', '', 'Kepala Sekolah', 'Kepala Sekolah', 'Talangbaru', '1968-08-05', '081310402055', 'mahdismkn1cariu@gmail.com'),
(12, 'Maman Sulaeman', 'img/staff/maman.jpg', 'Tenaga Administrasi Sekolah', '', 'Bogor', '1979-11-20', '085776921270', 'mamansule1979@gmail.com'),
(13, 'Mohamad Darajat', '', 'Tenaga Administrasi Sekolah', '', 'Bogor', '1994-04-16', '', 'Mohamaddarajat@gmail.com'),
(14, 'Muhamad Ridwan', 'img/staff/ridwan.jpg', 'Tenaga Administrasi Sekolah', '', 'Bogor', '1998-06-21', '', 'muhamadridwan806@gmail.com'),
(15, 'Muhammad Zaki Ghojali', 'img/staff/zaki.jpg', 'Laboran', '', 'Bogor', '2000-02-24', '', 'zakimuhammad210@gmail.com'),
(16, 'Muhtar', '', 'Tenaga Administrasi Sekolah', '', 'Bogor', '1967-07-15', '', 'muhtarapen1@gmail.com'),
(17, 'R. Ari Wisnu Wardhani', '', 'Tenaga Administrasi Sekolah', '', 'Cianjur', '1986-06-18', '085889929088', 'ariwisnuwardhani86@gmail.com'),
(18, 'Rini Mastiti Handayani', 'img/staff/rinimasiti.jpg', 'Tenaga Administrasi Sekolah', '', 'Magetan', '1969-10-17', '081315725213', 'rinimastitihandayani46@gmail.c'),
(19, 'Rohanah', '', 'Tenaga Administrasi Sekolah', '', 'Bogor', '1994-05-08', '', 'rohanah.chubby44@gmail.com'),
(20, 'Sela Apriyan', '', 'Tenaga Administrasi Sekolah', '', 'Bogor', '1993-04-13', '', 'nayy4.apriya@gmail.com'),
(21, 'Siti Masitoh', '', 'Tenaga Administrasi Sekolah', 'Tenaga Perpustakaan', 'Garut', '1997-11-17', '', 'sitimasyi11@gmail.com'),
(22, 'Tirta', '', 'Tenaga Administrasi Sekolah', '', 'Bogor', '1971-11-09', '', 'tirta.renata13@gmail.com'),
(23, 'Uneb', '', 'Tenaga Administrasi Sekolah', '', 'Bogor', '1959-03-09', '', 'uneb1959@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_staff`
--
ALTER TABLE `data_staff`
  ADD PRIMARY KEY (`id_staff`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_staff`
--
ALTER TABLE `data_staff`
  MODIFY `id_staff` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
