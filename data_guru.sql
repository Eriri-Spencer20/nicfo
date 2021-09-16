-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 15, 2021 at 10:48 AM
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
-- Table structure for table `data_guru`
--

CREATE TABLE `data_guru` (
  `id_guru` int(3) NOT NULL,
  `nama` varchar(21) DEFAULT NULL,
  `foto` varchar(10) DEFAULT NULL,
  `jenis_ptk` varchar(10) DEFAULT NULL,
  `tugas_tambahan` varchar(30) DEFAULT NULL,
  `tempat_lahir` varchar(14) DEFAULT NULL,
  `tanggal_lahir` varchar(10) DEFAULT NULL,
  `noHp` varchar(12) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `data_guru`
--

INSERT INTO `data_guru` (`id_guru`, `nama`, `foto`, `jenis_ptk`, `tugas_tambahan`, `tempat_lahir`, `tanggal_lahir`, `noHp`, `email`) VALUES
(1, 'Abdul Ruhyat', '', 'Guru Mapel', '', 'Jakarta', '5/10/1969', '08571544900', 'ruhyatabdul74@gmail.com'),
(2, 'Ahmad Faisol Hasyim', '', 'Guru Mapel', '', 'Kudus', '10/9/1983', '08999916061', 'faisolhasyim83@gmail.com'),
(3, 'Ajid', '', 'Guru Mapel', 'Kepala Program Keahlian', 'Bogor', '3/20/1987', '085695759575', 'ajidadih@gmail.com'),
(4, 'Alek Abules, S.Pd', '', 'Guru Mapel', '', 'Bandung', '7/16/1983', '081290556231', 'alexteacherppkn@gmail.com'),
(5, 'Alif Ruhbi', '', 'Guru Mapel', '', 'Bogor', '8/12/1992', '085774215267', 'nubi011213@gmail.com'),
(6, 'Aviani Sofiansyah', '', 'Guru Mapel', '', 'Bogor', '8/24/1993', '087770664000', 'aviansofiansyah@gmail.com'),
(7, 'Bachtiar', '', 'Guru Mapel', 'Kepala Bengkel', 'Jakarta', '7/28/1977', '08128249182', 'bachtiarfauzan42@gmail.com'),
(8, 'Boma Bondan Suharto', '', 'Guru Mapel', '', 'Jakarta', '2/23/1982', '085624154244', 'bomabondansuharto@gmail.com'),
(9, 'Cynthia Gema Lestari', '', 'Guru Mapel', '', 'BOGOR', '10/2/1994', '', 'cynthia.gema@gmail.com'),
(10, 'Debby Herviani', '', 'Guru Mapel', '', 'Bogor', '12/29/1995', '081340058417', 'debby.herviani@gmail.com'),
(11, 'Delika Pratiwi', '', 'Guru Mapel', '', 'Bogor', '7/4/1996', '', 'delikapratiwi@gmail.com'),
(12, 'DESI NURFAUZIAH', '', 'Guru Mapel', '', 'BANDUNG', '10/20/1991', '', 'desiderisa1108@gmail.com'),
(13, 'Diah Pungki Oktaviani', '', 'Guru Mapel', '', 'Tegal', '10/4/1996', '', ''),
(14, 'Dono Wasito', '', 'Guru Mapel', 'Wakil Kepala Sekolah Kesiswaan', 'Bogor', '9/13/1969', '081314482235', 'wasitodono@gmail.com'),
(15, 'Elismawati', '', 'Guru Mapel', '', 'Medan', '9/12/1963', '081398883326', 'elismawati63@gmail.com'),
(16, 'Firman Sidik', '', 'Guru Mapel', '', 'BOGOR', '1/5/1995', '08572121857', 'sidikfirman1@gmail.com'),
(17, 'Gatot Imam Santoso', '', 'Guru Mapel', '', 'BOGOR', '10/31/1964', '', 'gatotimams@gmail.com'),
(18, 'Gita Setiawan', '', 'Guru Mapel', '', 'Sukabumi', '2/20/1993', '082208211256', 'gitastwn2002@gmail.com'),
(19, 'Hajarol Harahap', '', 'Guru Mapel', '', 'Padang Hasior', '7/7/1973', '', 'hajarolharahap@yahoo.co.id'),
(20, 'Heru Setiawan', '', 'Guru Mapel', '', 'Bogor', '11/1/1991', '', 'heru.setiawan91@gmail.com'),
(21, 'Jamil Husain', '', 'Guru Mapel', '', 'Rangkas Bitung', '7/27/1981', '', 'husainjamil1981@gmail.com'),
(22, 'Januar Ashari', '', 'Guru Mapel', 'Wakil Kepala Sekolah Humas', 'Bogor', '1/30/1988', '', 'januarashari88@gmail.com'),
(23, 'Kartanto', '', 'Guru Mapel', 'Wakil Kepala Sekolah Kurikulum', 'wonogiri', '2/23/1982', '0811112310', 'kartanto8@gmail.com'),
(24, 'Kurnadi', '', 'Guru Mapel', 'Wakil Kepala Sekolah Sarpras', 'Bogor', '8/5/1966', '', 'kurnadi02@gmail.com'),
(25, 'Lina Deliana', '', 'Guru Mapel', 'Kepala Perpustakaan', 'Cianjur', '11/4/1966', '', 'linadeliana3@gmail.com'),
(26, 'Lutfi Choeril', '', 'Guru Mapel', '', 'Bogor', '6/25/1987', '08562325523', 'lutfichoeril@gmail.com'),
(27, 'Maesaroh', '', 'Guru Mapel', '', 'Bogor', '9/5/1980', '081314223655', 'maysarahatuh@gmail.com'),
(28, 'Mardiana Palantika', '', 'Guru Mapel', '', 'Bogor', '7/25/1982', '08568653758', 'mardianapalantika@gmail.com'),
(29, 'Nani Maryani', '', 'Guru Mapel', '', 'Jakarta', '11/3/1986', '087873713431', 'nani.kayla14@gmail.com'),
(30, 'Neti Risnawati', '', 'Guru Mapel', '', 'Garut', '10/24/1969', '', 'netirisnawati@gmail.com'),
(31, 'Nidia Desiyanti', '', 'Guru Mapel', '', 'Bogor', '12/10/1984', '081284676748', 'nidia.desiyanti@gmail.com'),
(32, 'Novi Rinata', '', 'Guru Mapel', '', 'TEBING TINGGI', '9/1/1991', '085286481420', 'ahmad.rinata@yahoo.co.id'),
(33, 'Pratiwi Nurhayati', '', 'Guru Mapel', '', 'Blitar', '5/28/1961', '', 'nurhayatipratiwi0128@gmail.com'),
(34, 'Rahmatulloh', '', 'Guru Mapel', '', 'Bogor', '3/12/1982', '081510876060', 'rijkirahmat@gmail.com'),
(35, 'Restu Gustana', '', 'Guru Mapel', '', 'Bogor', '8/8/1981', '08569212524', 'restugustana08@gmail.com'),
(36, 'Rini Kusniati', '', 'Guru BK', '', 'Lahat', '4/12/1987', '085218166455', 'ayahfaiq64l1h@gmail.com'),
(37, 'Riyana Hermadiana', '', 'Guru Mapel', '', 'Cianjur', '1/2/1993', '', 'riyanahdiana93@gmail.com'),
(38, 'Salikin', '', 'Guru Mapel', '', 'Bogor', '8/22/1978', '', 'salikincorei7@gmail.com'),
(39, 'Siti Nurhayatulismah', '', 'Guru Mapel', '', 'Bogor', '7/12/1992', '085715266426', 'lismahneng@gmail.com'),
(40, 'Sofyan Ashudiyanto', '', 'Guru Mapel', '', 'Klaten', '11/17/1965', '087872045693', 'sofyanmerdeka65@gmail.com'),
(41, 'Sri Mulyati', '', 'Guru Mapel', '', 'Bogor', '9/8/1984', '08568316984', 'srirachmadani.dani@gmail.com'),
(42, 'Susetyawati', '', 'Guru Mapel', 'Kepala Laboratorium', 'Blora', '10/24/1961', '', 'susetyawati61@gmail.com'),
(43, 'Tedi Hariadi', '', 'Guru Mapel', '', 'Bogor', '2/12/1989', '085717285358', '121026tedihariadi@gmail.com'),
(44, 'Tia Mitiana', '', 'Guru Mapel', '', 'BOGOR', '12/22/1981', '', 'triatoelang@gmail.com'),
(45, 'Wagino Bin Sarwardi', '', 'Guru Mapel', '', 'KEBUMEN', '9/18/1978', '', 'waginoariz703@gmail.com'),
(46, 'Wanda Kurniawan', '', 'Guru Mapel', '', 'Samarinda', '5/1/1994', '081380085718', 'kurniawanwanda@gmail.com'),
(47, 'Wita Yulistia', '', 'Guru Mapel', '', 'Bogor', '7/12/1993', '085781702776', 'wita.yulistia@gmail.com'),
(48, 'Zulfikar', '', 'Guru Mapel', '', 'Bogor', '12/16/1970', '', 'zulfikar.gayung@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_guru`
--
ALTER TABLE `data_guru`
  ADD PRIMARY KEY (`id_guru`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_guru`
--
ALTER TABLE `data_guru`
  MODIFY `id_guru` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
