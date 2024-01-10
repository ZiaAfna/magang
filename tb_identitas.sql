-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2024 at 06:15 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_formulir`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_identitas`
--

CREATE TABLE `tb_identitas` (
  `id` int(20) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `tempat_lahir` varchar(20) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `alamat` varchar(256) NOT NULL,
  `no hp_siswa` varchar(13) NOT NULL,
  `pilih_jurusan` varchar(25) NOT NULL,
  `jalur_pendaftaran` varchar(25) NOT NULL,
  `nama_sekolah_asal` varchar(50) NOT NULL,
  `alamat_sekolah_asal` varchar(128) NOT NULL,
  `dimanakah_anda_mendapatkan_info_tentang_SMK_Syafi'i_Akrom` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_identitas`
--
ALTER TABLE `tb_identitas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_identitas`
--
ALTER TABLE `tb_identitas`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
