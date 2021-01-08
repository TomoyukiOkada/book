-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 08, 2021 at 05:28 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kigo_anke`
--

-- --------------------------------------------------------

--
-- Table structure for table `anke`
--

CREATE TABLE `anke` (
  `ID` int(11) NOT NULL,
  `name` text NOT NULL,
  `mail` text NOT NULL,
  `kigo` text NOT NULL,
  `kisetsu` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `anke`
--

INSERT INTO `anke` (`ID`, `name`, `mail`, `kigo`, `kisetsu`) VALUES
(1, 'okada', 'okada.tomoyuki@f-ness.com', '病葉', NULL),
(2, 'aaa', 'bbb', 'ccc', NULL),
(3, '美沙子', 'miskao@gmail.com', '月', NULL),
(4, '美沙子', 'miskao@gmail.com', '月', NULL),
(5, '美沙子', 'miskao@gmail.com', '月', NULL),
(6, '美沙子', 'miskao@gmail.com', '月', NULL),
(7, '美沙子', 'miskao@gmail.com', '月', NULL),
(8, '美沙子', 'miskao@gmail.com', '月', NULL),
(9, '岡田　朋之', 'dd', 'ff', NULL),
(10, 'a', 'a', 'a', NULL),
(11, '岡田　朋之', 'okada.tomoyuki@f-ness.com', '病葉', 'aki'),
(12, '岡田　朋之', 'okada.tomoyuki@f-ness.com', '病葉', 'aki'),
(13, 's', 'd', 'g', '春');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anke`
--
ALTER TABLE `anke`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `anke`
--
ALTER TABLE `anke`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
