-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 18, 2019 at 10:47 PM
-- Server version: 5.7.24-0ubuntu0.16.04.1
-- PHP Version: 7.2.14-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `form_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `prodi`
--

CREATE TABLE `prodi` (
  `id` int(11) NOT NULL,
  `prodi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prodi`
--

INSERT INTO `prodi` (`id`, `prodi`) VALUES
(1, 'TEKNIK INFORMATIKA'),
(2, 'TEKNIK INDUSTRI');

-- --------------------------------------------------------

--
-- Table structure for table `tmahasiswa`
--

CREATE TABLE `tmahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `npm` varchar(255) NOT NULL,
  `tempat_lahir` varchar(255) NOT NULL,
  `tanggal_lahir` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `prodi` varchar(255) NOT NULL,
  `jenjang` varchar(255) NOT NULL,
  `foto` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tmahasiswa`
--

INSERT INTO `tmahasiswa` (`id`, `nama`, `npm`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`, `alamat`, `prodi`, `jenjang`, `foto`) VALUES
(3, 'Rangga Darmajati', '17111246', 'Bandung', '1992-11-21', 'LAKI-LAKI', 'Komp BSI 3 Munjul Baleendah', 'TEKNIK INDUSTRI', 'S1', 'ranggaedit2 copy.png'),
(4, 'Lista Darmajati', '17111247', 'Purworejo', '1994-01-07', 'PEREMPUAN', 'Komp BSI 3 Munjul Baleendah', 'TEKNIK INDUSTRI', 'S1', 'lista copy.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `prodi`
--
ALTER TABLE `prodi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tmahasiswa`
--
ALTER TABLE `tmahasiswa`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `npm` (`npm`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `prodi`
--
ALTER TABLE `prodi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tmahasiswa`
--
ALTER TABLE `tmahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
