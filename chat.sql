-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 28, 2019 at 10:17 AM
-- Server version: 5.7.17
-- PHP Version: 7.1.25

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
-- Table structure for table `chat_message`
--

CREATE TABLE `chat_message` (
  `cmID` int(10) UNSIGNED NOT NULL,
  `cuID` int(10) UNSIGNED NOT NULL,
  `message` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `chat_message`
--

INSERT INTO `chat_message` (`cmID`, `cuID`, `message`, `created`) VALUES
(2, 31, 'sdfsdf', '2019-01-27 13:48:48'),
(3, 33, 'dsdsdsds', '2019-01-27 14:01:14'),
(4, 35, 'dssdsd', '2019-01-27 14:01:47'),
(5, 37, 'dssdsd', '2019-01-27 14:01:53'),
(6, 39, 'aaaaaa', '2019-01-27 14:01:58'),
(7, 41, 'Message A', '2019-01-27 14:09:11'),
(8, 43, 'Message B', '2019-01-27 14:09:14'),
(9, 45, 'Message C', '2019-01-27 14:09:18'),
(10, 47, 'Message D', '2019-01-27 14:09:21'),
(11, 49, 'Message E', '2019-01-27 14:09:23'),
(12, 51, 'Message F', '2019-01-27 14:09:26'),
(13, 53, 'Message G', '2019-01-27 14:09:29'),
(14, 55, 'Message H', '2019-01-27 14:09:32'),
(15, 57, 'Message I', '2019-01-27 14:09:35'),
(16, 59, 'tes', '2019-01-27 14:20:42'),
(17, 61, 'ssdfd', '2019-01-27 14:21:51'),
(18, 63, 'asdsadasd', '2019-01-27 14:22:43'),
(19, 65, 'asdsad', '2019-01-27 14:38:38'),
(20, 67, 'asdsad', '2019-01-27 14:38:42'),
(21, 69, 'asdsad', '2019-01-27 14:38:42'),
(22, 71, 'asdsad', '2019-01-27 14:38:42'),
(23, 73, 'asdsad', '2019-01-27 14:38:42'),
(24, 75, 'asdsad', '2019-01-27 14:38:43'),
(25, 77, 'asdsad', '2019-01-27 14:38:43'),
(26, 79, 'asdsad', '2019-01-27 14:38:43'),
(27, 81, 'asdsad', '2019-01-27 14:38:43'),
(28, 83, 'asdsad', '2019-01-27 14:38:43'),
(29, 85, 'asdsad', '2019-01-27 14:38:43'),
(30, 87, 'asdsad', '2019-01-27 14:38:44'),
(31, 89, 'asdsad', '2019-01-27 14:38:44'),
(32, 91, 'asdsad', '2019-01-27 14:38:44'),
(33, 93, 'asdsad', '2019-01-27 14:38:44'),
(34, 95, 'asdsad', '2019-01-27 14:38:44');

-- --------------------------------------------------------

--
-- Table structure for table `chat_room`
--

CREATE TABLE `chat_room` (
  `crID` int(10) UNSIGNED NOT NULL,
  `userID` int(10) UNSIGNED NOT NULL,
  `created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `chat_room`
--

INSERT INTO `chat_room` (`crID`, `userID`, `created`) VALUES
(16, 33, '2019-01-27 13:48:48'),
(17, 33, '2019-01-27 14:01:14'),
(18, 33, '2019-01-27 14:01:47'),
(19, 33, '2019-01-27 14:01:53'),
(20, 33, '2019-01-27 14:01:58'),
(21, 33, '2019-01-27 14:09:11'),
(22, 33, '2019-01-27 14:09:14'),
(23, 33, '2019-01-27 14:09:18'),
(24, 33, '2019-01-27 14:09:21'),
(25, 33, '2019-01-27 14:09:23'),
(26, 33, '2019-01-27 14:09:26'),
(27, 33, '2019-01-27 14:09:29'),
(28, 33, '2019-01-27 14:09:32'),
(29, 33, '2019-01-27 14:09:35'),
(30, 33, '2019-01-27 14:20:42'),
(31, 33, '2019-01-27 14:21:50'),
(32, 33, '2019-01-27 14:22:43'),
(33, 33, '2019-01-27 14:25:19'),
(34, 33, '2019-01-27 14:26:49'),
(35, 33, '2019-01-27 14:27:10'),
(36, 33, '2019-01-27 14:27:28'),
(37, 33, '2019-01-27 14:32:04'),
(38, 33, '2019-01-27 14:33:17'),
(39, 33, '2019-01-27 14:33:25'),
(40, 33, '2019-01-27 14:33:36'),
(41, 33, '2019-01-27 14:33:50'),
(42, 33, '2019-01-27 14:34:00'),
(43, 33, '2019-01-27 14:38:38'),
(44, 33, '2019-01-27 14:38:42'),
(45, 33, '2019-01-27 14:38:42'),
(46, 33, '2019-01-27 14:38:42'),
(47, 33, '2019-01-27 14:38:42'),
(48, 33, '2019-01-27 14:38:43'),
(49, 33, '2019-01-27 14:38:43'),
(50, 33, '2019-01-27 14:38:43'),
(51, 33, '2019-01-27 14:38:43'),
(52, 33, '2019-01-27 14:38:43'),
(53, 33, '2019-01-27 14:38:43'),
(54, 33, '2019-01-27 14:38:44'),
(55, 33, '2019-01-27 14:38:44'),
(56, 33, '2019-01-27 14:38:44'),
(57, 33, '2019-01-27 14:38:44'),
(58, 33, '2019-01-27 14:38:44');

-- --------------------------------------------------------

--
-- Table structure for table `chat_user`
--

CREATE TABLE `chat_user` (
  `cuID` int(10) UNSIGNED NOT NULL,
  `crID` int(10) UNSIGNED NOT NULL,
  `userID` int(10) UNSIGNED NOT NULL,
  `hasLeft` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `isRemoved` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `chat_user`
--

INSERT INTO `chat_user` (`cuID`, `crID`, `userID`, `hasLeft`, `isRemoved`) VALUES
(30, 16, 34, '0', '0'),
(31, 16, 33, '0', '0'),
(32, 17, 34, '0', '0'),
(33, 17, 33, '0', '0'),
(34, 18, 34, '0', '0'),
(35, 18, 33, '0', '0'),
(36, 19, 34, '0', '0'),
(37, 19, 33, '0', '0'),
(38, 20, 34, '0', '0'),
(39, 20, 33, '0', '0'),
(40, 21, 34, '0', '0'),
(41, 21, 33, '0', '0'),
(42, 22, 34, '0', '0'),
(43, 22, 33, '0', '0'),
(44, 23, 34, '0', '0'),
(45, 23, 33, '0', '0'),
(46, 24, 34, '0', '0'),
(47, 24, 33, '0', '0'),
(48, 25, 34, '0', '0'),
(49, 25, 33, '0', '0'),
(50, 26, 34, '0', '0'),
(51, 26, 33, '0', '0'),
(52, 27, 34, '0', '0'),
(53, 27, 33, '0', '0'),
(54, 28, 34, '0', '0'),
(55, 28, 33, '0', '0'),
(56, 29, 34, '0', '0'),
(57, 29, 33, '0', '0'),
(58, 30, 34, '0', '0'),
(59, 30, 33, '0', '0'),
(60, 31, 34, '0', '0'),
(61, 31, 33, '0', '0'),
(62, 32, 34, '0', '0'),
(63, 32, 33, '0', '0'),
(64, 43, 34, '0', '0'),
(65, 43, 33, '0', '0'),
(66, 44, 34, '0', '0'),
(67, 44, 33, '0', '0'),
(68, 45, 34, '0', '0'),
(69, 45, 33, '0', '0'),
(70, 46, 34, '0', '0'),
(71, 46, 33, '0', '0'),
(72, 47, 34, '0', '0'),
(73, 47, 33, '0', '0'),
(74, 48, 34, '0', '0'),
(75, 48, 33, '0', '0'),
(76, 49, 34, '0', '0'),
(77, 49, 33, '0', '0'),
(78, 50, 34, '0', '0'),
(79, 50, 33, '0', '0'),
(80, 51, 34, '0', '0'),
(81, 51, 33, '0', '0'),
(82, 52, 34, '0', '0'),
(83, 52, 33, '0', '0'),
(84, 53, 34, '0', '0'),
(85, 53, 33, '0', '0'),
(86, 54, 34, '0', '0'),
(87, 54, 33, '0', '0'),
(88, 55, 34, '0', '0'),
(89, 55, 33, '0', '0'),
(90, 56, 34, '0', '0'),
(91, 56, 33, '0', '0'),
(92, 57, 34, '0', '0'),
(93, 57, 33, '0', '0'),
(94, 58, 34, '0', '0'),
(95, 58, 33, '0', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chat_message`
--
ALTER TABLE `chat_message`
  ADD PRIMARY KEY (`cmID`),
  ADD KEY `FK_CHAT_MESSGAE_CUID` (`cuID`);

--
-- Indexes for table `chat_room`
--
ALTER TABLE `chat_room`
  ADD PRIMARY KEY (`crID`);

--
-- Indexes for table `chat_user`
--
ALTER TABLE `chat_user`
  ADD PRIMARY KEY (`cuID`),
  ADD KEY `FK_CHAT_USER_CRID` (`crID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chat_message`
--
ALTER TABLE `chat_message`
  MODIFY `cmID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `chat_room`
--
ALTER TABLE `chat_room`
  MODIFY `crID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
--
-- AUTO_INCREMENT for table `chat_user`
--
ALTER TABLE `chat_user`
  MODIFY `cuID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `chat_message`
--
ALTER TABLE `chat_message`
  ADD CONSTRAINT `FK_CHAT_MESSGAE_CUID` FOREIGN KEY (`cuID`) REFERENCES `chat_user` (`cuID`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `chat_user`
--
ALTER TABLE `chat_user`
  ADD CONSTRAINT `FK_CHAT_USER_CRID` FOREIGN KEY (`crID`) REFERENCES `chat_room` (`crID`) ON DELETE CASCADE ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
