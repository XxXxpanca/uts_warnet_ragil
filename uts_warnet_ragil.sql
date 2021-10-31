-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 31, 2021 at 08:40 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

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
  `jenis_paket` varchar(30) NOT NULL,
  `nama_operator` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_data_warnet`
--

INSERT INTO `tbl_data_warnet` (`Id_billing`, `nama_penyewa`, `lokasi_pc`, `tgl_billing`, `jenis_paket`, `nama_operator`) VALUES
('SWR-002-2021', 'Ujun juned', 5, '2021-10-30', '3', 'Asep Saepuloh'),
('SWR-122-2026', 'Ragil ', 6, '2021-10-20', '4', 'Nazarukun'),
('SWR-522-2026', 'Ryan', 1, '2021-10-25', '1', 'Asep Saepuloh'),
('SWR-891-2023', 'Agung', 7, '2021-10-25', '2', 'Asep Saepuloh');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_paket`
--

CREATE TABLE `tbl_paket` (
  `Id_paket` int(11) NOT NULL,
  `paket` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_paket`
--

INSERT INTO `tbl_paket` (`Id_paket`, `paket`) VALUES
(1, 1),
(2, 2),
(3, 3);

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
  MODIFY `Id_paket` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
