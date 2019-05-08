-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2019 at 07:51 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_companyprof`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_form`
--

CREATE TABLE `data_form` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `telp` varchar(255) NOT NULL,
  `pesan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_form`
--

INSERT INTO `data_form` (`id`, `nama`, `email`, `telp`, `pesan`) VALUES
(12, 'sadsaasdadsd', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `data_pt`
--

CREATE TABLE `data_pt` (
  `id` int(11) NOT NULL,
  `telp` varchar(255) NOT NULL,
  `fax` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `visi` varchar(255) NOT NULL,
  `misi` varchar(255) NOT NULL,
  `bentuk layanan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_pt`
--

INSERT INTO `data_pt` (`id`, `telp`, `fax`, `email`, `location`, `visi`, `misi`, `bentuk layanan`) VALUES
(2, '+6298234712', '+21878298213', 'info@jasalisrikk.id', 'Grand Wisata, Bekasi Timur', 'Menjadi perusahaan terkemuka di bidang pakan ternak dan turunannya dan dikenal sebagai mitra usaha yang terbuka, profesional serta penyedia jasa dan produk pakan ternak yang unggul.', 'Membangun usaha di bidang ternak dan turunannya dengan upaya untuk mengejar menjadi yang terdepan, Menganekaragamkan dan menanamkan modal pada usaha strategis, yang dapat menguntungkan peningkatan posisi bisnis Global Group, Mempromosikan serta ikut andil', 'Jasa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_form`
--
ALTER TABLE `data_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_pt`
--
ALTER TABLE `data_pt`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_form`
--
ALTER TABLE `data_form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `data_pt`
--
ALTER TABLE `data_pt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
