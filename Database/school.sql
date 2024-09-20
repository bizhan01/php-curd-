-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2021 at 03:55 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_persian_ci DEFAULT NULL,
  `lastName` varchar(255) COLLATE utf8mb4_persian_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_persian_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_persian_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_persian_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `lastName`, `email`, `image`) VALUES
(8, 'Ø³Ù…ÛŒÙ‡ Ú©Ø±ÛŒÙ…ÛŒ', 'Ú©Ø±ÛŒÙ…ÛŒ', 'rahmatullahbizhan@gmail.com', '2.jpg'),
(13, 'Ø³Ù…ÛŒÙ‡ Ú©Ø±ÛŒÙ…ÛŒ', 'Ú©Ø±ÛŒÙ…ÛŒ', 'rahmatullahbizhan@gmail.com', '1.jpg'),
(14, 'Rahmatullah Bizhan', 'Ú©Ø±ÛŒÙ…ÛŒ', 'rahmatullahbizhan@gmail.com', '10.jpg'),
(15, 'Sumaia Karimi', ' Ú©Ø±ÛŒÙ…ÛŒ', 'sumaia@gmail.com', '9.jpg'),
(16, 'Ø³Ø±ÙˆØ± Ø³Ø§Ø­Ù„', 'Ø³Ø§Ø­Ù„', 'rahmatullahbizhan@gmail.com', '4.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
