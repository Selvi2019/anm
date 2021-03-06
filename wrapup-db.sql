-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Värd: localhost
-- Tid vid skapande: 09 jan 2018 kl 07:48
-- Serverversion: 5.7.20-0ubuntu0.16.04.1
-- PHP-version: 7.0.22-0ubuntu0.16.04.1

CREATE DATABASE `et2536t7-USERIDTAG`;
GRANT ALL PRIVILEGES ON `et2536t7-USERIDTAG`.* TO 'et2536t7'@'%' WITH GRANT OPTION;



SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databas: `et2536-pn`
--

-- --------------------------------------------------------

--
-- Tabellstruktur `DEVICES`
--

CREATE TABLE `DEVICES` (
  `id` int(11) NOT NULL,
  `IP` tinytext NOT NULL,
  `PORT` int(11) NOT NULL,
  `COMMUNITY` tinytext NOT NULL,
  `INTERFACES` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumpning av Data i tabell `DEVICES`
--

INSERT INTO `DEVICES` (`id`, `IP`, `PORT`, `COMMUNITY`, `INTERFACES`) VALUES
(1, '192.168.184.1', 161, 'public', ''),
(2, '192.168.184.2', 161, 'public', ''),
(3, '192.168.184.3', 161, 'public', ''),
(4, '192.168.184.4', 161, 'public', ''),
(5, '192.168.184.5', 161, 'public', ''),
(6, '192.168.184.6', 161, 'public', ''),
(7, '192.168.184.7', 161, 'public', ''),
(9, '192.168.184.9', 161, 'public', ''),
(10, '192.168.184.10', 161, 'public', ''),
(11, '192.168.184.11', 161, 'public', ''),
(12, '192.168.184.12', 161, 'public', ''),
(13, '192.168.184.13', 161, 'public', ''),
(14, '192.168.184.14', 161, 'public', ''),
(15, '192.168.184.15', 161, 'public', ''),
(16, '192.168.184.16', 161, 'public', ''),
(17, '192.168.184.17', 161, 'public', ''),
(18, '192.168.184.18', 161, 'public', ''),
(19, '192.168.184.19', 161, 'public', ''),
(20, '192.168.184.20', 161, 'public', ''),
(21, '192.168.184.21', 161, 'public', ''),
(22, '192.168.184.22', 161, 'public', ''),
(23, '192.168.184.23', 161, 'public', ''),
(24, '192.168.184.24', 161, 'public', ''),
(25, '192.168.184.25', 161, 'public', ''),
(26, '192.168.184.26', 161, 'public', ''),
(27, '192.168.184.27', 161, 'public', ''),
(28, '192.168.184.28', 161, 'public', ''),
(29, '192.168.184.29', 161, 'public', ''),
(30, '192.168.184.30', 161, 'public', ''),
(31, '192.168.184.31', 161, 'public', ''),
(32, '192.168.184.32', 161, 'public', ''),
(33, '192.168.184.33', 161, 'public', ''),
(34, '192.168.184.34', 161, 'public', ''),
(35, '192.168.184.35', 161, 'public', ''),
(36, '192.168.184.36', 161, 'public', ''),
(37, '192.168.184.37', 161, 'public', ''),
(38, '192.168.184.38', 161, 'public', ''),
(39, '192.168.184.39', 161, 'public', ''),
(40, '192.168.184.40', 161, 'public', ''),
(41, '192.168.184.41', 161, 'public', ''),
(42, '192.168.184.42', 161, 'public', ''),
(43, '192.168.184.43', 161, 'public', ''),
(44, '192.168.184.44', 161, 'public', ''),
(45, '192.168.184.45', 161, 'public', ''),
(46, '192.168.184.46', 161, 'public', ''),
(47, '192.168.184.47', 161, 'public', ''),
(48, '192.168.184.48', 161, 'public', ''),
(49, '192.168.184.49', 161, 'public', ''),
(50, '192.168.184.50', 161, 'public', ''),
(51, '192.168.184.51', 161, 'public', ''),
(52, '192.168.184.52', 161, 'public', ''),
(53, '192.168.184.53', 161, 'public', ''),
(54, '192.168.184.54', 161, 'public', ''),
(55, '192.168.184.55', 161, 'public', ''),
(56, '192.168.184.56', 161, 'public', ''),
(57, '192.168.184.57', 161, 'public', ''),
(58, '192.168.184.58', 161, 'public', ''),
(59, '192.168.184.59', 161, 'public', ''),
(60, '192.168.184.60', 161, 'public', ''),
(61, '192.168.184.61', 161, 'public', ''),
(62, '192.168.184.62', 161, 'public', ''),
(63, '192.168.184.63', 161, 'public', ''),
(64, '192.168.184.64', 161, 'public', ''),
(65, '192.168.184.65', 161, 'public', ''),
(66, '192.168.184.66', 161, 'public', ''),
(67, '192.168.184.67', 161, 'public', ''),
(68, '192.168.184.68', 161, 'public', ''),
(69, '192.168.184.69', 161, 'public', ''),
(70, '192.168.184.70', 161, 'public', ''),
(71, '192.168.184.71', 161, 'public', ''),
(72, '192.168.184.72', 161, 'public', ''),
(73, '192.168.184.73', 161, 'public', ''),
(74, '192.168.184.74', 161, 'public', ''),
(75, '192.168.184.75', 161, 'public', ''),
(76, '192.168.184.76', 161, 'public', ''),
(77, '192.168.184.77', 161, 'public', ''),
(78, '192.168.184.78', 161, 'public', ''),
(79, '192.168.184.79', 161, 'public', ''),
(80, '192.168.184.80', 161, 'public', ''),
(81, '192.168.184.81', 161, 'public', ''),
(82, '192.168.184.82', 161, 'public', ''),
(83, '192.168.184.83', 161, 'public', ''),
(84, '192.168.184.84', 161, 'public', ''),
(85, '192.168.184.85', 161, 'public', ''),
(86, '192.168.184.86', 161, 'public', ''),
(87, '192.168.184.87', 161, 'public', ''),
(88, '192.168.184.88', 161, 'public', ''),
(89, '192.168.184.89', 161, 'public', ''),
(90, '192.168.184.90', 161, 'public', ''),
(91, '192.168.184.91', 161, 'public', ''),
(92, '192.168.184.92', 161, 'public', ''),
(93, '192.168.184.93', 161, 'public', ''),
(94, '192.168.184.94', 161, 'public', ''),
(95, '192.168.184.95', 161, 'public', ''),
(96, '192.168.184.96', 161, 'public', ''),
(97, '192.168.184.97', 161, 'public', ''),
(98, '192.168.184.98', 161, 'public', ''),
(99, '192.168.184.99', 161, 'public', ''),
(100, '192.168.184.100', 161, 'public', ''),
(101, '192.168.184.101', 161, 'public', ''),
(102, '192.168.184.102', 161, 'public', ''),
(103, '192.168.184.103', 161, 'public', ''),
(104, '192.168.184.104', 161, 'public', ''),
(105, '192.168.184.105', 161, 'public', ''),
(106, '192.168.184.106', 161, 'public', ''),
(107, '192.168.184.107', 161, 'public', ''),
(108, '192.168.184.108', 161, 'public', ''),
(109, '192.168.184.109', 161, 'public', ''),
(110, '192.168.184.110', 161, 'public', ''),
(111, '192.168.184.111', 161, 'public', ''),
(112, '192.168.184.112', 161, 'public', ''),
(113, '192.168.184.113', 161, 'public', ''),
(114, '192.168.184.114', 161, 'public', ''),
(115, '192.168.184.115', 161, 'public', ''),
(116, '192.168.184.116', 161, 'public', ''),
(117, '192.168.184.117', 161, 'public', ''),
(118, '192.168.184.118', 161, 'public', ''),
(119, '192.168.184.119', 161, 'public', ''),
(120, '192.168.184.120', 161, 'public', ''),
(121, '192.168.184.121', 161, 'public', ''),
(122, '192.168.184.122', 161, 'public', ''),
(123, '192.168.184.123', 161, 'public', ''),
(124, '192.168.184.124', 161, 'public', ''),
(125, '192.168.184.125', 161, 'public', ''),
(126, '192.168.184.126', 161, 'public', ''),
(127, '192.168.184.127', 161, 'public', ''),
(128, '192.168.184.128', 161, 'public', ''),
(129, '192.168.184.129', 161, 'public', ''),
(130, '192.168.184.130', 161, 'public', ''),
(131, '192.168.184.131', 161, 'public', ''),
(132, '192.168.184.132', 161, 'public', ''),
(133, '192.168.184.133', 161, 'public', ''),
(134, '192.168.184.134', 161, 'public', ''),
(135, '192.168.184.135', 161, 'public', ''),
(136, '192.168.184.136', 161, 'public', ''),
(137, '192.168.184.137', 161, 'public', ''),
(138, '192.168.184.138', 161, 'public', ''),
(139, '192.168.184.139', 161, 'public', ''),
(140, '192.168.184.140', 161, 'public', ''),
(141, '192.168.184.141', 161, 'public', ''),
(142, '192.168.184.142', 161, 'public', ''),
(143, '192.168.184.143', 161, 'public', ''),
(144, '192.168.184.144', 161, 'public', ''),
(145, '192.168.184.145', 161, 'public', ''),
(146, '192.168.184.146', 161, 'public', ''),
(147, '192.168.184.147', 161, 'public', ''),
(148, '192.168.184.148', 161, 'public', ''),
(149, '192.168.184.149', 161, 'public', ''),
(150, '192.168.184.150', 161, 'public', ''),
(151, '10.0.1.1', 131, 'public', '');

--
-- Index för dumpade tabeller
--

--
-- Index för tabell `DEVICES`
--
ALTER TABLE `DEVICES`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT för dumpade tabeller
--

--
-- AUTO_INCREMENT för tabell `DEVICES`
--
ALTER TABLE `DEVICES`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
