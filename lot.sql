-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 29, 2025 at 05:35 AM
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
-- Database: `lot`
--

-- --------------------------------------------------------

--
-- Table structure for table `lots`
--

CREATE TABLE `lots` (
  `id` int(11) NOT NULL,
  `lot1` varchar(200) NOT NULL,
  `lot2` varchar(200) NOT NULL,
  `lot3` varchar(200) NOT NULL,
  `lot4` varchar(200) NOT NULL,
  `lot5` varchar(200) NOT NULL,
  `ldate` varchar(200) NOT NULL,
  `lhour` varchar(200) NOT NULL,
  `lminute` varchar(200) NOT NULL,
  `ldivision` varchar(200) NOT NULL,
  `ltime` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lots`
--

INSERT INTO `lots` (`id`, `lot1`, `lot2`, `lot3`, `lot4`, `lot5`, `ldate`, `lhour`, `lminute`, `ldivision`, `ltime`) VALUES
(1, '12', '23', '34', '45', '56', '2025-03-24', '11', '15', 'AM', '11:15 AM'),
(2, '78', '90', '23', '67', '34', '2025-03-24', '12', '00', 'PM', '12:00 PM'),
(3, '67', '34', '76', '89', '45', '2025-03-24', '12', '15', 'PM', '12:15 PM'),
(4, '23', '56', '87', '56', '45', '2025-03-23', '09', '00', 'AM', '09:00 AM'),
(5, '67', '88', '77', '45', '43', '2025-03-24', '09', '00', 'AM', '09:00 AM');

-- --------------------------------------------------------

--
-- Table structure for table `useradmin`
--

CREATE TABLE `useradmin` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `shutdown` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `useradmin`
--

INSERT INTO `useradmin` (`id`, `username`, `password`, `shutdown`) VALUES
(1, 'administrator', 'admin@noanonymous', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lots`
--
ALTER TABLE `lots`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `useradmin`
--
ALTER TABLE `useradmin`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lots`
--
ALTER TABLE `lots`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `useradmin`
--
ALTER TABLE `useradmin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
