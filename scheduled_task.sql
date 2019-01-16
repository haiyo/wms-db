-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 16, 2019 at 05:24 PM
-- Server version: 5.7.17
-- PHP Version: 7.3.0beta3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aurora`
--

-- --------------------------------------------------------

--
-- Table structure for table `scheduled_task`
--

CREATE TABLE `scheduled_task` (
  `id` int(10) UNSIGNED NOT NULL,
  `component` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `classname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lastruntime` int(10) NOT NULL,
  `nextruntime` int(10) NOT NULL,
  `minute` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `hour` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `day` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `month` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `dayofweek` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `faildelay` int(10) NOT NULL,
  `disabled` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `scheduled_task`
--
ALTER TABLE `scheduled_task`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `scheduled_task`
--
ALTER TABLE `scheduled_task`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
