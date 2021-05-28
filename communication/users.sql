-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2021 at 10:37 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shabby95`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `name1` varchar(200) NOT NULL,
  `name` varchar(100) NOT NULL,
  `filepath` varchar(100) NOT NULL,
  `audio` varchar(100) NOT NULL,
  `audiopath` varchar(100) NOT NULL,
  `style` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name1`, `name`, `filepath`, `audio`, `audiopath`, `style`) VALUES
(77, 'Apple', 'apple.png', 'static/apple.png', 'Horse.mp3', 'static/Horse.mp3', 'Positive'),
(78, 'Car', 'car.jpg', 'static/car.jpg', 'sample.mp3', 'static/sample.mp3', 'Positive'),
(79, 'Logo', 'nx1D2WTh_400x400.jpg', 'static/nx1D2WTh_400x400.jpg', 'maruv.mp3', 'static/maruv.mp3', 'Negative'),
(80, 'Banana', 'banana.jpg', 'static/banana.jpg', 'Horse.mp3', 'static/Horse.mp3', 'Noun/Object'),
(81, 'Design', 'nx1D2WTh_400x400.jpg', 'static/nx1D2WTh_400x400.jpg', 'sample.mp3', 'static/sample.mp3', 'Compliment'),
(82, 'Hello', 'auti_logos.png', 'static/auti_logos.png', 'sample.mp3', 'static/sample.mp3', 'Positive');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
