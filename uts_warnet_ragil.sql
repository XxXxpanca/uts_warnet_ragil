-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2021 at 06:29 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uts_warnet_ragil`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_data_warnet`
--

CREATE TABLE `tbl_data_warnet` (
  `Id_billing` varchar(20) NOT NULL,
  `nama_penyewa` varchar(30) NOT NULL,
  `lokasi_pc` int(30) NOT NULL,
  `tgl_billing` date NOT NULL,
  `jenis_paket` int(11) NOT NULL,
  `jumlah_beli` int(11) NOT NULL,
  `nama_operator` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_data_warnet`
--

INSERT INTO `tbl_data_warnet` (`Id_billing`, `nama_penyewa`, `lokasi_pc`, `tgl_billing`, `jenis_paket`, `jumlah_beli`, `nama_operator`) VALUES
('SWK-111-2055', 'Fadilah', 8, '2021-11-04', 2, 2, 'Agung Nurasyid'),
('SWR-142-2055', 'Fadilah', 1, '2021-11-17', 3, 4, 'Nazaru'),
('SWR-542-2555', 'Agung', 2, '2021-11-01', 1, 5, 'Dobith ');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_paket`
--

CREATE TABLE `tbl_paket` (
  `Id_paket` int(11) NOT NULL,
  `nama_paket` int(2) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_paket`
--

INSERT INTO `tbl_paket` (`Id_paket`, `nama_paket`, `harga`) VALUES
(1, 1, 3000),
(2, 2, 5000),
(3, 3, 7000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_data_warnet`
--
ALTER TABLE `tbl_data_warnet`
  ADD PRIMARY KEY (`Id_billing`);

--
-- Indexes for table `tbl_paket`
--
ALTER TABLE `tbl_paket`
  ADD PRIMARY KEY (`Id_paket`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_paket`
--
ALTER TABLE `tbl_paket`
  MODIFY `Id_paket` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
