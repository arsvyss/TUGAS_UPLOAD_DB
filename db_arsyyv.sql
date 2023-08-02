-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 02, 2023 at 06:24 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_arsyyv`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_siswaa`
--

CREATE TABLE `tb_siswaa` (
  `NISN` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `jenis_kelamin` enum('L','P') NOT NULL,
  `jurusan` enum('RPL','TKJ','TEI','TSM','TKR') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_siswaa`
--

INSERT INTO `tb_siswaa` (`NISN`, `nama`, `alamat`, `jenis_kelamin`, `jurusan`) VALUES
(1, 'MUHAMMAD ARSY INDERA P.', 'JL. SUMBER', 'L', 'RPL'),
(2, 'MUHAMMAD KELVIN H.', 'JL. SENGRENG', 'L', 'TKJ'),
(3, 'MUHAMMAD DAVIN A.', 'JL. KERAMAT', 'L', 'TEI'),
(4, 'TAUFIK NUR A.', 'JL.SLOROK', 'L', 'RPL'),
(5, 'DIMAS VALENTINO', 'JL. KAWI', 'L', 'TEI');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_siswaa`
--
ALTER TABLE `tb_siswaa`
  ADD PRIMARY KEY (`NISN`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_siswaa`
--
ALTER TABLE `tb_siswaa`
  MODIFY `NISN` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
