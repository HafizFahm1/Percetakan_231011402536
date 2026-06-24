-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 24, 2026 at 12:06 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_percetakan_231011402536`
--

-- --------------------------------------------------------

--
-- Table structure for table `order_cetak`
--

CREATE TABLE `order_cetak` (
  `id_order` int(11) NOT NULL,
  `pelanggan` varchar(100) NOT NULL,
  `jenis_cetak` varchar(100) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `biaya` double NOT NULL,
  `tanggal` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order_cetak`
--

INSERT INTO `order_cetak` (`id_order`, `pelanggan`, `jenis_cetak`, `jumlah`, `biaya`, `tanggal`) VALUES
(1, 'Hafiz Fahmi 231011402536', 'Banner', 2, 100000, '24-06-2026'),
(2, 'Andi', 'Brosur', 5, 50000, '24-06-2026'),
(3, 'Budi', 'benner', 1, 120000, '24-06-2026'),
(4, 'hadi', 'benner', 18, 177700, '20246-0710'),
(5, 'bules', 'stikker', 15, 170000, '2026-04-10'),
(6, 'bules', 'stikker', 15, 170000, '2026-04-10'),
(7, 'Budi', 'benner', 1, 120000, '24-06-2026');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `order_cetak`
--
ALTER TABLE `order_cetak`
  ADD PRIMARY KEY (`id_order`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `order_cetak`
--
ALTER TABLE `order_cetak`
  MODIFY `id_order` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
