-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 15, 2018 at 12:33 PM
-- Server version: 10.1.26-MariaDB-0+deb9u1
-- PHP Version: 7.0.19-1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stream`
--
CREATE DATABASE IF NOT EXISTS `stream` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `stream`;

-- --------------------------------------------------------

--
-- Table structure for table `formdata`
--

CREATE TABLE `formdata` (
  `id` int(32) NOT NULL,
  `ip` varchar(64) NOT NULL,
  `timein` varchar(32) NOT NULL,
  `datein` varchar(32) NOT NULL,
  `name` varchar(64) NOT NULL,
  `number` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `formdata`
--

INSERT INTO `formdata` (`id`, `ip`, `timein`, `datein`, `name`, `number`) VALUES
(1, '10.183.1.30', '12:59:56', '2018-03-06', 'a', '$2y$10$mz3aVsV3iDkJTS7o.iqBdu6a4Ty/YjHNpo2nxoy61fgoE8YnP8G5C'),
(2, '10.183.4.110', '12:16:39', '2018-03-13', 'hi', '$2y$10$tH.J44rOKqadTpmC/VBEi.wfrFJuZdJ73EJNAQDY/Lf3th21uzP3u'),
(3, '10.183.4.110', '12:17:05', '2018-03-13', 'fortnite ', '$2y$10$ooT735KHTpXWKEfCnV307uzKn7oPNpSxxGmmvlinG899xFVfhjQOa');

-- --------------------------------------------------------

--
-- Table structure for table `hits`
--

CREATE TABLE `hits` (
  `id` int(32) NOT NULL,
  `ip` varchar(32) NOT NULL,
  `timein` varchar(32) NOT NULL,
  `datein` varchar(32) NOT NULL,
  `pagename` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hits`
--

INSERT INTO `hits` (`id`, `ip`, `timein`, `datein`, `pagename`) VALUES
(1, '::1', '13:32:49', '2018-03-01', 'html-index'),
(2, '::1', '13:32:52', '2018-03-01', 'html-index'),
(3, '::1', '13:32:52', '2018-03-01', 'html-index'),
(4, '::1', '13:32:52', '2018-03-01', 'html-index'),
(5, '::1', '13:32:52', '2018-03-01', 'html-index'),
(6, '::1', '13:32:52', '2018-03-01', 'html-index'),
(7, '::1', '13:32:53', '2018-03-01', 'html-index'),
(8, '::1', '12:37:05', '2018-03-05', 'html-index'),
(9, '::1', '12:51:58', '2018-03-05', 'html-index'),
(10, '10.183.1.30', '12:19:19', '2018-03-06', 'html-index'),
(11, '::1', '12:25:51', '2018-03-06', 'html-index'),
(12, '::1', '12:27:37', '2018-03-06', 'html-index'),
(13, '::1', '12:27:38', '2018-03-06', 'html-index'),
(14, '::1', '12:27:38', '2018-03-06', 'html-index'),
(15, '::1', '12:27:38', '2018-03-06', 'html-index'),
(16, '::1', '12:38:39', '2018-03-06', 'html-index'),
(17, '::1', '12:41:29', '2018-03-06', 'phpform_index'),
(18, '10.183.2.3', '12:45:23', '2018-03-06', 'html-index'),
(19, '::1', '12:49:09', '2018-03-06', 'html-index'),
(20, '10.183.2.14', '12:51:15', '2018-03-06', 'html-index'),
(21, '10.183.2.14', '12:51:34', '2018-03-06', 'html-index'),
(22, '::1', '12:51:56', '2018-03-06', 'phpform_index'),
(23, '10.183.1.30', '12:59:21', '2018-03-06', 'phpform_index'),
(24, '10.183.1.30', '12:59:52', '2018-03-06', 'phpform_index'),
(25, '10.183.1.30', '12:59:56', '2018-03-06', 'phpform_index'),
(26, '::1', '13:29:02', '2018-03-08', 'html-index'),
(27, '10.183.2.2', '12:09:14', '2018-03-13', 'html-index'),
(28, '10.183.2.2', '12:11:27', '2018-03-13', 'phpform_index'),
(29, '10.183.4.110', '12:12:27', '2018-03-13', 'html-index'),
(30, '10.183.4.110', '12:12:54', '2018-03-13', 'phpform_index'),
(31, '10.183.4.110', '12:13:06', '2018-03-13', 'html-index'),
(32, '10.183.4.110', '12:16:31', '2018-03-13', 'phpform_index'),
(33, '10.183.4.110', '12:16:39', '2018-03-13', 'phpform_index'),
(34, '10.183.4.110', '12:17:05', '2018-03-13', 'phpform_index'),
(35, '10.183.2.2', '12:17:20', '2018-03-13', 'html-index'),
(36, '10.183.2.6', '12:19:15', '2018-03-13', 'html-index'),
(37, '10.183.2.6', '12:19:18', '2018-03-13', 'html-index'),
(38, '10.183.4.110', '12:20:30', '2018-03-13', 'phpform_index'),
(39, '10.183.4.110', '12:20:34', '2018-03-13', 'html-index'),
(40, '10.183.2.3', '12:20:51', '2018-03-13', 'html-index'),
(41, '10.183.2.12', '12:24:34', '2018-03-13', 'html-index'),
(42, '10.183.2.12', '12:24:36', '2018-03-13', 'html-index'),
(43, '10.183.2.2', '13:27:40', '2018-03-13', 'html-index'),
(44, '10.183.2.2', '13:27:45', '2018-03-13', 'phpform_index'),
(45, '10.183.2.3', '13:32:42', '2018-03-13', 'html-index'),
(46, '10.183.2.2', '12:18:16', '2018-03-15', 'phpform_index'),
(47, '10.183.2.2', '12:18:25', '2018-03-15', 'html-index'),
(48, '10.183.2.2', '12:19:14', '2018-03-15', 'phpform_index'),
(49, '10.183.2.2', '12:28:06', '2018-03-15', 'phpform_index'),
(50, '10.183.2.2', '12:32:10', '2018-03-15', 'html-index');

-- --------------------------------------------------------

--
-- Table structure for table `Weight Lifting`
--

CREATE TABLE `Weight Lifting` (
  `id` int(16) NOT NULL,
  `excersice` varchar(3) NOT NULL,
  `reps` varchar(10) NOT NULL,
  `weight` int(35) NOT NULL,
  `muscle` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Weight Lifting`
--

INSERT INTO `Weight Lifting` (`id`, `excersice`, `reps`, `weight`, `muscle`) VALUES
(1, 'CHT', '10', 35, 'PEC'),
(2, 'SHD', '10', 35, 'TRP'),
(3, 'BIC', '10', 35, 'BIC'),
(4, 'LEG', '10', 80, 'HAM'),
(5, 'LEG', '10', 80, 'QUD');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `formdata`
--
ALTER TABLE `formdata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hits`
--
ALTER TABLE `hits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Weight Lifting`
--
ALTER TABLE `Weight Lifting`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `formdata`
--
ALTER TABLE `formdata`
  MODIFY `id` int(32) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `hits`
--
ALTER TABLE `hits`
  MODIFY `id` int(32) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `Weight Lifting`
--
ALTER TABLE `Weight Lifting`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
