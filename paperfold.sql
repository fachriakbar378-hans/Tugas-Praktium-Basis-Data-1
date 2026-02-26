-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 26, 2026 at 07:47 AM
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
-- Database: `hsr`
--

-- --------------------------------------------------------

--
-- Table structure for table `paperfold`
--

CREATE TABLE `paperfold` (
  `NPM` char(5) NOT NULL,
  `Nama` varchar(25) NOT NULL,
  `Tempat_lahir` varchar(30) NOT NULL,
  `Tanggal_lahir` date NOT NULL,
  `Jenis_kelamin` enum('L','P') NOT NULL,
  `No_hp` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `paperfold`
--

INSERT INTO `paperfold` (`NPM`, `Nama`, `Tempat_lahir`, `Tanggal_lahir`, `Jenis_kelamin`, `No_hp`) VALUES
('00654', 'Firefly Iris Family', 'Glamoth Empire', '0800-12-30', 'P', '0423367845'),
('00666', 'Raiden Bosenmori Mei', 'Izumo', '0100-05-20', 'P', '0786654356'),
('00878', 'Robin Oak Family', 'Penacony', '2004-02-12', 'P', '0876654326'),
('00879', 'Sunday Oak Family', 'Penacony', '2001-02-20', 'L', '0897765431'),
('00977', 'Mikhail Char Legwork', 'Penacony', '2014-10-12', 'L', '0887654312');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `paperfold`
--
ALTER TABLE `paperfold`
  ADD PRIMARY KEY (`NPM`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
