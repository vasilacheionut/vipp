-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 09, 2022 at 06:39 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

DROP
    DATABASE IF EXISTS `vipp`;
CREATE DATABASE IF NOT EXISTS `vipp`;

--
-- Database: `vipp`
--

USE
    `vipp`;
-- --------------------------------------------------------

--
-- Table structure for table `arrivo`
--

CREATE TABLE `arrivo` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `model` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `avaible` varchar(255) NOT NULL,
  `sku` varchar(255) NOT NULL,
  `compra` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `arrivo`
--

INSERT INTO `arrivo` (`id`, `image`, `link`, `model`, `name`, `avaible`, `sku`, `compra`) VALUES
(1, 'https://secure-images.nike.com/is/image/DotCom/DQ9326_100_A_PREM?$SNKRS_COVER_WD$&align=0,1', 'https://www.nike.com/it/launch/t/womens-air-max-1-la-ville-lumiere', 'Air Max 1 – Donna', 'La Ville Lumière', 'Disponibile il giorno 26/3 alle ore 15:26', 'DQ9326-100', 0),
(2, 'https://secure-images.nike.com/is/image/DotCom/DJ2636_204_A_PREM?$SNKRS_COVER_WD$&align=0,1', 'https://www.nike.com/it/launch/t/air-jordan-7-sapphire', 'Air Jordan 7', 'Sapphire', 'Disponibile il giorno 30/3 alle ore 9:00', 'DJ2636-204', 1),
(3, 'https://secure-images.nike.com/is/image/DotCom/DH7534_200_A_PREM?$SNKRS_COVER_WD$&align=0,1', 'https://www.nike.com/it/launch/t/sb-dunk-low-paisley', 'SB Dunk Low', 'Paisley', 'Disponibile il giorno 30/3 alle ore 9:00', 'DH7534-200', 0),
(4, 'https://secure-images.nike.com/is/image/DotCom/DM6443_001_A_PREM?$SNKRS_COVER_WD$&align=0,1', 'https://www.nike.com/it/launch/t/blazer-low-sacai-black-patent-leather', 'Blazer Low x sacai', 'Black Patent Leather', 'Disponibile il giorno 31/3 alle ore 9:00', 'DM6443-001', 0),
(5, 'https://secure-images.nike.com/is/image/DotCom/DM6443_100_A_PREM?$SNKRS_COVER_WD$&align=0,1', 'https://www.nike.com/it/launch/t/blazer-low-sacai-white-patent-leather-1', 'Blazer Low x sacai', 'White Patent Leather', 'Disponibile il giorno 31/3 alle ore 9:00', 'DM6443-100', 0),
(6, 'https://secure-images.nike.com/is/image/DotCom/DH7139_100_A_PREM?$SNKRS_COVER_WD$&align=0,1', 'https://www.nike.com/it/launch/t/air-jordan-3-muslin', 'Air Jordan 3', 'Muslin', 'Disponibile il giorno 31/3 alle ore 9:00', 'DH7139-100', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `arrivo`
--
ALTER TABLE `arrivo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `arrivo`
--
ALTER TABLE `arrivo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
