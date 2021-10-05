-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2021 at 09:56 AM
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
  `foto` varchar(100) DEFAULT NULL,
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
(1, 'Abdul Ruhyat', 'img/guru/ruyat.jpg', 'Guru Mapel', '', 'Jakarta', '5/10/1969', '08571544900', 'ruhyatabdul74@gmail.com'),
(2, 'Ahmad Faisol Hasyim', 'img/guru/faisol.jpg', 'Guru Mapel', '', 'Kudus', '10/9/1983', '08999916061', 'faisolhasyim83@gmail.com'),
(3, 'Ajid', 'img/guru/ajid.jpg', 'Guru Mapel', 'Kepala Program Keahlian', 'Bogor', '3/20/1987', '085695759575', 'ajidadih@gmail.com'),
(4, 'Alek Abules, S.Pd', 'img/guru/alex.jpg', 'Guru Mapel', '', 'Bandung', '7/16/1983', '081290556231', 'alexteacherppkn@gmail.com'),
(5, 'Alif Ruhbi', 'img/guru/alif.jpg', 'Guru Mapel', '', 'Bogor', '8/12/1992', '085774215267', 'nubi011213@gmail.com'),
(6, 'Aviani Sofiansyah', 'img/guru/ian.jpg', 'Guru Mapel', '', 'Bogor', '8/24/1993', '087770664000', 'aviansofiansyah@gmail.com'),
(7, 'Bachtiar', 'img/guru/bachtiar.jpg', 'Guru Mapel', 'Kepala Bengkel', 'Jakarta', '7/28/1977', '08128249182', 'bachtiarfauzan42@gmail.com'),
(8, 'Boma Bondan Suharto', 'img/guru/boma.jpg', 'Guru Mapel', '', 'Jakarta', '2/23/1982', '085624154244', 'bomabondansuharto@gmail.com'),
(9, 'Cynthia Gema Lestari', 'img/guru/cynthia.jpg', 'Guru Mapel', '', 'Bogor', '10/2/1994', '', 'cynthia.gema@gmail.com'),
(10, 'Debby Herviani', 'img/guru/debby.jpg', 'Guru Mapel', '', 'Bogor', '12/29/1995', '081340058417', 'debby.herviani@gmail.com'),
(11, 'Delika Pratiwi', 'img/guru/delika.jpg', 'Guru Mapel', '', 'Bogor', '7/4/1996', '', 'delikapratiwi@gmail.com'),
(12, 'Desi Nurfauziah', 'img/guru/desi.jpg', 'Guru Mapel', '', 'Bandung', '10/20/1991', '', 'desiderisa1108@gmail.com'),
(13, 'Diah Pungki Oktaviani', 'img/guru/diah.jpg', 'Guru Mapel', '', 'Tegal', '10/4/1996', '', ''),
(14, 'Dono Wasito', 'img/guru/dono.jpg', 'Guru Mapel', 'Wakil Kepala Sekolah Kesiswaan', 'Bogor', '9/13/1969', '081314482235', 'wasitodono@gmail.com'),
(15, 'Elismawati', 'img/guru/elis.jpg', 'Guru Mapel', '', 'Medan', '9/12/1963', '081398883326', 'elismawati63@gmail.com'),
(16, 'Firman Sidik', 'img/guru/firman.jpg', 'Guru Mapel', '', 'Bogor', '1/5/1995', '08572121857', 'sidikfirman1@gmail.com'),
(17, 'Gatot Imam Santoso', 'img/guru/gatot.jpg', 'Guru Mapel', '', 'Bogor', '10/31/1964', '', 'gatotimams@gmail.com'),
(18, 'Gita Setiawan', 'img/guru/gita.jpg', 'Guru Mapel', '', 'Sukabumi', '2/20/1993', '082208211256', 'gitastwn2002@gmail.com'),
(19, 'Hajarol Harahap', 'img/guru/hajarol.jpg', 'Guru Mapel', '', 'Padang Hasior', '7/7/1973', '', 'hajarolharahap@yahoo.co.id'),
(20, 'Heru Setiawan', 'img/guru/heru.jpg', 'Guru Mapel', '', 'Bogor', '11/1/1991', '', 'heru.setiawan91@gmail.com'),
(21, 'Jamil Husain', 'img/guru/jamil.jpg', 'Guru Mapel', '', 'Rangkas Bitung', '7/27/1981', '', 'husainjamil1981@gmail.com'),
(22, 'Januar Ashari', 'img/guru/janu.jpg', 'Guru Mapel', 'Wakil Kepala Sekolah Humas', 'Bogor', '1/30/1988', '', 'januarashari88@gmail.com'),
(23, 'Kartanto', 'img/guru/wakakurikulum.jpg', 'Guru Mapel', 'Wakil Kepala Sekolah Kurikulum', 'Wonogiri', '2/23/1982', '0811112310', 'kartanto8@gmail.com'),
(24, 'Kurnadi', 'img/guru/kurnadi.jpg', 'Guru Mapel', 'Wakil Kepala Sekolah Sarpras', 'Bogor', '8/5/1966', '', 'kurnadi02@gmail.com'),
(25, 'Lina Deliana', 'img/guru/lina.jpg', 'Guru Mapel', 'Kepala Perpustakaan', 'Cianjur', '11/4/1966', '', 'linadeliana3@gmail.com'),
(26, 'Lutfi Choeril', 'img/guru/lutfi.jpg', 'Guru Mapel', '', 'Bogor', '6/25/1987', '08562325523', 'lutfichoeril@gmail.com'),
(27, 'Maesaroh', '', 'Guru Mapel', '', 'Bogor', '9/5/1980', '081314223655', 'maysarahatuh@gmail.com'),
(28, 'Mardiana Palantika', 'img/guru/mardiana.jpg', 'Guru Mapel', '', 'Bogor', '7/25/1982', '08568653758', 'mardianapalantika@gmail.com'),
(29, 'Nani Maryani', 'img/guru/nani.jpg', 'Guru Mapel', '', 'Jakarta', '11/3/1986', '087873713431', 'nani.kayla14@gmail.com'),
(30, 'Neti Risnawati', 'img/guru/neti.jpg', 'Guru Mapel', '', 'Garut', '10/24/1969', '', 'netirisnawati@gmail.com'),
(31, 'Nidia Desiyanti', '', 'Guru Mapel', '', 'Bogor', '12/10/1984', '081284676748', 'nidia.desiyanti@gmail.com'),
(32, 'Novi Rinata', 'img/guru/rinata.jpg', 'Guru Mapel', '', 'Tebing Tinggi', '9/1/1991', '085286481420', 'ahmad.rinata@yahoo.co.id'),
(33, 'Pratiwi Nurhayati', '', 'Guru Mapel', '', 'Blitar', '5/28/1961', '', 'nurhayatipratiwi0128@gmail.com'),
(34, 'Rahmatulloh', 'img/guru/rahmat.jpg', 'Guru Mapel', '', 'Bogor', '3/12/1982', '081510876060', 'rijkirahmat@gmail.com'),
(35, 'Restu Gustana', '', 'Guru Mapel', '', 'Bogor', '8/8/1981', '08569212524', 'restugustana08@gmail.com'),
(36, 'Rini Kusniati', 'img/guru/rini.jpg', 'Guru BK', '', 'Lahat', '4/12/1987', '085218166455', 'ayahfaiq64l1h@gmail.com'),
(37, 'Riyana Hermadiana', 'img/guru/riyana.jpg', 'Guru Mapel', '', 'Cianjur', '1/2/1993', '', 'riyanahdiana93@gmail.com'),
(38, 'Salikin', 'img/guru/salikin.jpg', 'Guru Mapel', '', 'Bogor', '8/22/1978', '', 'salikincorei7@gmail.com'),
(39, 'Siti Nurhayatulismah', 'img/guru/lismah.jpg', 'Guru Mapel', '', 'Bogor', '7/12/1992', '085715266426', 'lismahneng@gmail.com'),
(40, 'Sofyan Ashudiyanto', 'img/guru/sofyan.jpg', 'Guru Mapel', '', 'Klaten', '11/17/1965', '087872045693', 'sofyanmerdeka65@gmail.com'),
(41, 'Sri Mulyati', 'img/guru/mulyati.jpg', 'Guru Mapel', '', 'Bogor', '9/8/1984', '08568316984', 'srirachmadani.dani@gmail.com'),
(42, 'Susetyawati', '', 'Guru Mapel', 'Kepala Laboratorium', 'Blora', '10/24/1961', '', 'susetyawati61@gmail.com'),
(43, 'Tedi Hariadi', 'img/guru/tedi.jpg', 'Guru Mapel', '', 'Bogor', '2/12/1989', '085717285358', '121026tedihariadi@gmail.com'),
(44, 'Tia Mitiana', '', 'Guru Mapel', '', 'Bogor', '12/22/1981', '', 'triatoelang@gmail.com'),
(45, 'Wagino Bin Sarwardi', 'img/guru/wagino.jpg', 'Guru Mapel', '', 'Kebumen', '9/18/1978', '', 'waginoariz703@gmail.com'),
(46, 'Wanda Kurniawan', 'img/guru/wanda.jpg', 'Guru Mapel', '', 'Samarinda', '5/1/1994', '081380085718', 'kurniawanwanda@gmail.com'),
(47, 'Wita Yulistia', 'img/guru/wita.jpg', 'Guru Mapel', '', 'Bogor', '7/12/1993', '085781702776', 'wita.yulistia@gmail.com'),
(48, 'Zulfikar', 'img/guru/zulfikar.jpg', 'Guru Mapel', '', 'Bogor', '12/16/1970', '', 'zulfikar.gayung@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `data_staff`
--

CREATE TABLE `data_staff` (
  `id_staff` int(2) NOT NULL,
  `nama` varchar(22) DEFAULT NULL,
  `foto` varchar(50) DEFAULT NULL,
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
(11, 'Mahdi', 'img/staff/kepsek.jpg', 'Kepala Sekolah', 'Kepala Sekolah', 'Talangbaru', '1968-08-05', '081310402055', 'mahdismkn1cariu@gmail.com'),
(12, 'Maman Sulaeman', 'img/staff/maman.jpg', 'Tenaga Administrasi Sekolah', '', 'Bogor', '1979-11-20', '085776921270', 'mamansule1979@gmail.com'),
(13, 'Mohamad Darajat', '', 'Tenaga Administrasi Sekolah', '', 'Bogor', '1994-04-16', '', 'Mohamaddarajat@gmail.com'),
(14, 'Muhamad Ridwan', 'img/staff/ridwan.jpg', 'Tenaga Administrasi Sekolah', '', 'Bogor', '1998-06-21', '', 'muhamadridwan806@gmail.com'),
(15, 'Muhammad Zaki Ghojali', 'img/staff/zaki.jpg', 'Laboran', '', 'Bogor', '2000-02-24', '', 'zakimuhammad210@gmail.com'),
(16, 'Muhtar', '', 'Tenaga Administrasi Sekolah', '', 'Bogor', '1967-07-15', '', 'muhtarapen1@gmail.com'),
(17, 'R. Ari Wisnu Wardhani', '', 'Tenaga Administrasi Sekolah', '', 'Cianjur', '1986-06-18', '085889929088', 'ariwisnuwardhani86@gmail.com'),
(18, 'Rini Mastiti Handayani', 'img/staff/rinimastiti.jpg', 'Tenaga Administrasi Sekolah', '', 'Magetan', '1969-10-17', '081315725213', 'rinimastitihandayani46@gmail.c'),
(19, 'Rohanah', '', 'Tenaga Administrasi Sekolah', '', 'Bogor', '1994-05-08', '', 'rohanah.chubby44@gmail.com'),
(20, 'Sela Apriyan', '', 'Tenaga Administrasi Sekolah', '', 'Bogor', '1993-04-13', '', 'nayy4.apriya@gmail.com'),
(21, 'Siti Masitoh', 'img/staff/masitoh.jpg', 'Tenaga Administrasi Sekolah', 'Tenaga Perpustakaan', 'Garut', '1997-11-17', '', 'sitimasyi11@gmail.com'),
(22, 'Tirta', '', 'Tenaga Administrasi Sekolah', '', 'Bogor', '1971-11-09', '', 'tirta.renata13@gmail.com'),
(23, 'Uneb', '', 'Tenaga Administrasi Sekolah', '', 'Bogor', '1959-03-09', '', 'uneb1959@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_guru`
--
ALTER TABLE `data_guru`
  ADD PRIMARY KEY (`id_guru`);

--
-- Indexes for table `data_staff`
--
ALTER TABLE `data_staff`
  ADD PRIMARY KEY (`id_staff`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_guru`
--
ALTER TABLE `data_guru`
  MODIFY `id_guru` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `data_staff`
--
ALTER TABLE `data_staff`
  MODIFY `id_staff` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
