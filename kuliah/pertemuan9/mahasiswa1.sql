-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2021 at 04:43 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpdasar1`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa1`
--

CREATE TABLE `mahasiswa1` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `npm` char(12) NOT NULL,
  `email` varchar(100) NOT NULL,
  `jurusan` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mahasiswa1`
--

INSERT INTO `mahasiswa1` (`id`, `nama`, `npm`, `email`, `jurusan`, `gambar`) VALUES
(5, 'Andre Aglen', '201943500200', 'andreglesia@outlook.com', 'Teknik Informatika', '6064c6d14ccd7.jpg'),
(8, 'Galagea', '201943500208', 'gegea78@outlook.com', 'Teknik Informatika', '6063c5b85902a.png'),
(9, 'Nancy Wendy', '201943400201', 'ncywdxx@yahoo.com', 'Sistem Informasi', '6063c60bdb1f4.jpg'),
(10, 'Yumsky Chika', '202043500208', 'yumiee@intm.com', 'Teknik Informatika', '6064c6bc16dc7.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa1`
--
ALTER TABLE `mahasiswa1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa1`
--
ALTER TABLE `mahasiswa1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
