-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2023 at 01:34 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ruthtsedkenu`
--

-- --------------------------------------------------------

--
-- Table structure for table `equipment_tbl`
--

CREATE TABLE `equipment_tbl` (
  `id` int(250) NOT NULL,
  `ename` varchar(250) NOT NULL,
  `qty` int(250) NOT NULL,
  `status` varchar(250) NOT NULL,
  `description` varchar(250) NOT NULL,
  `location` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `equipment_tbl`
--

INSERT INTO `equipment_tbl` (`id`, `ename`, `qty`, `status`, `description`, `location`) VALUES
(1, 'Resistors', 112, 'Available', 'To control enegy flow.', 'Tool Box'),
(2, 'Capacitor', 145, 'Available', 'Stores electrical enegy in an electric field.', 'Tool Box'),
(3, 'Screwdriver', 25, 'Available', 'Used for turning screws.', 'Tool Box'),
(5, 'Gears', 12, 'Available', 'To push and rotate an obkect with great precision.', 'Tool Box'),
(6, 'Cable tie', 125, 'Available', 'To hold groups of data cables together and secure them to components', 'Tool Box'),
(7, 'Remote control', 3, 'Available', 'To control the robots in a distance, wit or without a wire.', 'Tool Box'),
(8, 'Breadboard', 46, 'Available', 'Allows you to build a temporary circuits in no time.', 'Tool Box'),
(9, 'Multimeter', 6, 'Available', 'Measures voltage, current, and resistance.', 'Tool Box'),
(10, 'Resistor', 111, 'Available', 'to control  energy flow', 'Tool Box');

-- --------------------------------------------------------

--
-- Table structure for table `user_tbl`
--

CREATE TABLE `user_tbl` (
  `id` int(11) NOT NULL,
  `username` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_tbl`
--

INSERT INTO `user_tbl` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `equipment_tbl`
--
ALTER TABLE `equipment_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_tbl`
--
ALTER TABLE `user_tbl`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `equipment_tbl`
--
ALTER TABLE `equipment_tbl`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `user_tbl`
--
ALTER TABLE `user_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
