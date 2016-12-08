-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 08, 2016 at 04:43 PM
-- Server version: 5.7.16-0ubuntu0.16.04.1
-- PHP Version: 7.0.8-0ubuntu0.16.04.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jarditou`
--

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_access`
--

CREATE TABLE `s6d5f4_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_tab` int(10) UNSIGNED NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_access`
--

INSERT INTO `s6d5f4_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 0, 1, 1, 1, 1),
(1, 1, 1, 1, 1, 1),
(1, 2, 0, 0, 0, 0),
(1, 3, 0, 0, 0, 0),
(1, 4, 0, 0, 0, 0),
(1, 5, 1, 1, 1, 1),
(1, 6, 0, 0, 0, 0),
(1, 7, 1, 1, 1, 1),
(1, 8, 0, 0, 0, 0),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 11, 1, 1, 1, 1),
(1, 12, 0, 0, 0, 0),
(1, 13, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 15, 1, 1, 1, 1),
(1, 16, 1, 1, 1, 1),
(1, 17, 0, 0, 0, 0),
(1, 18, 0, 0, 0, 0),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 23, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 25, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 29, 1, 1, 1, 1),
(1, 30, 0, 0, 0, 0),
(1, 31, 1, 1, 1, 1),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 35, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 37, 0, 0, 0, 0),
(1, 38, 1, 1, 1, 1),
(1, 39, 1, 1, 1, 1),
(1, 40, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 43, 0, 0, 0, 0),
(1, 44, 1, 1, 1, 1),
(1, 45, 1, 1, 1, 1),
(1, 46, 0, 0, 0, 0),
(1, 47, 0, 0, 0, 0),
(1, 48, 1, 1, 1, 1),
(1, 49, 0, 0, 0, 0),
(1, 50, 1, 1, 1, 1),
(1, 51, 0, 0, 0, 0),
(1, 52, 1, 1, 1, 1),
(1, 53, 1, 1, 1, 1),
(1, 54, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 60, 0, 0, 0, 0),
(1, 61, 1, 1, 1, 1),
(1, 62, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 64, 0, 0, 0, 0),
(1, 65, 0, 0, 0, 0),
(1, 66, 1, 1, 1, 1),
(1, 67, 1, 1, 1, 1),
(1, 68, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 72, 0, 0, 0, 0),
(1, 73, 1, 1, 1, 1),
(1, 74, 1, 1, 1, 1),
(1, 75, 1, 1, 1, 1),
(1, 76, 1, 1, 1, 1),
(1, 77, 1, 1, 1, 1),
(1, 78, 1, 1, 1, 1),
(1, 79, 0, 0, 0, 0),
(1, 80, 1, 1, 1, 1),
(1, 81, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 85, 0, 0, 0, 0),
(1, 86, 1, 1, 1, 1),
(1, 87, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1),
(1, 89, 1, 1, 1, 1),
(1, 90, 0, 0, 0, 0),
(1, 91, 0, 0, 0, 0),
(1, 92, 1, 1, 1, 1),
(1, 93, 1, 1, 1, 1),
(1, 94, 1, 1, 1, 1),
(1, 95, 1, 1, 1, 1),
(1, 96, 1, 1, 1, 1),
(1, 97, 0, 0, 0, 0),
(1, 98, 0, 0, 0, 0),
(1, 99, 1, 1, 1, 1),
(1, 100, 1, 1, 1, 1),
(1, 101, 1, 1, 1, 1),
(1, 102, 1, 1, 1, 1),
(1, 104, 1, 1, 1, 1),
(2, 0, 1, 1, 1, 1),
(2, 1, 0, 0, 0, 0),
(2, 2, 0, 0, 0, 0),
(2, 3, 0, 0, 0, 0),
(2, 4, 0, 0, 0, 0),
(2, 5, 0, 0, 0, 0),
(2, 6, 0, 0, 0, 0),
(2, 7, 0, 0, 0, 0),
(2, 8, 0, 0, 0, 0),
(2, 9, 1, 1, 1, 1),
(2, 10, 1, 1, 1, 1),
(2, 11, 1, 1, 1, 1),
(2, 12, 0, 0, 0, 0),
(2, 13, 1, 0, 1, 0),
(2, 14, 1, 1, 1, 1),
(2, 15, 0, 0, 0, 0),
(2, 16, 0, 0, 0, 0),
(2, 17, 0, 0, 0, 0),
(2, 18, 0, 0, 0, 0),
(2, 19, 0, 0, 0, 0),
(2, 20, 1, 1, 1, 1),
(2, 21, 1, 1, 1, 1),
(2, 22, 1, 1, 1, 1),
(2, 23, 1, 1, 1, 1),
(2, 24, 0, 0, 0, 0),
(2, 25, 0, 0, 0, 0),
(2, 26, 0, 0, 0, 0),
(2, 27, 1, 1, 1, 1),
(2, 28, 0, 0, 0, 0),
(2, 29, 0, 0, 0, 0),
(2, 30, 1, 1, 1, 1),
(2, 31, 1, 1, 1, 1),
(2, 32, 1, 1, 1, 1),
(2, 33, 1, 1, 1, 1),
(2, 34, 1, 1, 1, 1),
(2, 35, 1, 1, 1, 1),
(2, 36, 0, 0, 0, 0),
(2, 37, 1, 1, 1, 1),
(2, 38, 1, 1, 1, 1),
(2, 39, 0, 0, 0, 0),
(2, 40, 0, 0, 0, 0),
(2, 41, 0, 0, 0, 0),
(2, 42, 0, 0, 0, 0),
(2, 43, 0, 0, 0, 0),
(2, 44, 0, 0, 0, 0),
(2, 45, 0, 0, 0, 0),
(2, 46, 0, 0, 0, 0),
(2, 47, 0, 0, 0, 0),
(2, 48, 1, 1, 1, 1),
(2, 49, 1, 1, 1, 1),
(2, 50, 0, 0, 0, 0),
(2, 51, 0, 0, 0, 0),
(2, 52, 0, 0, 0, 0),
(2, 53, 0, 0, 0, 0),
(2, 54, 0, 0, 0, 0),
(2, 55, 0, 0, 0, 0),
(2, 56, 0, 0, 0, 0),
(2, 57, 0, 0, 0, 0),
(2, 58, 0, 0, 0, 0),
(2, 59, 0, 0, 0, 0),
(2, 60, 1, 0, 1, 0),
(2, 61, 0, 0, 0, 0),
(2, 62, 0, 0, 0, 0),
(2, 63, 0, 0, 0, 0),
(2, 64, 0, 0, 0, 0),
(2, 65, 0, 0, 0, 0),
(2, 66, 0, 0, 0, 0),
(2, 67, 0, 0, 0, 0),
(2, 68, 0, 0, 0, 0),
(2, 69, 0, 0, 0, 0),
(2, 70, 0, 0, 0, 0),
(2, 71, 0, 0, 0, 0),
(2, 72, 0, 0, 0, 0),
(2, 73, 0, 0, 0, 0),
(2, 74, 0, 0, 0, 0),
(2, 75, 0, 0, 0, 0),
(2, 76, 0, 0, 0, 0),
(2, 77, 0, 0, 0, 0),
(2, 78, 0, 0, 0, 0),
(2, 79, 0, 0, 0, 0),
(2, 80, 0, 0, 0, 0),
(2, 81, 0, 0, 0, 0),
(2, 82, 0, 0, 0, 0),
(2, 83, 0, 0, 0, 0),
(2, 84, 0, 0, 0, 0),
(2, 85, 0, 0, 0, 0),
(2, 86, 0, 0, 0, 0),
(2, 87, 0, 0, 0, 0),
(2, 88, 0, 0, 0, 0),
(2, 89, 0, 0, 0, 0),
(2, 90, 0, 0, 0, 0),
(2, 91, 0, 0, 0, 0),
(2, 92, 0, 0, 0, 0),
(2, 93, 0, 0, 0, 0),
(2, 94, 1, 1, 1, 1),
(2, 95, 1, 1, 1, 1),
(2, 96, 1, 1, 1, 1),
(2, 97, 0, 0, 0, 0),
(2, 98, 0, 0, 0, 0),
(2, 99, 1, 1, 1, 1),
(2, 100, 1, 1, 1, 1),
(2, 101, 0, 0, 0, 0),
(2, 102, 0, 0, 0, 0),
(2, 104, 0, 0, 0, 0),
(3, 0, 1, 1, 1, 1),
(3, 1, 0, 0, 0, 0),
(3, 2, 0, 0, 0, 0),
(3, 3, 0, 0, 0, 0),
(3, 4, 0, 0, 0, 0),
(3, 5, 1, 0, 0, 0),
(3, 6, 0, 0, 0, 0),
(3, 7, 0, 0, 0, 0),
(3, 8, 0, 0, 0, 0),
(3, 9, 1, 1, 1, 1),
(3, 10, 0, 0, 0, 0),
(3, 11, 0, 0, 0, 0),
(3, 12, 0, 0, 0, 0),
(3, 13, 0, 0, 0, 0),
(3, 14, 0, 0, 0, 0),
(3, 15, 1, 0, 0, 0),
(3, 16, 1, 0, 0, 0),
(3, 17, 0, 0, 0, 0),
(3, 18, 0, 0, 0, 0),
(3, 19, 0, 0, 0, 0),
(3, 20, 0, 0, 0, 0),
(3, 21, 1, 1, 1, 1),
(3, 22, 1, 1, 1, 1),
(3, 23, 0, 0, 0, 0),
(3, 24, 0, 0, 0, 0),
(3, 25, 0, 0, 0, 0),
(3, 26, 0, 0, 0, 0),
(3, 27, 0, 0, 0, 0),
(3, 28, 0, 0, 0, 0),
(3, 29, 0, 0, 0, 0),
(3, 30, 0, 0, 0, 0),
(3, 31, 0, 0, 0, 0),
(3, 32, 0, 0, 0, 0),
(3, 33, 0, 0, 0, 0),
(3, 34, 0, 0, 0, 0),
(3, 35, 0, 0, 0, 0),
(3, 36, 0, 0, 0, 0),
(3, 37, 0, 0, 0, 0),
(3, 38, 0, 0, 0, 0),
(3, 39, 0, 0, 0, 0),
(3, 40, 0, 0, 0, 0),
(3, 41, 0, 0, 0, 0),
(3, 42, 0, 0, 0, 0),
(3, 43, 0, 0, 0, 0),
(3, 44, 0, 0, 0, 0),
(3, 45, 0, 0, 0, 0),
(3, 46, 0, 0, 0, 0),
(3, 47, 0, 0, 0, 0),
(3, 48, 0, 0, 0, 0),
(3, 49, 0, 0, 0, 0),
(3, 50, 0, 0, 0, 0),
(3, 51, 0, 0, 0, 0),
(3, 52, 0, 0, 0, 0),
(3, 53, 0, 0, 0, 0),
(3, 54, 0, 0, 0, 0),
(3, 55, 0, 0, 0, 0),
(3, 56, 0, 0, 0, 0),
(3, 57, 0, 0, 0, 0),
(3, 58, 0, 0, 0, 0),
(3, 59, 1, 1, 1, 1),
(3, 60, 0, 0, 0, 0),
(3, 61, 0, 0, 0, 0),
(3, 62, 0, 0, 0, 0),
(3, 63, 0, 0, 0, 0),
(3, 64, 0, 0, 0, 0),
(3, 65, 0, 0, 0, 0),
(3, 66, 0, 0, 0, 0),
(3, 67, 0, 0, 0, 0),
(3, 68, 0, 0, 0, 0),
(3, 69, 0, 0, 0, 0),
(3, 70, 1, 1, 1, 1),
(3, 71, 0, 0, 0, 0),
(3, 72, 0, 0, 0, 0),
(3, 73, 0, 0, 0, 0),
(3, 74, 0, 0, 0, 0),
(3, 75, 0, 0, 0, 0),
(3, 76, 0, 0, 0, 0),
(3, 77, 0, 0, 0, 0),
(3, 78, 0, 0, 0, 0),
(3, 79, 0, 0, 0, 0),
(3, 80, 0, 0, 0, 0),
(3, 81, 0, 0, 0, 0),
(3, 82, 0, 0, 0, 0),
(3, 83, 0, 0, 0, 0),
(3, 84, 0, 0, 0, 0),
(3, 85, 0, 0, 0, 0),
(3, 86, 0, 0, 0, 0),
(3, 87, 0, 0, 0, 0),
(3, 88, 0, 0, 0, 0),
(3, 89, 0, 0, 0, 0),
(3, 90, 0, 0, 0, 0),
(3, 91, 0, 0, 0, 0),
(3, 92, 0, 0, 0, 0),
(3, 93, 0, 0, 0, 0),
(3, 94, 0, 0, 0, 0),
(3, 95, 0, 0, 0, 0),
(3, 96, 0, 0, 0, 0),
(3, 97, 0, 0, 0, 0),
(3, 98, 0, 0, 0, 0),
(3, 99, 0, 0, 0, 0),
(3, 100, 0, 0, 0, 0),
(3, 101, 0, 0, 0, 0),
(3, 102, 0, 0, 0, 0),
(3, 104, 0, 0, 0, 0),
(4, 0, 1, 1, 1, 1),
(4, 1, 0, 0, 0, 0),
(4, 2, 0, 0, 0, 0),
(4, 3, 0, 0, 0, 0),
(4, 4, 0, 0, 0, 0),
(4, 5, 1, 0, 0, 0),
(4, 6, 0, 0, 0, 0),
(4, 7, 0, 0, 0, 0),
(4, 8, 0, 0, 0, 0),
(4, 9, 1, 1, 1, 1),
(4, 10, 1, 1, 1, 1),
(4, 11, 1, 1, 1, 1),
(4, 12, 0, 0, 0, 0),
(4, 13, 1, 0, 1, 0),
(4, 14, 0, 0, 0, 0),
(4, 15, 0, 0, 0, 0),
(4, 16, 0, 0, 0, 0),
(4, 17, 0, 0, 0, 0),
(4, 18, 0, 0, 0, 0),
(4, 19, 1, 1, 1, 1),
(4, 20, 1, 0, 0, 0),
(4, 21, 1, 1, 1, 1),
(4, 22, 1, 1, 1, 1),
(4, 23, 0, 0, 0, 0),
(4, 24, 0, 0, 0, 0),
(4, 25, 0, 0, 0, 0),
(4, 26, 1, 0, 0, 0),
(4, 27, 0, 0, 0, 0),
(4, 28, 0, 0, 0, 0),
(4, 29, 0, 0, 0, 0),
(4, 30, 1, 1, 1, 1),
(4, 31, 1, 1, 1, 1),
(4, 32, 0, 0, 0, 0),
(4, 33, 0, 0, 0, 0),
(4, 34, 1, 1, 1, 1),
(4, 35, 0, 0, 0, 0),
(4, 36, 1, 1, 1, 1),
(4, 37, 1, 1, 1, 1),
(4, 38, 1, 1, 1, 1),
(4, 39, 1, 1, 1, 1),
(4, 40, 1, 1, 1, 1),
(4, 41, 0, 0, 0, 0),
(4, 42, 0, 0, 0, 0),
(4, 43, 0, 0, 0, 0),
(4, 44, 0, 0, 0, 0),
(4, 45, 0, 0, 0, 0),
(4, 46, 0, 0, 0, 0),
(4, 47, 0, 0, 0, 0),
(4, 48, 0, 0, 0, 0),
(4, 49, 0, 0, 0, 0),
(4, 50, 0, 0, 0, 0),
(4, 51, 0, 0, 0, 0),
(4, 52, 0, 0, 0, 0),
(4, 53, 0, 0, 0, 0),
(4, 54, 0, 0, 0, 0),
(4, 55, 0, 0, 0, 0),
(4, 56, 0, 0, 0, 0),
(4, 57, 0, 0, 0, 0),
(4, 58, 0, 0, 0, 0),
(4, 59, 0, 0, 0, 0),
(4, 60, 1, 0, 1, 0),
(4, 61, 0, 0, 0, 0),
(4, 62, 0, 0, 0, 0),
(4, 63, 0, 0, 0, 0),
(4, 64, 0, 0, 0, 0),
(4, 65, 0, 0, 0, 0),
(4, 66, 0, 0, 0, 0),
(4, 67, 0, 0, 0, 0),
(4, 68, 0, 0, 0, 0),
(4, 69, 0, 0, 0, 0),
(4, 70, 0, 0, 0, 0),
(4, 71, 0, 0, 0, 0),
(4, 72, 0, 0, 0, 0),
(4, 73, 0, 0, 0, 0),
(4, 74, 0, 0, 0, 0),
(4, 75, 0, 0, 0, 0),
(4, 76, 0, 0, 0, 0),
(4, 77, 0, 0, 0, 0),
(4, 78, 0, 0, 0, 0),
(4, 79, 0, 0, 0, 0),
(4, 80, 0, 0, 0, 0),
(4, 81, 0, 0, 0, 0),
(4, 82, 0, 0, 0, 0),
(4, 83, 0, 0, 0, 0),
(4, 84, 1, 1, 1, 1),
(4, 85, 0, 0, 0, 0),
(4, 86, 0, 0, 0, 0),
(4, 87, 0, 0, 0, 0),
(4, 88, 0, 0, 0, 0),
(4, 89, 0, 0, 0, 0),
(4, 90, 0, 0, 0, 0),
(4, 91, 1, 1, 1, 1),
(4, 92, 0, 0, 0, 0),
(4, 93, 1, 1, 1, 1),
(4, 94, 0, 0, 0, 0),
(4, 95, 0, 0, 0, 0),
(4, 96, 0, 0, 0, 0),
(4, 97, 0, 0, 0, 0),
(4, 98, 0, 0, 0, 0),
(4, 99, 1, 0, 0, 0),
(4, 100, 0, 0, 0, 0),
(4, 101, 0, 0, 0, 0),
(4, 102, 0, 0, 0, 0),
(4, 104, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_accessory`
--

CREATE TABLE `s6d5f4_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_address`
--

CREATE TABLE `s6d5f4_address` (
  `id_address` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_address`
--

INSERT INTO `s6d5f4_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(5, 8, 0, 1, 0, 0, 0, 'Chémwa', '', 'Doudou', 'Amadou', '3 bis avenue de la Congolexicomatisation', '', '75000', 'MalouCity', '', '0123456789', '', '', '', '2016-12-02 11:52:21', '2016-12-02 11:52:21', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_address_format`
--

CREATE TABLE `s6d5f4_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_address_format`
--

INSERT INTO `s6d5f4_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone\nphone_mobile'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_alias`
--

CREATE TABLE `s6d5f4_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_alias`
--

INSERT INTO `s6d5f4_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_attachment`
--

CREATE TABLE `s6d5f4_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_attachment_lang`
--

CREATE TABLE `s6d5f4_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_attribute`
--

CREATE TABLE `s6d5f4_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_attribute`
--

INSERT INTO `s6d5f4_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(25, 1, '', 0),
(26, 1, '', 1),
(27, 1, '', 2),
(28, 2, '', 0),
(29, 2, '', 1),
(30, 2, '', 2),
(31, 3, '', 0),
(32, 3, '', 1),
(33, 3, '', 2);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_attribute_group`
--

CREATE TABLE `s6d5f4_attribute_group` (
  `id_attribute_group` int(10) UNSIGNED NOT NULL,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_attribute_group`
--

INSERT INTO `s6d5f4_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 0, 'select', 1),
(3, 0, 'select', 2);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_attribute_group_lang`
--

CREATE TABLE `s6d5f4_attribute_group_lang` (
  `id_attribute_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_attribute_group_lang`
--

INSERT INTO `s6d5f4_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Couleur', 'Couleur'),
(1, 2, 'Couleur', 'Couleur'),
(2, 1, 'Diamètre', 'Diamètre'),
(2, 2, 'Diamètre', 'Diamètre'),
(3, 1, 'Taille', 'Taille'),
(3, 2, 'Taille', 'Taille');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_attribute_group_shop`
--

CREATE TABLE `s6d5f4_attribute_group_shop` (
  `id_attribute_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_attribute_group_shop`
--

INSERT INTO `s6d5f4_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_attribute_impact`
--

CREATE TABLE `s6d5f4_attribute_impact` (
  `id_attribute_impact` int(10) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_attribute_lang`
--

CREATE TABLE `s6d5f4_attribute_lang` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_attribute_lang`
--

INSERT INTO `s6d5f4_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(28, 1, '20mm'),
(29, 1, '40mm'),
(30, 1, '60mm'),
(27, 1, 'Jaune'),
(32, 1, 'L'),
(31, 1, 'M'),
(25, 1, 'Rouge'),
(26, 1, 'Vert'),
(33, 1, 'XL'),
(28, 2, '20mm'),
(29, 2, '40mm'),
(30, 2, '60mm'),
(27, 2, 'Jaune'),
(32, 2, 'L'),
(31, 2, 'M'),
(25, 2, 'Rouge'),
(26, 2, 'Vert'),
(33, 2, 'XL');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_attribute_shop`
--

CREATE TABLE `s6d5f4_attribute_shop` (
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_attribute_shop`
--

INSERT INTO `s6d5f4_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_carrier`
--

CREATE TABLE `s6d5f4_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_carrier`
--

INSERT INTO `s6d5f4_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(3, 2, 0, 'Transporteur Jarditou', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '50.000000', 2),
(4, 2, 0, 'Transporteur Jarditou', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '50.000000', 2),
(5, 5, 0, 'Fibre Collissimo', '', 1, 1, 0, 0, 0, 0, 0, 0, '', 1, 2, 0, 0, 0, '0.000000', 0),
(6, 5, 0, 'Fibre Collissimo', '', 1, 0, 0, 0, 0, 0, 0, 0, '', 1, 2, 0, 0, 0, '15.000000', 9);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_carrier_group`
--

CREATE TABLE `s6d5f4_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_carrier_group`
--

INSERT INTO `s6d5f4_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(3, 1),
(3, 2),
(3, 3),
(3, 4),
(4, 1),
(4, 2),
(4, 3),
(4, 4),
(4, 5),
(5, 1),
(5, 2),
(5, 3),
(5, 4),
(5, 5),
(6, 1),
(6, 2),
(6, 3),
(6, 4),
(6, 5);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_carrier_lang`
--

CREATE TABLE `s6d5f4_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_carrier_lang`
--

INSERT INTO `s6d5f4_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Retrait en magasin'),
(2, 1, 1, 'Livraison le lendemain !'),
(3, 1, 1, 'Livraison en 2 jours'),
(4, 1, 1, 'Livraison en 2 jours'),
(5, 1, 1, 'Livrée immédiatement'),
(6, 1, 1, 'Livrée immédiatement'),
(1, 1, 2, 'Retrait en magasin'),
(2, 1, 2, 'Livraison le lendemain !'),
(3, 1, 2, 'Livraison en 2 jours'),
(4, 1, 2, 'Livraison en 2 jours'),
(5, 1, 2, 'Livrée immédiatement'),
(6, 1, 2, 'Livrée immédiatement');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_carrier_shop`
--

CREATE TABLE `s6d5f4_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_carrier_shop`
--

INSERT INTO `s6d5f4_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_carrier_tax_rules_group_shop`
--

CREATE TABLE `s6d5f4_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_carrier_tax_rules_group_shop`
--

INSERT INTO `s6d5f4_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 0, 1),
(5, 0, 1),
(6, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_carrier_zone`
--

CREATE TABLE `s6d5f4_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_carrier_zone`
--

INSERT INTO `s6d5f4_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2),
(3, 1),
(4, 1),
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_cart`
--

CREATE TABLE `s6d5f4_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_cart`
--

INSERT INTO `s6d5f4_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 0, '', 2, 0, 0, 1, 0, 2, '', 0, 0, '', 0, 0, '2016-12-01 14:08:32', '2016-12-08 16:06:50'),
(2, 1, 1, 6, 'a:1:{i:5;s:2:"6,";}', 1, 5, 5, 1, 1, 1, '57f50b6e6566d179486fda6cfdb7da29', 0, 0, '', 0, 0, '2016-12-02 11:48:31', '2016-12-02 11:53:11');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_cart_cart_rule`
--

CREATE TABLE `s6d5f4_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_cart_product`
--

CREATE TABLE `s6d5f4_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_cart_product`
--

INSERT INTO `s6d5f4_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `quantity`, `date_add`) VALUES
(1, 1, 0, 1, 0, 1, '2016-12-01 14:08:32'),
(2, 8, 5, 1, 0, 1, '2016-12-02 11:48:31'),
(2, 11, 5, 1, 0, 1, '2016-12-02 11:48:35');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_cart_rule`
--

CREATE TABLE `s6d5f4_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `priority` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_cart_rule`
--

INSERT INTO `s6d5f4_cart_rule` (`id_cart_rule`, `id_customer`, `date_from`, `date_to`, `description`, `quantity`, `quantity_per_user`, `priority`, `partial_use`, `code`, `minimum_amount`, `minimum_amount_tax`, `minimum_amount_currency`, `minimum_amount_shipping`, `country_restriction`, `carrier_restriction`, `group_restriction`, `cart_rule_restriction`, `product_restriction`, `shop_restriction`, `free_shipping`, `reduction_percent`, `reduction_amount`, `reduction_tax`, `reduction_currency`, `reduction_product`, `gift_product`, `gift_product_attribute`, `highlight`, `active`, `date_add`, `date_upd`) VALUES
(1, 1, '2016-12-01 16:00:00', '2017-03-01 16:00:00', '', 1, 1, 1, 1, 'SLC64UEJ', '0.00', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, '0.00', '25.00', 1, 1, 0, 0, 0, 1, 1, '2016-12-01 16:05:12', '2016-12-01 16:05:12');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_cart_rule_carrier`
--

CREATE TABLE `s6d5f4_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_cart_rule_combination`
--

CREATE TABLE `s6d5f4_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_cart_rule_country`
--

CREATE TABLE `s6d5f4_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_cart_rule_group`
--

CREATE TABLE `s6d5f4_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_cart_rule_lang`
--

CREATE TABLE `s6d5f4_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_cart_rule_lang`
--

INSERT INTO `s6d5f4_cart_rule_lang` (`id_cart_rule`, `id_lang`, `name`) VALUES
(1, 1, 'Bon de réduction'),
(1, 2, 'Bon de réduction');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_cart_rule_product_rule`
--

CREATE TABLE `s6d5f4_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_cart_rule_product_rule_group`
--

CREATE TABLE `s6d5f4_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_cart_rule_product_rule_value`
--

CREATE TABLE `s6d5f4_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_cart_rule_shop`
--

CREATE TABLE `s6d5f4_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_category`
--

CREATE TABLE `s6d5f4_category` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `nright` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_category`
--

INSERT INTO `s6d5f4_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 20, 1, '2016-12-01 09:34:08', '2016-12-01 09:34:08', 0, 0),
(2, 1, 1, 1, 2, 19, 1, '2016-12-01 09:34:08', '2016-12-01 09:34:08', 0, 1),
(12, 2, 1, 2, 3, 8, 1, '2016-12-01 13:51:15', '2016-12-08 15:48:49', 0, 0),
(13, 2, 1, 2, 9, 10, 1, '2016-12-01 13:51:23', '2016-12-08 15:49:13', 1, 0),
(14, 2, 1, 2, 11, 12, 1, '2016-12-01 13:51:31', '2016-12-08 15:49:42', 2, 0),
(15, 2, 1, 2, 13, 14, 1, '2016-12-01 13:51:42', '2016-12-08 15:50:10', 3, 0),
(16, 2, 1, 2, 15, 16, 1, '2016-12-01 13:51:51', '2016-12-08 15:50:35', 4, 0),
(17, 2, 1, 2, 17, 18, 1, '2016-12-01 13:51:59', '2016-12-08 15:50:53', 5, 0),
(18, 12, 1, 3, 4, 5, 1, '2016-12-01 13:52:14', '2016-12-02 11:34:47', 0, 0),
(19, 12, 1, 3, 6, 7, 1, '2016-12-01 13:52:24', '2016-12-02 11:35:22', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_category_group`
--

CREATE TABLE `s6d5f4_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_category_group`
--

INSERT INTO `s6d5f4_category_group` (`id_category`, `id_group`) VALUES
(2, 1),
(2, 2),
(2, 3),
(2, 5),
(12, 1),
(12, 2),
(12, 3),
(12, 5),
(13, 1),
(13, 2),
(13, 3),
(13, 5),
(14, 1),
(14, 2),
(14, 3),
(14, 5),
(15, 1),
(15, 2),
(15, 3),
(15, 5),
(16, 1),
(16, 2),
(16, 3),
(16, 5),
(17, 1),
(17, 2),
(17, 3),
(17, 5),
(18, 1),
(18, 2),
(18, 3),
(19, 1),
(19, 2),
(19, 3);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_category_lang`
--

CREATE TABLE `s6d5f4_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_category_lang`
--

INSERT INTO `s6d5f4_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Racine', '', 'racine', '', '', ''),
(1, 1, 2, 'Racine', '', 'racine', '', '', ''),
(2, 1, 1, 'Accueil', '', 'accueil', '', '', ''),
(2, 1, 2, 'Accueil', '', 'accueil', '', '', ''),
(12, 1, 1, 'Outillage', '', 'outillage', '', '', ''),
(12, 1, 2, 'Tools', '', 'tools', '', '', ''),
(13, 1, 1, 'Plants et semis', '', 'plants-et-semis', '', '', ''),
(13, 1, 2, 'Plants and seedlings', '', 'plants-and-seedlings', '', '', ''),
(14, 1, 1, 'Arbres et Arbustes', '', 'arbres-et-arbustes', '', '', ''),
(14, 1, 2, 'Trees and shrubs', '', 'trees-and-shrubs', '', '', ''),
(15, 1, 1, 'Pots et accessoires', '', 'pots-et-accessoires', '', '', ''),
(15, 1, 2, 'Pots and accessories', '', 'pots-and-accessories', '', '', ''),
(16, 1, 1, 'Mobilier et Equipement de jardin', '', 'mobilier-et-equipement-de-jardin', '', '', ''),
(16, 1, 2, 'Garden furniture and equipment', '', 'garden-furniture-and-equipment', '', '', ''),
(17, 1, 1, 'Matériaux', '', 'materiaux', '', '', ''),
(17, 1, 2, 'Materials', '', 'materials', '', '', ''),
(18, 1, 1, 'Outillage manuel', '', 'outillage-manuel', '', '', ''),
(18, 1, 2, 'Outillage manuel', '', 'outillage-manuel', '', '', ''),
(19, 1, 1, 'Outillage à moteur', '', 'outillage-a-moteur', '', '', ''),
(19, 1, 2, 'Outillage à moteur', '', 'outillage-a-moteur', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_category_product`
--

CREATE TABLE `s6d5f4_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_category_product`
--

INSERT INTO `s6d5f4_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 0),
(13, 8, 0),
(13, 9, 1),
(13, 10, 2),
(13, 11, 3),
(14, 12, 0),
(14, 13, 1),
(14, 14, 2),
(14, 15, 3),
(15, 16, 0),
(15, 17, 1),
(15, 18, 2),
(16, 19, 0),
(16, 20, 1),
(16, 21, 2),
(16, 23, 3),
(16, 24, 4),
(16, 22, 5),
(16, 29, 6),
(17, 27, 0),
(17, 28, 1),
(17, 25, 2),
(17, 26, 3),
(18, 1, 0),
(18, 2, 1),
(18, 3, 2),
(18, 4, 3),
(19, 5, 0),
(19, 6, 1),
(19, 7, 2);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_category_shop`
--

CREATE TABLE `s6d5f4_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_category_shop`
--

INSERT INTO `s6d5f4_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(12, 1, 0),
(13, 1, 1),
(14, 1, 2),
(15, 1, 3),
(16, 1, 4),
(17, 1, 5),
(18, 1, 0),
(19, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_cms`
--

CREATE TABLE `s6d5f4_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_cms`
--

INSERT INTO `s6d5f4_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_cms_block`
--

CREATE TABLE `s6d5f4_cms_block` (
  `id_cms_block` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `location` tinyint(1) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `display_store` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_cms_block`
--

INSERT INTO `s6d5f4_cms_block` (`id_cms_block`, `id_cms_category`, `location`, `position`, `display_store`) VALUES
(1, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_cms_block_lang`
--

CREATE TABLE `s6d5f4_cms_block_lang` (
  `id_cms_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_cms_block_lang`
--

INSERT INTO `s6d5f4_cms_block_lang` (`id_cms_block`, `id_lang`, `name`) VALUES
(1, 1, 'Informations'),
(1, 2, 'Informations');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_cms_block_page`
--

CREATE TABLE `s6d5f4_cms_block_page` (
  `id_cms_block_page` int(10) UNSIGNED NOT NULL,
  `id_cms_block` int(10) UNSIGNED NOT NULL,
  `id_cms` int(10) UNSIGNED NOT NULL,
  `is_category` tinyint(1) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_cms_block_page`
--

INSERT INTO `s6d5f4_cms_block_page` (`id_cms_block_page`, `id_cms_block`, `id_cms`, `is_category`) VALUES
(1, 1, 1, 0),
(2, 1, 2, 0),
(3, 1, 3, 0),
(4, 1, 4, 0),
(5, 1, 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_cms_block_shop`
--

CREATE TABLE `s6d5f4_cms_block_shop` (
  `id_cms_block` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_cms_block_shop`
--

INSERT INTO `s6d5f4_cms_block_shop` (`id_cms_block`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_cms_category`
--

CREATE TABLE `s6d5f4_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_cms_category`
--

INSERT INTO `s6d5f4_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2016-12-01 09:34:08', '2016-12-01 09:34:08', 0);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_cms_category_lang`
--

CREATE TABLE `s6d5f4_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_cms_category_lang`
--

INSERT INTO `s6d5f4_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Accueil', '', 'accueil', '', '', ''),
(1, 2, 1, 'Accueil', '', 'accueil', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_cms_category_shop`
--

CREATE TABLE `s6d5f4_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_cms_category_shop`
--

INSERT INTO `s6d5f4_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_cms_lang`
--

CREATE TABLE `s6d5f4_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_cms_lang`
--

INSERT INTO `s6d5f4_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Livraison', 'Nos conditions de livraison', 'conditions, livraison, délais, expédition, colis', '<h2>Expéditions et retours</h2><h3>Expédition de votre colis</h3><p>Les colis sont généralement expédiés dans un délai de 2 jours après réception du paiement. Ils sont expédiés via UPS avec un numéro de suivi et remis sans signature. Les colis peuvent également être expédiés via UPS Extra et remis contre signature. Veuillez nous contacter avant de choisir ce mode de livraison, car il induit des frais supplémentaires. Quel que soit le mode de livraison choisi, nous vous envoyons un lien pour suivre votre colis en ligne.</p><p>Les frais d\'expédition incluent les frais de préparation et d\'emballage ainsi que les frais de port. Les frais de préparation sont fixes, tandis que les frais de transport varient selon le poids total du colis. Nous vous recommandons de regrouper tous vos articles dans une seule commande. Nous ne pouvons regrouper deux commandes placées séparément et des frais d\'expédition s\'appliquent à chacune d\'entre elles. Votre colis est expédié à vos propres risques, mais une attention particulière est portée aux objets fragiles.<br /><br />Les dimensions des boîtes sont appropriées et vos articles sont correctement protégés.</p>', 'livraison'),
(1, 2, 1, 'Livraison', 'Nos conditions de livraison', 'conditions, livraison, délais, expédition, colis', '<h2>Expéditions et retours</h2><h3>Expédition de votre colis</h3><p>Les colis sont généralement expédiés dans un délai de 2 jours après réception du paiement. Ils sont expédiés via UPS avec un numéro de suivi et remis sans signature. Les colis peuvent également être expédiés via UPS Extra et remis contre signature. Veuillez nous contacter avant de choisir ce mode de livraison, car il induit des frais supplémentaires. Quel que soit le mode de livraison choisi, nous vous envoyons un lien pour suivre votre colis en ligne.</p><p>Les frais d\'expédition incluent les frais de préparation et d\'emballage ainsi que les frais de port. Les frais de préparation sont fixes, tandis que les frais de transport varient selon le poids total du colis. Nous vous recommandons de regrouper tous vos articles dans une seule commande. Nous ne pouvons regrouper deux commandes placées séparément et des frais d\'expédition s\'appliquent à chacune d\'entre elles. Votre colis est expédié à vos propres risques, mais une attention particulière est portée aux objets fragiles.<br /><br />Les dimensions des boîtes sont appropriées et vos articles sont correctement protégés.</p>', 'livraison'),
(2, 1, 1, 'Mentions légales', 'Mentions légales', 'mentions, légales, crédits', '<h2>Mentions légales</h2><h3>Crédits</h3><p>Conception et production :</p><p>cette boutique en ligne a été créée à l\'aide du <a href="http://www.prestashop.com">logiciel PrestaShop. </a>Rendez-vous sur le <a href="http://www.prestashop.com/blog/en/">blog e-commerce de PrestaShop</a> pour vous tenir au courant des dernières actualités et obtenir des conseils sur la vente en ligne et la gestion d\'un site d\'e-commerce.</p>', 'mentions-legales'),
(2, 2, 1, 'Mentions légales', 'Mentions légales', 'mentions, légales, crédits', '<h2>Mentions légales</h2><h3>Crédits</h3><p>Conception et production :</p><p>cette boutique en ligne a été créée à l\'aide du <a href="http://www.prestashop.com">logiciel PrestaShop. </a>Rendez-vous sur le <a href="http://www.prestashop.com/blog/en/">blog e-commerce de PrestaShop</a> pour vous tenir au courant des dernières actualités et obtenir des conseils sur la vente en ligne et la gestion d\'un site d\'e-commerce.</p>', 'mentions-legales'),
(3, 1, 1, 'Conditions d\'utilisation', 'Nos conditions d\'utilisation', 'conditions, utilisation, vente', '<h1 class="page-heading">Conditions d\'utilisation</h1>\n<h3 class="page-subheading">Règle n° 1</h3>\n<p class="bottom-indent">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class="page-subheading">Règle n° 2</h3>\n<p class="bottom-indent">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class="page-subheading">Règle n° 3</h3>\n<p class="bottom-indent">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'conditions-utilisation'),
(3, 2, 1, 'Conditions d\'utilisation', 'Nos conditions d\'utilisation', 'conditions, utilisation, vente', '<h1 class="page-heading">Conditions d\'utilisation</h1>\n<h3 class="page-subheading">Règle n° 1</h3>\n<p class="bottom-indent">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class="page-subheading">Règle n° 2</h3>\n<p class="bottom-indent">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class="page-subheading">Règle n° 3</h3>\n<p class="bottom-indent">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'conditions-utilisation'),
(4, 1, 1, 'A propos', 'En savoir plus sur notre entreprise', 'à propos, informations', '<h1 class="page-heading bottom-indent">A propos</h1>\n<div class="row">\n<div class="col-xs-12 col-sm-4">\n<div class="cms-block">\n<h3 class="page-subheading">Notre entreprise</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class="list-1">\n<li><em class="icon-ok"></em>Produits haute qualité</li>\n<li><em class="icon-ok"></em>Service client inégalé</li>\n<li><em class="icon-ok"></em>Remboursement garanti pendant 30 jours</li>\n</ul>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Notre équipe</h3>\n<img title="cms-img" src="../img/cms/cms-img.jpg" alt="cms-img" width="370" height="192" />\n<p><strong class="dark">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Témoignages</h3>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Lorem ipsum dolor sit</strong></p>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'a-propos'),
(4, 2, 1, 'A propos', 'En savoir plus sur notre entreprise', 'à propos, informations', '<h1 class="page-heading bottom-indent">A propos</h1>\n<div class="row">\n<div class="col-xs-12 col-sm-4">\n<div class="cms-block">\n<h3 class="page-subheading">Notre entreprise</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class="list-1">\n<li><em class="icon-ok"></em>Produits haute qualité</li>\n<li><em class="icon-ok"></em>Service client inégalé</li>\n<li><em class="icon-ok"></em>Remboursement garanti pendant 30 jours</li>\n</ul>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Notre équipe</h3>\n<img title="cms-img" src="../img/cms/cms-img.jpg" alt="cms-img" width="370" height="192" />\n<p><strong class="dark">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Témoignages</h3>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Lorem ipsum dolor sit</strong></p>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'a-propos'),
(5, 1, 1, 'Paiement sécurisé', 'Notre méthode de paiement sécurisé', 'paiement sécurisé, ssl, visa, mastercard, paypal', '<h2>Paiement sécurisé</h2>\n<h3>Notre paiement sécurisé</h3><p>Avec SSL</p>\n<h3>Avec Visa/Mastercard/Paypal</h3><p>A propos de ce service</p>', 'paiement-securise'),
(5, 2, 1, 'Paiement sécurisé', 'Notre méthode de paiement sécurisé', 'paiement sécurisé, ssl, visa, mastercard, paypal', '<h2>Paiement sécurisé</h2>\n<h3>Notre paiement sécurisé</h3><p>Avec SSL</p>\n<h3>Avec Visa/Mastercard/Paypal</h3><p>A propos de ce service</p>', 'paiement-securise');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_cms_role`
--

CREATE TABLE `s6d5f4_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_cms_role_lang`
--

CREATE TABLE `s6d5f4_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_cms_shop`
--

CREATE TABLE `s6d5f4_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_cms_shop`
--

INSERT INTO `s6d5f4_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_compare`
--

CREATE TABLE `s6d5f4_compare` (
  `id_compare` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_compare`
--

INSERT INTO `s6d5f4_compare` (`id_compare`, `id_customer`) VALUES
(1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_compare_product`
--

CREATE TABLE `s6d5f4_compare_product` (
  `id_compare` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_compare_product`
--

INSERT INTO `s6d5f4_compare_product` (`id_compare`, `id_product`, `date_add`, `date_upd`) VALUES
(1, 2, '2016-12-05 14:20:29', '2016-12-05 14:20:29'),
(1, 3, '2016-12-05 14:20:26', '2016-12-05 14:20:26');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_configuration`
--

CREATE TABLE `s6d5f4_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_configuration`
--

INSERT INTO `s6d5f4_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2016-12-01 09:34:07', '2016-12-01 09:34:07'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.6.1.9', '2016-12-01 09:34:07', '2016-12-01 09:34:07'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.6.1.9', '2016-12-01 09:34:07', '2016-12-01 09:34:07'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2016-12-01 09:34:07', '2016-12-01 09:34:07'),
(5, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2016-12-01 15:50:06'),
(8, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_COUNTRY_DEFAULT', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, NULL, NULL, 'PS_REWRITING_SETTINGS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '10', '0000-00-00 00:00:00', '2016-12-05 09:42:46'),
(21, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{"avoid":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{"avoid":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_TIMEZONE', 'Europe/Paris', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '2', '0000-00-00 00:00:00', '2016-12-06 16:26:06'),
(90, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'SHOP_LOGO_WIDTH', '157', '0000-00-00 00:00:00', '2016-12-05 09:25:54'),
(95, NULL, NULL, 'SHOP_LOGO_HEIGHT', '135', '0000-00-00 00:00:00', '2016-12-02 10:30:00'),
(96, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'fr', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_LOCALE_COUNTRY', 'fr', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_SMARTY_CACHE', '0', '0000-00-00 00:00:00', '2016-12-06 16:26:06'),
(108, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_STORES_CENTER_LAT', '43.3', '0000-00-00 00:00:00', '2016-12-02 08:40:04'),
(117, NULL, NULL, 'PS_STORES_CENTER_LONG', '5.4', '0000-00-00 00:00:00', '2016-12-02 08:40:04'),
(118, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1481185537', '0000-00-00 00:00:00', '2016-12-08 09:25:37'),
(121, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_OS_COD_VALIDATION', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_IMAGE_QUALITY', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2016-12-01 16:05:12'),
(154, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2016-12-05 14:11:01'),
(155, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2016-12-01 09:34:11'),
(192, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2016-12-01 09:34:11'),
(193, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '2016-12-01 09:34:11'),
(209, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '2016-12-01 09:34:11'),
(210, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT12,CAT13,CAT14,CAT15,CAT16,CAT17', '0000-00-00 00:00:00', '2016-12-02 09:29:20'),
(215, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '1', '0000-00-00 00:00:00', '2016-12-02 09:29:20'),
(219, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Jarditou', '0000-00-00 00:00:00', '2016-12-08 14:53:16'),
(220, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', '2 rue du raison frais\r\n13000 Marseille\r\nFrance', '0000-00-00 00:00:00', '2016-12-08 14:53:16'),
(221, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '2016-12-01 09:34:11'),
(222, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'a@a.a', '0000-00-00 00:00:00', '2016-12-08 14:53:16'),
(223, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '2016-12-01 09:34:11'),
(224, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2016-12-01 09:34:11'),
(225, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2016-12-01 09:34:11'),
(226, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2016-12-01 09:34:12'),
(228, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_SHOP_NAME', 'Jarditou', '0000-00-00 00:00:00', '2016-12-01 09:34:09'),
(240, NULL, NULL, 'PS_SHOP_EMAIL', 'a@a.a', '0000-00-00 00:00:00', '2016-12-01 09:34:09'),
(241, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_SHOP_ACTIVITY', '13', '0000-00-00 00:00:00', '2016-12-01 09:34:09'),
(243, NULL, NULL, 'PS_LOGO', 'jarditou-logo-1480926354.jpg', '0000-00-00 00:00:00', '2016-12-05 09:25:54'),
(244, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2016-12-05 09:47:18'),
(245, NULL, NULL, 'PS_STORES_ICON', 'jarditou-logo_stores-1480927592.gif', '0000-00-00 00:00:00', '2016-12-05 09:46:32'),
(246, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'NW_SALT', 'dpKgkezDtcpts3iq', '0000-00-00 00:00:00', '2016-12-01 09:34:11'),
(256, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'HOME_FEATURED_NBR', '16', '0000-00-00 00:00:00', '2016-12-05 16:22:00'),
(258, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '2016-12-01 09:34:44'),
(267, NULL, NULL, 'PS_QUICK_VIEW', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_CUSTOMER_NWSL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_ADVANCED_PAYMENT_API', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'PS_SC_TWITTER', '1', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(285, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(286, NULL, NULL, 'PS_SC_GOOGLE', '1', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(287, NULL, NULL, 'PS_SC_PINTEREST', '1', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(288, NULL, NULL, 'BLOCKBANNER_IMG', NULL, '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(289, NULL, NULL, 'BLOCKBANNER_LINK', NULL, '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(290, NULL, NULL, 'BLOCKBANNER_DESC', NULL, '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(291, NULL, NULL, 'CONF_BANKWIRE_FIXED', '0.2', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(292, NULL, NULL, 'CONF_BANKWIRE_VAR', '2', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(293, NULL, NULL, 'CONF_BANKWIRE_FIXED_FOREIGN', '0.2', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(294, NULL, NULL, 'CONF_BANKWIRE_VAR_FOREIGN', '2', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(295, NULL, NULL, 'PS_BLOCK_BESTSELLERS_TO_DISPLAY', '10', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(296, NULL, NULL, 'PS_BLOCK_CART_XSELL_LIMIT', '12', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(297, NULL, NULL, 'PS_BLOCK_CART_SHOW_CROSSSELLING', '1', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(303, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(304, NULL, NULL, 'blockfacebook_url', 'https://www.facebook.com/prestashop', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(305, NULL, NULL, 'PS_LAYERED_HIDE_0_VALUES', '1', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(306, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(307, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(308, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(309, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(310, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_QTY', '0', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(311, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CDT', '0', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(312, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_MNF', '0', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(313, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CAT', '0', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(314, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(315, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(316, NULL, NULL, 'FOOTER_PRICE-DROP', '1', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(317, NULL, NULL, 'FOOTER_NEW-PRODUCTS', '1', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(318, NULL, NULL, 'FOOTER_BEST-SALES', '1', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(319, NULL, NULL, 'FOOTER_CONTACT', '1', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(320, NULL, NULL, 'FOOTER_SITEMAP', '1', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(321, NULL, NULL, 'PS_NEWSLETTER_RAND', '1145688012743068773', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(322, NULL, NULL, 'BLOCKSPECIALS_NB_CACHES', '20', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(323, NULL, NULL, 'BLOCKSPECIALS_SPECIALS_NBR', '5', '2016-12-01 09:34:11', '2016-12-01 09:34:11'),
(324, NULL, NULL, 'BLOCKTAGS_MAX_LEVEL', '3', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(325, NULL, NULL, 'CONF_CHEQUE_FIXED', '0.2', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(326, NULL, NULL, 'CONF_CHEQUE_VAR', '2', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(327, NULL, NULL, 'CONF_CHEQUE_FIXED_FOREIGN', '0.2', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(328, NULL, NULL, 'CONF_CHEQUE_VAR_FOREIGN', '2', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(329, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(330, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(331, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(332, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(333, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2016', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(334, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(335, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(336, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(337, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(338, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(339, NULL, NULL, 'PRODUCTPAYMENTLOGOS_IMG', 'payment-logo.png', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(340, NULL, NULL, 'PRODUCTPAYMENTLOGOS_LINK', NULL, '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(341, NULL, NULL, 'PRODUCTPAYMENTLOGOS_TITLE', NULL, '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(342, NULL, NULL, 'PS_TC_THEMES', 'a:9:{i:0;s:6:"theme1";i:1;s:6:"theme2";i:2;s:6:"theme3";i:3;s:6:"theme4";i:4;s:6:"theme5";i:5;s:6:"theme6";i:6;s:6:"theme7";i:7;s:6:"theme8";i:8;s:6:"theme9";}', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(343, NULL, NULL, 'PS_TC_FONTS', 'a:10:{s:5:"font1";s:9:"Open Sans";s:5:"font2";s:12:"Josefin Slab";s:5:"font3";s:4:"Arvo";s:5:"font4";s:4:"Lato";s:5:"font5";s:7:"Volkorn";s:5:"font6";s:13:"Abril Fatface";s:5:"font7";s:6:"Ubuntu";s:5:"font8";s:7:"PT Sans";s:5:"font9";s:15:"Old Standard TT";s:6:"font10";s:10:"Droid Sans";}', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(344, NULL, NULL, 'PS_TC_THEME', NULL, '2016-12-01 09:34:12', '2016-12-05 13:49:16'),
(345, NULL, NULL, 'PS_TC_FONT', NULL, '2016-12-01 09:34:12', '2016-12-05 13:49:16'),
(346, NULL, NULL, 'PS_TC_ACTIVE', '1', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(347, NULL, NULL, 'PS_SET_DISPLAY_SUBCATEGORIES', '1', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(348, NULL, NULL, 'PS_CCCJS_VERSION', '14', '2016-12-01 09:38:33', '2016-12-08 08:45:40'),
(349, NULL, NULL, 'PS_CCCCSS_VERSION', '21', '2016-12-01 09:38:33', '2016-12-08 08:45:40'),
(350, NULL, NULL, 'PS_STORES_DISPLAY_SITEMAP', '0', '2016-12-02 08:40:04', '2016-12-02 08:40:04'),
(351, NULL, NULL, 'PS_SHOP_DETAILS', NULL, '2016-12-02 08:40:04', '2016-12-02 08:40:04'),
(352, NULL, NULL, 'PS_SHOP_ADDR1', NULL, '2016-12-02 08:40:04', '2016-12-02 08:40:04'),
(353, NULL, NULL, 'PS_SHOP_ADDR2', NULL, '2016-12-02 08:40:04', '2016-12-02 08:40:04'),
(354, NULL, NULL, 'PS_SHOP_CODE', NULL, '2016-12-02 08:40:04', '2016-12-02 08:40:04'),
(355, NULL, NULL, 'PS_SHOP_CITY', 'Marseille', '2016-12-02 08:40:04', '2016-12-02 08:40:04'),
(356, NULL, NULL, 'PS_SHOP_COUNTRY_ID', '8', '2016-12-02 08:40:04', '2016-12-02 08:40:04'),
(357, NULL, NULL, 'PS_SHOP_COUNTRY', 'France', '2016-12-02 08:40:04', '2016-12-02 08:40:04'),
(358, NULL, NULL, 'PS_SHOP_PHONE', NULL, '2016-12-02 08:40:04', '2016-12-02 08:40:04'),
(359, NULL, NULL, 'PS_SHOP_FAX', NULL, '2016-12-02 08:40:04', '2016-12-02 08:40:04'),
(364, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', 'https://www.facebook.com/prestashop', '2016-12-02 09:26:21', '2016-12-08 15:02:31'),
(365, NULL, NULL, 'BLOCKSOCIAL_TWITTER', 'https://www.google.com', '2016-12-02 09:26:21', '2016-12-08 14:52:40'),
(366, NULL, NULL, 'BLOCKSOCIAL_RSS', 'https://www.google.com', '2016-12-02 09:26:21', '2016-12-08 14:52:40'),
(367, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', 'https://www.google.com', '2016-12-02 09:26:21', '2016-12-08 14:52:40'),
(368, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', 'https://www.google.com', '2016-12-02 09:26:21', '2016-12-08 14:52:40'),
(369, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', 'https://www.google.com', '2016-12-02 09:26:21', '2016-12-08 14:52:40'),
(370, NULL, NULL, 'BLOCKSOCIAL_VIMEO', 'https://www.google.com', '2016-12-02 09:26:21', '2016-12-08 14:52:40'),
(371, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', 'https://www.google.com', '2016-12-02 09:26:21', '2016-12-08 14:52:40'),
(372, NULL, NULL, 'CROSSSELLING_DISPLAY_PRICE', '1', '2016-12-02 11:26:55', '2016-12-02 11:26:59'),
(373, NULL, NULL, 'CROSSSELLING_NBR', '10', '2016-12-02 11:26:55', '2016-12-02 11:26:55'),
(374, NULL, NULL, 'PS_PTOOLTIP_PEOPLE', '1', '2016-12-02 11:32:12', '2016-12-02 11:32:12'),
(375, NULL, NULL, 'PS_PTOOLTIP_DATE_CART', '1', '2016-12-02 11:32:12', '2016-12-02 11:32:12'),
(376, NULL, NULL, 'PS_PTOOLTIP_DATE_ORDER', '1', '2016-12-02 11:32:12', '2016-12-02 11:32:12'),
(377, NULL, NULL, 'PS_PTOOLTIP_DAYS', '3', '2016-12-02 11:32:12', '2016-12-02 11:32:12'),
(378, NULL, NULL, 'PS_PTOOLTIP_LIFETIME', '30', '2016-12-02 11:32:12', '2016-12-02 11:32:12'),
(383, NULL, NULL, 'HOMESLIDER_WIDTH', '779', '2016-12-05 10:46:40', '2016-12-05 10:46:40'),
(384, NULL, NULL, 'HOMESLIDER_SPEED', '500', '2016-12-05 10:46:40', '2016-12-05 10:46:40'),
(385, NULL, NULL, 'HOMESLIDER_PAUSE', '3000', '2016-12-05 10:46:40', '2016-12-05 10:46:40'),
(386, NULL, NULL, 'HOMESLIDER_LOOP', '1', '2016-12-05 10:46:40', '2016-12-05 10:46:40'),
(387, NULL, NULL, 'PS_SHOW_TYPE_MODULES_1', 'allModules', '2016-12-05 11:11:27', '2016-12-05 11:11:27'),
(388, NULL, NULL, 'PS_SHOW_INSTALLED_MODULES_1', 'installedUninstalled', '2016-12-05 11:11:27', '2016-12-05 11:11:40'),
(389, NULL, NULL, 'PS_SHOW_ENABLED_MODULES_1', 'enabledDisabled', '2016-12-05 11:11:27', '2016-12-05 14:13:08'),
(390, NULL, NULL, 'PS_SHOW_CAT_MODULES_1', NULL, '2016-12-05 14:13:45', '2016-12-08 08:05:58'),
(391, NULL, NULL, 'PS_CSS_THEME_CACHE', '1', '2016-12-05 14:14:38', '2016-12-05 14:14:38'),
(392, NULL, NULL, 'PS_JS_THEME_CACHE', '1', '2016-12-05 14:14:38', '2016-12-05 14:14:38'),
(393, NULL, NULL, 'PS_HTML_THEME_COMPRESSION', '1', '2016-12-05 14:14:38', '2016-12-05 14:14:38'),
(394, NULL, NULL, 'PS_JS_HTML_THEME_COMPRESSION', '1', '2016-12-05 14:14:38', '2016-12-05 14:14:38'),
(395, NULL, NULL, 'PS_JS_DEFER', '1', '2016-12-05 14:14:38', '2016-12-05 14:14:38'),
(396, NULL, NULL, 'PS_HTACCESS_CACHE_CONTROL', '1', '2016-12-05 14:14:38', '2016-12-05 14:14:38'),
(397, NULL, NULL, 'PS_DISABLE_NON_NATIVE_MODULE', '0', '2016-12-05 14:14:38', '2016-12-05 14:14:38'),
(398, NULL, NULL, 'PS_DISABLE_OVERRIDES', '0', '2016-12-05 14:14:38', '2016-12-05 14:14:38'),
(407, NULL, NULL, 'MYMODULE_NAME', 'my friend', '2016-12-07 17:07:43', '2016-12-07 17:07:43');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_configuration_kpi`
--

CREATE TABLE `s6d5f4_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_configuration_kpi`
--

INSERT INTO `s6d5f4_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2016', '600', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2016', '2', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2016', '80', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2016', '600', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2016', '2', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2016', '80', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2016', '600', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2016', '2', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2016', '80', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2016', '600', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2016', '2', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2016', '80', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2016', '600', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2016', '2', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2016', '80', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2016', '600', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2016', '2', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2016', '80', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2016', '600', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2016', '2', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2016', '80', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2016', '600', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2016', '2', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2016', '80', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2016', '600', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2016', '2', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2016', '80', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2016', '600', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2016', '2', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2016', '80', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2016', '600', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2016', '2', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2016', '80', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2016', '600', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2016', '2', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2016', '80', '2016-12-01 09:34:12', '2016-12-01 09:34:12'),
(37, NULL, NULL, 'UPDATE_MODULES', '0', '2016-12-01 09:37:08', '2016-12-01 09:37:08'),
(38, NULL, NULL, 'INSTALLED_MODULES', '64', '2016-12-01 09:37:09', '2016-12-01 13:39:47'),
(39, NULL, NULL, 'INSTALLED_MODULES_EXPIRE', '1480596284', '2016-12-01 09:37:09', '2016-12-01 13:42:44'),
(40, NULL, NULL, 'DISABLED_MODULES', '0', '2016-12-01 09:37:09', '2016-12-01 09:37:09'),
(41, NULL, NULL, 'DISABLED_MODULES_EXPIRE', '1480596284', '2016-12-01 09:37:09', '2016-12-01 13:42:44'),
(42, NULL, NULL, 'UPDATE_MODULES_EXPIRE', '1480596284', '2016-12-01 09:37:09', '2016-12-01 13:42:44'),
(43, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2016-12-01 09:38:41', '2016-12-01 16:03:11'),
(44, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1480611791', '2016-12-01 09:38:41', '2016-12-01 16:03:11'),
(45, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '100%', '2016-12-01 09:38:41', '2016-12-01 16:03:11'),
(46, NULL, NULL, '8020_SALES_CATALOG', '0% de votre catalogue', '2016-12-01 09:38:41', '2016-12-01 09:38:41'),
(47, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1480626191', '2016-12-01 09:38:41', '2016-12-01 16:03:11'),
(48, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1480624721', '2016-12-01 09:38:41', '2016-12-01 09:38:41'),
(49, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2016-12-01 09:38:41', '2016-12-01 09:38:41'),
(50, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1480610556', '2016-12-01 09:38:41', '2016-12-01 13:42:36'),
(51, NULL, NULL, 'CONVERSION_RATE', '0%', '2016-12-01 13:39:29', '2016-12-01 13:39:29'),
(52, NULL, NULL, 'ABANDONED_CARTS', '0', '2016-12-01 13:39:29', '2016-12-01 13:39:29'),
(53, NULL, NULL, 'AVG_ORDER_VALUE', '0,00 €', '2016-12-01 13:39:29', '2016-12-01 13:39:29'),
(54, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1480633200', '2016-12-01 13:39:29', '2016-12-01 13:39:29'),
(55, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1480604637', '2016-12-01 13:39:29', '2016-12-01 15:03:57'),
(56, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1480633200', '2016-12-01 13:39:29', '2016-12-01 13:39:29'),
(57, NULL, NULL, 'NETPROFIT_VISIT', '0,00 €', '2016-12-01 13:39:29', '2016-12-01 13:39:29'),
(58, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1480633200', '2016-12-01 13:39:29', '2016-12-01 13:39:29'),
(59, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2016-12-01 13:39:42', '2016-12-01 13:39:42'),
(60, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2016-12-01 13:39:42', '2016-12-01 13:39:42'),
(61, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '1', '2016-12-01 13:39:42', '2016-12-01 13:39:42'),
(62, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1480617582', '2016-12-01 13:39:42', '2016-12-01 13:39:42'),
(63, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2016-12-01 13:39:42', '2016-12-01 13:39:42'),
(64, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2016-12-01 13:39:42', '2016-12-01 13:39:42'),
(65, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2016-12-01 13:39:42', '2016-12-01 13:39:42'),
(66, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1480682382', '2016-12-01 13:39:42', '2016-12-01 13:39:42'),
(67, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2016-12-01 13:50:54', '2016-12-01 13:50:54'),
(68, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1480603854', '2016-12-01 13:50:54', '2016-12-01 13:50:54'),
(69, NULL, NULL, 'EMPTY_CATEGORIES', '1', '2016-12-01 13:50:54', '2016-12-01 13:50:54'),
(70, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1480603854', '2016-12-01 13:50:54', '2016-12-01 13:50:54'),
(71, NULL, NULL, 'TOP_CATEGORY', NULL, '2016-12-01 13:50:54', '2016-12-01 13:50:54'),
(72, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2016-12-01 13:50:54', '2016-12-01 13:50:54'),
(73, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2016-12-01 13:50:54', '2016-12-01 13:50:54'),
(74, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1480600254', '2016-12-01 13:50:54', '2016-12-01 13:50:54'),
(75, NULL, NULL, 'MAIN_COUNTRY', NULL, '2016-12-01 16:07:33', '2016-12-01 16:07:33'),
(76, NULL, NULL, 'ENABLED_LANGUAGES', '2', '2016-12-01 16:07:33', '2016-12-01 16:07:33'),
(77, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS', '100%', '2016-12-01 16:07:33', '2016-12-08 16:01:44'),
(78, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS_EXPIRE', '1481209599', '2016-12-01 16:07:33', '2016-12-08 16:04:39'),
(79, NULL, NULL, 'ENABLED_LANGUAGES_EXPIRE', '1481209644', '2016-12-01 16:07:33', '2016-12-08 16:06:24'),
(80, NULL, NULL, 'MAIN_COUNTRY_EXPIRE', NULL, '2016-12-01 16:07:33', '2016-12-01 16:07:33'),
(81, NULL, NULL, 'TRANSLATE_TOTAL_JARDITOU_FR', '1039', '2016-12-08 08:47:15', '2016-12-08 08:47:15'),
(82, NULL, NULL, 'TRANSLATE_DONE_JARDITOU_FR', '1039', '2016-12-08 08:47:15', '2016-12-08 08:47:15');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_configuration_kpi_lang`
--

CREATE TABLE `s6d5f4_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_configuration_kpi_lang`
--

INSERT INTO `s6d5f4_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(1, 1, NULL, NULL),
(1, 2, NULL, NULL),
(2, 1, NULL, NULL),
(2, 2, NULL, NULL),
(3, 1, NULL, NULL),
(3, 2, NULL, NULL),
(4, 1, NULL, NULL),
(4, 2, NULL, NULL),
(5, 1, NULL, NULL),
(5, 2, NULL, NULL),
(6, 1, NULL, NULL),
(6, 2, NULL, NULL),
(7, 1, NULL, NULL),
(7, 2, NULL, NULL),
(8, 1, NULL, NULL),
(8, 2, NULL, NULL),
(9, 1, NULL, NULL),
(9, 2, NULL, NULL),
(10, 1, NULL, NULL),
(10, 2, NULL, NULL),
(11, 1, NULL, NULL),
(11, 2, NULL, NULL),
(12, 1, NULL, NULL),
(12, 2, NULL, NULL),
(13, 1, NULL, NULL),
(13, 2, NULL, NULL),
(14, 1, NULL, NULL),
(14, 2, NULL, NULL),
(15, 1, NULL, NULL),
(15, 2, NULL, NULL),
(16, 1, NULL, NULL),
(16, 2, NULL, NULL),
(17, 1, NULL, NULL),
(17, 2, NULL, NULL),
(18, 1, NULL, NULL),
(18, 2, NULL, NULL),
(19, 1, NULL, NULL),
(19, 2, NULL, NULL),
(20, 1, NULL, NULL),
(20, 2, NULL, NULL),
(21, 1, NULL, NULL),
(21, 2, NULL, NULL),
(22, 1, NULL, NULL),
(22, 2, NULL, NULL),
(23, 1, NULL, NULL),
(23, 2, NULL, NULL),
(24, 1, NULL, NULL),
(24, 2, NULL, NULL),
(25, 1, NULL, NULL),
(25, 2, NULL, NULL),
(26, 1, NULL, NULL),
(26, 2, NULL, NULL),
(27, 1, NULL, NULL),
(27, 2, NULL, NULL),
(28, 1, NULL, NULL),
(28, 2, NULL, NULL),
(29, 1, NULL, NULL),
(29, 2, NULL, NULL),
(30, 1, NULL, NULL),
(30, 2, NULL, NULL),
(31, 1, NULL, NULL),
(31, 2, NULL, NULL),
(32, 1, NULL, NULL),
(32, 2, NULL, NULL),
(33, 1, NULL, NULL),
(33, 2, NULL, NULL),
(34, 1, NULL, NULL),
(34, 2, NULL, NULL),
(35, 1, NULL, NULL),
(35, 2, NULL, NULL),
(36, 1, NULL, NULL),
(36, 2, NULL, NULL),
(37, 1, NULL, NULL),
(37, 2, NULL, NULL),
(38, 1, NULL, NULL),
(38, 2, NULL, NULL),
(39, 1, NULL, NULL),
(39, 2, NULL, NULL),
(40, 1, NULL, NULL),
(40, 2, NULL, NULL),
(41, 1, NULL, NULL),
(41, 2, NULL, NULL),
(42, 1, NULL, NULL),
(42, 2, NULL, NULL),
(43, 1, NULL, NULL),
(43, 2, NULL, NULL),
(44, 1, NULL, NULL),
(44, 2, NULL, NULL),
(45, 1, NULL, NULL),
(45, 2, NULL, NULL),
(46, 1, NULL, NULL),
(46, 2, NULL, NULL),
(47, 1, NULL, NULL),
(47, 2, NULL, NULL),
(48, 1, NULL, NULL),
(48, 2, NULL, NULL),
(49, 1, NULL, NULL),
(49, 2, NULL, NULL),
(50, 1, NULL, NULL),
(50, 2, NULL, NULL),
(51, 1, NULL, NULL),
(51, 2, NULL, NULL),
(52, 1, NULL, NULL),
(52, 2, NULL, NULL),
(53, 1, NULL, NULL),
(53, 2, NULL, NULL),
(54, 1, NULL, NULL),
(54, 2, NULL, NULL),
(55, 1, NULL, NULL),
(55, 2, NULL, NULL),
(56, 1, NULL, NULL),
(56, 2, NULL, NULL),
(57, 1, NULL, NULL),
(57, 2, NULL, NULL),
(58, 1, NULL, NULL),
(58, 2, NULL, NULL),
(59, 1, '70% d\'hommes', '2016-12-05 10:54:36'),
(59, 2, '100% d\'hommes', '2016-12-01 13:39:42'),
(60, 1, '1481018076', '2016-12-05 10:54:36'),
(60, 2, '1480682382', '2016-12-01 13:39:42'),
(61, 1, NULL, NULL),
(61, 2, NULL, NULL),
(62, 1, NULL, NULL),
(62, 2, NULL, NULL),
(63, 1, '44 ans', '2016-12-05 10:54:36'),
(63, 2, '47 ans', '2016-12-01 13:39:42'),
(64, 1, NULL, NULL),
(64, 2, NULL, NULL),
(65, 1, '1481018076', '2016-12-05 10:54:36'),
(65, 2, '1480682382', '2016-12-01 13:39:42'),
(66, 1, NULL, NULL),
(66, 2, NULL, NULL),
(67, 1, NULL, NULL),
(67, 2, NULL, NULL),
(68, 1, NULL, NULL),
(68, 2, NULL, NULL),
(69, 1, NULL, NULL),
(69, 2, NULL, NULL),
(70, 1, NULL, NULL),
(70, 2, NULL, NULL),
(71, 1, 'Mobilier et Equipement de jardin', '2016-12-08 15:48:08'),
(71, 2, 'Aucune catégorie', '2016-12-01 13:50:54'),
(72, 1, '1481294888', '2016-12-08 15:48:08'),
(72, 2, '1480683054', '2016-12-01 13:50:54'),
(73, 1, NULL, NULL),
(73, 2, NULL, NULL),
(74, 1, NULL, NULL),
(74, 2, NULL, NULL),
(75, 1, 'Pas de commande', '2016-12-01 16:07:33'),
(80, 1, '1481269429', '2016-12-08 08:43:49');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_configuration_lang`
--

CREATE TABLE `s6d5f4_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_configuration_lang`
--

INSERT INTO `s6d5f4_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(41, 1, '#FA', NULL),
(44, 1, '#LI', NULL),
(46, 1, '#RE', NULL),
(52, 1, 'alors|au|aucuns|aussi|autre|avant|avec|avoir|bon|car|ce|cela|ces|ceux|chaque|ci|comme|comment|dans|des|du|dedans|dehors|depuis|deux|devrait|doit|donc|dos|droite|début|elle|elles|en|encore|essai|est|et|eu|fait|faites|fois|font|force|haut|hors|ici|il|ils|je|juste|la|le|les|leur|là|ma|maintenant|mais|mes|mine|moins|mon|mot|même|ni|nommés|notre|nous|nouveaux|ou|où|par|parce|parole|pas|personnes|peut|peu|pièce|plupart|pour|pourquoi|quand|que|quel|quelle|quelles|quels|qui|sa|sans|ses|seulement|si|sien|son|sont|sous|soyez|sujet|sur|ta|tandis|tellement|tels|tes|ton|tous|tout|trop|très|tu|valeur|voie|voient|vont|votre|vous|vu|ça|étaient|état|étions|été|être', NULL),
(74, 1, '0', NULL),
(80, 1, 'Chère cliente, cher client,\n\nCordialement,\nLe service client', NULL),
(288, 1, '039b63fdb100078ec5841b18c28e74a9.jpg', '2016-12-08 09:09:28'),
(288, 2, 'sale70.png', '2016-12-01 16:07:17'),
(289, 1, 'index.php?id_product=28&controller=product&id_lang=1', '2016-12-05 10:41:24'),
(289, 2, '', '2016-12-01 16:07:17'),
(290, 1, 'Promotions !', '2016-12-08 09:09:28'),
(290, 2, '', '2016-12-01 16:07:17');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_connections`
--

CREATE TABLE `s6d5f4_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_connections`
--

INSERT INTO `s6d5f4_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 2, 1, 2130706433, '2016-12-01 14:58:09', ''),
(2, 1, 1, 2, 1, 2130706433, '2016-12-01 16:41:00', ''),
(3, 1, 1, 1, 1, 2130706433, '2016-12-02 08:15:55', ''),
(4, 1, 1, 1, 2, 2130706433, '2016-12-02 09:24:47', ''),
(5, 1, 1, 2, 1, 2130706433, '2016-12-05 09:20:24', ''),
(6, 1, 1, 2, 1, 2130706433, '2016-12-05 09:51:08', ''),
(7, 1, 1, 2, 1, 2130706433, '2016-12-05 10:43:42', ''),
(8, 1, 1, 2, 1, 2130706433, '2016-12-07 08:23:38', ''),
(9, 1, 1, 2, 1, 2130706433, '2016-12-07 08:55:05', ''),
(10, 1, 1, 2, 1, 2130706433, '2016-12-07 09:26:54', ''),
(11, 1, 1, 2, 1, 2130706433, '2016-12-07 10:36:19', ''),
(12, 1, 1, 2, 1, 2130706433, '2016-12-07 11:10:01', ''),
(13, 1, 1, 2, 1, 2130706433, '2016-12-08 11:23:21', ''),
(14, 1, 1, 2, 1, 2130706433, '2016-12-08 14:49:07', ''),
(15, 1, 1, 2, 1, 2130706433, '2016-12-08 15:51:03', '');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_connections_page`
--

CREATE TABLE `s6d5f4_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_connections_source`
--

CREATE TABLE `s6d5f4_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_connections_source`
--

INSERT INTO `s6d5f4_connections_source` (`id_connections_source`, `id_connections`, `http_referer`, `request_uri`, `keywords`, `date_add`) VALUES
(1, 13, 'http://localhost/', 'localhost/presta/index.php', '', '2016-12-07 16:33:06'),
(2, 13, 'http://localhost/', 'localhost/presta/index.php', '', '2016-12-07 16:38:24'),
(3, 13, 'http://localhost/', 'localhost/presta/index.php', '', '2016-12-07 16:40:32'),
(4, 13, 'http://localhost/', 'localhost/presta/index.php', '', '2016-12-08 16:40:33'),
(5, 13, 'http://localhost/', 'localhost/presta/index.php', '', '2016-12-07 16:41:58'),
(6, 13, 'http://localhost/', 'localhost/presta/index.php', '', '2016-12-07 16:42:17'),
(7, 13, 'http://localhost/', 'localhost/presta/index.php', '', '2016-12-07 16:58:12'),
(8, 13, 'http://localhost/', 'localhost/presta/index.php', '', '2016-12-07 16:58:18'),
(9, 13, 'http://localhost/', 'localhost/presta/index.php', '', '2016-12-07 16:58:31'),
(10, 13, 'http://localhost/', 'localhost/presta/index.php', '', '2016-12-07 17:08:00');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_contact`
--

CREATE TABLE `s6d5f4_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_contact`
--

INSERT INTO `s6d5f4_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'a@a.a', 1, 0),
(2, 'a@a.a', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_contact_lang`
--

CREATE TABLE `s6d5f4_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_contact_lang`
--

INSERT INTO `s6d5f4_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'En cas de problème technique sur ce site'),
(1, 2, 'Webmaster', 'En cas de problème technique sur ce site'),
(2, 1, 'Service client', 'Pour toute question sur un produit ou une commande'),
(2, 2, 'Service client', 'Pour toute question sur un produit ou une commande');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_contact_shop`
--

CREATE TABLE `s6d5f4_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_contact_shop`
--

INSERT INTO `s6d5f4_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_country`
--

CREATE TABLE `s6d5f4_country` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_country`
--

INSERT INTO `s6d5f4_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 1, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_country_lang`
--

CREATE TABLE `s6d5f4_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_country_lang`
--

INSERT INTO `s6d5f4_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Allemagne'),
(1, 2, 'Allemagne'),
(2, 1, 'Autriche'),
(2, 2, 'Autriche'),
(3, 1, 'Belgique'),
(3, 2, 'Belgique'),
(4, 1, 'Canada'),
(4, 2, 'Canada'),
(5, 1, 'Chine'),
(5, 2, 'Chine'),
(6, 1, 'Espagne'),
(6, 2, 'Espagne'),
(7, 1, 'Finlande'),
(7, 2, 'Finlande'),
(8, 1, 'France'),
(8, 2, 'France'),
(9, 1, 'Grèce'),
(9, 2, 'Grèce'),
(10, 1, 'Italie'),
(10, 2, 'Italie'),
(11, 1, 'Japon'),
(11, 2, 'Japon'),
(12, 1, 'Luxembourg'),
(12, 2, 'Luxembourg'),
(13, 1, 'Pays-bas'),
(13, 2, 'Pays-bas'),
(14, 1, 'Pologne'),
(14, 2, 'Pologne'),
(15, 1, 'Portugal'),
(15, 2, 'Portugal'),
(16, 1, 'République Tchèque'),
(16, 2, 'République Tchèque'),
(17, 1, 'Royaume-Uni'),
(17, 2, 'Royaume-Uni'),
(18, 1, 'Suède'),
(18, 2, 'Suède'),
(19, 1, 'Suisse'),
(19, 2, 'Suisse'),
(20, 1, 'Danemark'),
(20, 2, 'Danemark'),
(21, 1, 'États-Unis'),
(21, 2, 'États-Unis'),
(22, 1, 'Hong-Kong'),
(22, 2, 'Hong-Kong'),
(23, 1, 'Norvège'),
(23, 2, 'Norvège'),
(24, 1, 'Australie'),
(24, 2, 'Australie'),
(25, 1, 'Singapour'),
(25, 2, 'Singapour'),
(26, 1, 'Irlande'),
(26, 2, 'Irlande'),
(27, 1, 'Nouvelle-Zélande'),
(27, 2, 'Nouvelle-Zélande'),
(28, 1, 'Corée du Sud'),
(28, 2, 'Corée du Sud'),
(29, 1, 'Israël'),
(29, 2, 'Israël'),
(30, 1, 'Afrique du Sud'),
(30, 2, 'Afrique du Sud'),
(31, 1, 'Nigeria'),
(31, 2, 'Nigeria'),
(32, 1, 'Côte d\'Ivoire'),
(32, 2, 'Côte d\'Ivoire'),
(33, 1, 'Togo'),
(33, 2, 'Togo'),
(34, 1, 'Bolivie'),
(34, 2, 'Bolivie'),
(35, 1, 'Ile Maurice'),
(35, 2, 'Ile Maurice'),
(36, 1, 'Roumanie'),
(36, 2, 'Roumanie'),
(37, 1, 'Slovaquie'),
(37, 2, 'Slovaquie'),
(38, 1, 'Algérie'),
(38, 2, 'Algérie'),
(39, 1, 'Samoa Américaines'),
(39, 2, 'Samoa Américaines'),
(40, 1, 'Andorre'),
(40, 2, 'Andorre'),
(41, 1, 'Angola'),
(41, 2, 'Angola'),
(42, 1, 'Anguilla'),
(42, 2, 'Anguilla'),
(43, 1, 'Antigua et Barbuda'),
(43, 2, 'Antigua et Barbuda'),
(44, 1, 'Argentine'),
(44, 2, 'Argentine'),
(45, 1, 'Arménie'),
(45, 2, 'Arménie'),
(46, 1, 'Aruba'),
(46, 2, 'Aruba'),
(47, 1, 'Azerbaïdjan'),
(47, 2, 'Azerbaïdjan'),
(48, 1, 'Bahamas'),
(48, 2, 'Bahamas'),
(49, 1, 'Bahreïn'),
(49, 2, 'Bahreïn'),
(50, 1, 'Bangladesh'),
(50, 2, 'Bangladesh'),
(51, 1, 'Barbade'),
(51, 2, 'Barbade'),
(52, 1, 'Bélarus'),
(52, 2, 'Bélarus'),
(53, 1, 'Belize'),
(53, 2, 'Belize'),
(54, 1, 'Bénin'),
(54, 2, 'Bénin'),
(55, 1, 'Bermudes'),
(55, 2, 'Bermudes'),
(56, 1, 'Bhoutan'),
(56, 2, 'Bhoutan'),
(57, 1, 'Botswana'),
(57, 2, 'Botswana'),
(58, 1, 'Brésil'),
(58, 2, 'Brésil'),
(59, 1, 'Brunéi Darussalam'),
(59, 2, 'Brunéi Darussalam'),
(60, 1, 'Burkina Faso'),
(60, 2, 'Burkina Faso'),
(61, 1, 'Burma (Myanmar)'),
(61, 2, 'Burma (Myanmar)'),
(62, 1, 'Burundi'),
(62, 2, 'Burundi'),
(63, 1, 'Cambodge'),
(63, 2, 'Cambodge'),
(64, 1, 'Cameroun'),
(64, 2, 'Cameroun'),
(65, 1, 'Cap-Vert'),
(65, 2, 'Cap-Vert'),
(66, 1, 'Centrafricaine, République'),
(66, 2, 'Centrafricaine, République'),
(67, 1, 'Tchad'),
(67, 2, 'Tchad'),
(68, 1, 'Chili'),
(68, 2, 'Chili'),
(69, 1, 'Colombie'),
(69, 2, 'Colombie'),
(70, 1, 'Comores'),
(70, 2, 'Comores'),
(71, 1, 'Congo, Rép. Dém.'),
(71, 2, 'Congo, Rép. Dém.'),
(72, 1, 'Congo, Rép.'),
(72, 2, 'Congo, Rép.'),
(73, 1, 'Costa Rica'),
(73, 2, 'Costa Rica'),
(74, 1, 'Croatie'),
(74, 2, 'Croatie'),
(75, 1, 'Cuba'),
(75, 2, 'Cuba'),
(76, 1, 'Chypre'),
(76, 2, 'Chypre'),
(77, 1, 'Djibouti'),
(77, 2, 'Djibouti'),
(78, 1, 'Dominica'),
(78, 2, 'Dominica'),
(79, 1, 'République Dominicaine'),
(79, 2, 'République Dominicaine'),
(80, 1, 'Timor oriental'),
(80, 2, 'Timor oriental'),
(81, 1, 'Équateur'),
(81, 2, 'Équateur'),
(82, 1, 'Égypte'),
(82, 2, 'Égypte'),
(83, 1, 'El Salvador'),
(83, 2, 'El Salvador'),
(84, 1, 'Guinée Équatoriale'),
(84, 2, 'Guinée Équatoriale'),
(85, 1, 'Érythrée'),
(85, 2, 'Érythrée'),
(86, 1, 'Estonie'),
(86, 2, 'Estonie'),
(87, 1, 'Éthiopie'),
(87, 2, 'Éthiopie'),
(88, 1, 'Falkland, Îles'),
(88, 2, 'Falkland, Îles'),
(89, 1, 'Féroé, Îles'),
(89, 2, 'Féroé, Îles'),
(90, 1, 'Fidji'),
(90, 2, 'Fidji'),
(91, 1, 'Gabon'),
(91, 2, 'Gabon'),
(92, 1, 'Gambie'),
(92, 2, 'Gambie'),
(93, 1, 'Géorgie'),
(93, 2, 'Géorgie'),
(94, 1, 'Ghana'),
(94, 2, 'Ghana'),
(95, 1, 'Grenade'),
(95, 2, 'Grenade'),
(96, 1, 'Groenland'),
(96, 2, 'Groenland'),
(97, 1, 'Gibraltar'),
(97, 2, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(98, 2, 'Guadeloupe'),
(99, 1, 'Guam'),
(99, 2, 'Guam'),
(100, 1, 'Guatemala'),
(100, 2, 'Guatemala'),
(101, 1, 'Guernesey'),
(101, 2, 'Guernesey'),
(102, 1, 'Guinée'),
(102, 2, 'Guinée'),
(103, 1, 'Guinée-Bissau'),
(103, 2, 'Guinée-Bissau'),
(104, 1, 'Guyana'),
(104, 2, 'Guyana'),
(105, 1, 'Haîti'),
(105, 2, 'Haîti'),
(106, 1, 'Heard, Île et Mcdonald, Îles'),
(106, 2, 'Heard, Île et Mcdonald, Îles'),
(107, 1, 'Saint-Siege (État de la Cité du Vatican)'),
(107, 2, 'Saint-Siege (État de la Cité du Vatican)'),
(108, 1, 'Honduras'),
(108, 2, 'Honduras'),
(109, 1, 'Islande'),
(109, 2, 'Islande'),
(110, 1, 'Inde'),
(110, 2, 'Inde'),
(111, 1, 'Indonésie'),
(111, 2, 'Indonésie'),
(112, 1, 'Iran'),
(112, 2, 'Iran'),
(113, 1, 'Iraq'),
(113, 2, 'Iraq'),
(114, 1, 'Man, Île de'),
(114, 2, 'Man, Île de'),
(115, 1, 'Jamaique'),
(115, 2, 'Jamaique'),
(116, 1, 'Jersey'),
(116, 2, 'Jersey'),
(117, 1, 'Jordanie'),
(117, 2, 'Jordanie'),
(118, 1, 'Kazakhstan'),
(118, 2, 'Kazakhstan'),
(119, 1, 'Kenya'),
(119, 2, 'Kenya'),
(120, 1, 'Kiribati'),
(120, 2, 'Kiribati'),
(121, 1, 'Corée, Rép. Populaire Dém. de'),
(121, 2, 'Corée, Rép. Populaire Dém. de'),
(122, 1, 'Koweït'),
(122, 2, 'Koweït'),
(123, 1, 'Kirghizistan'),
(123, 2, 'Kirghizistan'),
(124, 1, 'Laos'),
(124, 2, 'Laos'),
(125, 1, 'Lettonie'),
(125, 2, 'Lettonie'),
(126, 1, 'Liban'),
(126, 2, 'Liban'),
(127, 1, 'Lesotho'),
(127, 2, 'Lesotho'),
(128, 1, 'Libéria'),
(128, 2, 'Libéria'),
(129, 1, 'Libyenne, Jamahiriya Arabe'),
(129, 2, 'Libyenne, Jamahiriya Arabe'),
(130, 1, 'Liechtenstein'),
(130, 2, 'Liechtenstein'),
(131, 1, 'Lituanie'),
(131, 2, 'Lituanie'),
(132, 1, 'Macao'),
(132, 2, 'Macao'),
(133, 1, 'Macédoine'),
(133, 2, 'Macédoine'),
(134, 1, 'Madagascar'),
(134, 2, 'Madagascar'),
(135, 1, 'Malawi'),
(135, 2, 'Malawi'),
(136, 1, 'Malaisie'),
(136, 2, 'Malaisie'),
(137, 1, 'Maldives'),
(137, 2, 'Maldives'),
(138, 1, 'Mali'),
(138, 2, 'Mali'),
(139, 1, 'Malte'),
(139, 2, 'Malte'),
(140, 1, 'Marshall, Îles'),
(140, 2, 'Marshall, Îles'),
(141, 1, 'Martinique'),
(141, 2, 'Martinique'),
(142, 1, 'Mauritanie'),
(142, 2, 'Mauritanie'),
(143, 1, 'Hongrie'),
(143, 2, 'Hongrie'),
(144, 1, 'Mayotte'),
(144, 2, 'Mayotte'),
(145, 1, 'Mexique'),
(145, 2, 'Mexique'),
(146, 1, 'Micronésie'),
(146, 2, 'Micronésie'),
(147, 1, 'Moldova'),
(147, 2, 'Moldova'),
(148, 1, 'Monaco'),
(148, 2, 'Monaco'),
(149, 1, 'Mongolie'),
(149, 2, 'Mongolie'),
(150, 1, 'Monténégro'),
(150, 2, 'Monténégro'),
(151, 1, 'Montserrat'),
(151, 2, 'Montserrat'),
(152, 1, 'Maroc'),
(152, 2, 'Maroc'),
(153, 1, 'Mozambique'),
(153, 2, 'Mozambique'),
(154, 1, 'Namibie'),
(154, 2, 'Namibie'),
(155, 1, 'Nauru'),
(155, 2, 'Nauru'),
(156, 1, 'Népal'),
(156, 2, 'Népal'),
(157, 1, 'Antilles Néerlandaises'),
(157, 2, 'Antilles Néerlandaises'),
(158, 1, 'Nouvelle-Calédonie'),
(158, 2, 'Nouvelle-Calédonie'),
(159, 1, 'Nicaragua'),
(159, 2, 'Nicaragua'),
(160, 1, 'Niger'),
(160, 2, 'Niger'),
(161, 1, 'Niué'),
(161, 2, 'Niué'),
(162, 1, 'Norfolk, Île'),
(162, 2, 'Norfolk, Île'),
(163, 1, 'Mariannes du Nord, Îles'),
(163, 2, 'Mariannes du Nord, Îles'),
(164, 1, 'Oman'),
(164, 2, 'Oman'),
(165, 1, 'Pakistan'),
(165, 2, 'Pakistan'),
(166, 1, 'Palaos'),
(166, 2, 'Palaos'),
(167, 1, 'Palestinien Occupé, Territoire'),
(167, 2, 'Palestinien Occupé, Territoire'),
(168, 1, 'Panama'),
(168, 2, 'Panama'),
(169, 1, 'Papouasie-Nouvelle-Guinée'),
(169, 2, 'Papouasie-Nouvelle-Guinée'),
(170, 1, 'Paraguay'),
(170, 2, 'Paraguay'),
(171, 1, 'Pérou'),
(171, 2, 'Pérou'),
(172, 1, 'Philippines'),
(172, 2, 'Philippines'),
(173, 1, 'Pitcairn'),
(173, 2, 'Pitcairn'),
(174, 1, 'Porto Rico'),
(174, 2, 'Porto Rico'),
(175, 1, 'Qatar'),
(175, 2, 'Qatar'),
(176, 1, 'Réunion, Île de la'),
(176, 2, 'Réunion, Île de la'),
(177, 1, 'Russie, Fédération de'),
(177, 2, 'Russie, Fédération de'),
(178, 1, 'Rwanda'),
(178, 2, 'Rwanda'),
(179, 1, 'Saint-Barthélemy'),
(179, 2, 'Saint-Barthélemy'),
(180, 1, 'Saint-Kitts-et-Nevis'),
(180, 2, 'Saint-Kitts-et-Nevis'),
(181, 1, 'Sainte-Lucie'),
(181, 2, 'Sainte-Lucie'),
(182, 1, 'Saint-Martin'),
(182, 2, 'Saint-Martin'),
(183, 1, 'Saint-Pierre-et-Miquelon'),
(183, 2, 'Saint-Pierre-et-Miquelon'),
(184, 1, 'Saint-Vincent-et-Les Grenadines'),
(184, 2, 'Saint-Vincent-et-Les Grenadines'),
(185, 1, 'Samoa'),
(185, 2, 'Samoa'),
(186, 1, 'Saint-Marin'),
(186, 2, 'Saint-Marin'),
(187, 1, 'Sao Tomé-et-Principe'),
(187, 2, 'Sao Tomé-et-Principe'),
(188, 1, 'Arabie Saoudite'),
(188, 2, 'Arabie Saoudite'),
(189, 1, 'Sénégal'),
(189, 2, 'Sénégal'),
(190, 1, 'Serbie'),
(190, 2, 'Serbie'),
(191, 1, 'Seychelles'),
(191, 2, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(192, 2, 'Sierra Leone'),
(193, 1, 'Slovénie'),
(193, 2, 'Slovénie'),
(194, 1, 'Salomon, Îles'),
(194, 2, 'Salomon, Îles'),
(195, 1, 'Somalie'),
(195, 2, 'Somalie'),
(196, 1, 'Géorgie du Sud et les Îles Sandwich du Sud'),
(196, 2, 'Géorgie du Sud et les Îles Sandwich du Sud'),
(197, 1, 'Sri Lanka'),
(197, 2, 'Sri Lanka'),
(198, 1, 'Soudan'),
(198, 2, 'Soudan'),
(199, 1, 'Suriname'),
(199, 2, 'Suriname'),
(200, 1, 'Svalbard et Île Jan Mayen'),
(200, 2, 'Svalbard et Île Jan Mayen'),
(201, 1, 'Swaziland'),
(201, 2, 'Swaziland'),
(202, 1, 'Syrienne'),
(202, 2, 'Syrienne'),
(203, 1, 'Taïwan'),
(203, 2, 'Taïwan'),
(204, 1, 'Tadjikistan'),
(204, 2, 'Tadjikistan'),
(205, 1, 'Tanzanie'),
(205, 2, 'Tanzanie'),
(206, 1, 'Thaïlande'),
(206, 2, 'Thaïlande'),
(207, 1, 'Tokelau'),
(207, 2, 'Tokelau'),
(208, 1, 'Tonga'),
(208, 2, 'Tonga'),
(209, 1, 'Trinité-et-Tobago'),
(209, 2, 'Trinité-et-Tobago'),
(210, 1, 'Tunisie'),
(210, 2, 'Tunisie'),
(211, 1, 'Turquie'),
(211, 2, 'Turquie'),
(212, 1, 'Turkménistan'),
(212, 2, 'Turkménistan'),
(213, 1, 'Turks et Caiques, Îles'),
(213, 2, 'Turks et Caiques, Îles'),
(214, 1, 'Tuvalu'),
(214, 2, 'Tuvalu'),
(215, 1, 'Ouganda'),
(215, 2, 'Ouganda'),
(216, 1, 'Ukraine'),
(216, 2, 'Ukraine'),
(217, 1, 'Émirats Arabes Unis'),
(217, 2, 'Émirats Arabes Unis'),
(218, 1, 'Uruguay'),
(218, 2, 'Uruguay'),
(219, 1, 'Ouzbékistan'),
(219, 2, 'Ouzbékistan'),
(220, 1, 'Vanuatu'),
(220, 2, 'Vanuatu'),
(221, 1, 'Venezuela'),
(221, 2, 'Venezuela'),
(222, 1, 'Vietnam'),
(222, 2, 'Vietnam'),
(223, 1, 'Îles Vierges Britanniques'),
(223, 2, 'Îles Vierges Britanniques'),
(224, 1, 'Îles Vierges des États-Unis'),
(224, 2, 'Îles Vierges des États-Unis'),
(225, 1, 'Wallis et Futuna'),
(225, 2, 'Wallis et Futuna'),
(226, 1, 'Sahara Occidental'),
(226, 2, 'Sahara Occidental'),
(227, 1, 'Yémen'),
(227, 2, 'Yémen'),
(228, 1, 'Zambie'),
(228, 2, 'Zambie'),
(229, 1, 'Zimbabwe'),
(229, 2, 'Zimbabwe'),
(230, 1, 'Albanie'),
(230, 2, 'Albanie'),
(231, 1, 'Afghanistan'),
(231, 2, 'Afghanistan'),
(232, 1, 'Antarctique'),
(232, 2, 'Antarctique'),
(233, 1, 'Bosnie-Herzégovine'),
(233, 2, 'Bosnie-Herzégovine'),
(234, 1, 'Bouvet, Île'),
(234, 2, 'Bouvet, Île'),
(235, 1, 'Océan Indien, Territoire Britannique de L\''),
(235, 2, 'Océan Indien, Territoire Britannique de L\''),
(236, 1, 'Bulgarie'),
(236, 2, 'Bulgarie'),
(237, 1, 'Caïmans, Îles'),
(237, 2, 'Caïmans, Îles'),
(238, 1, 'Christmas, Île'),
(238, 2, 'Christmas, Île'),
(239, 1, 'Cocos (Keeling), Îles'),
(239, 2, 'Cocos (Keeling), Îles'),
(240, 1, 'Cook, Îles'),
(240, 2, 'Cook, Îles'),
(241, 1, 'Guyane Française'),
(241, 2, 'Guyane Française'),
(242, 1, 'Polynésie Française'),
(242, 2, 'Polynésie Française'),
(243, 1, 'Terres Australes Françaises'),
(243, 2, 'Terres Australes Françaises'),
(244, 1, 'Åland, Îles'),
(244, 2, 'Åland, Îles');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_country_shop`
--

CREATE TABLE `s6d5f4_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_country_shop`
--

INSERT INTO `s6d5f4_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_currency`
--

CREATE TABLE `s6d5f4_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `format` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `decimals` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_currency`
--

INSERT INTO `s6d5f4_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Euro', 'EUR', '978', '€', 1, 2, 1, '1.000000', 0, 1),
(2, 'Dollar', 'USD', '840', '$', 0, 1, 0, '1.200000', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_currency_shop`
--

CREATE TABLE `s6d5f4_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_currency_shop`
--

INSERT INTO `s6d5f4_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000'),
(2, 1, '1.200000');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_customer`
--

CREATE TABLE `s6d5f4_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_customer`
--

INSERT INTO `s6d5f4_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 1, 3, 1, 0, NULL, NULL, NULL, 'Amadou', 'Doudou', 'amadou@amadou.amadou', '9fed82dee0e09e60319c2d1b46261664', '2016-12-01 08:48:11', '1988-01-01', 0, NULL, '0000-00-00 00:00:00', 0, NULL, '0.000000', 0, 0, '57f50b6e6566d179486fda6cfdb7da29', NULL, 1, 0, 0, '2016-12-01 15:48:11', '2016-12-02 11:43:28'),
(2, 1, 1, 1, 5, 1, 0, NULL, NULL, NULL, 'Victoire', 'fetnat', 'victoire@victoire.victoire', 'cef6057c2849a8024995452621ca8ae0', '2016-12-01 08:52:07', '1958-04-05', 0, NULL, '0000-00-00 00:00:00', 0, NULL, '0.000000', 0, 0, 'd62fe2e2b1bc5d32d928d54ac04a5317', NULL, 1, 0, 0, '2016-12-01 15:52:07', '2016-12-02 11:37:03'),
(3, 1, 1, 1, 3, 1, 0, NULL, NULL, NULL, 'Peter', 'Pan', 'Peter.Pan@prestashop.com', 'cef6057c2849a8024995452621ca8ae0', '2016-12-01 09:30:02', '1987-04-02', 1, NULL, '2016-12-01 16:30:02', 0, NULL, '0.000000', 0, 0, '270c2a0633e6e25b3b3d9f587256033e', NULL, 1, 0, 0, '2016-12-01 16:30:02', '2016-12-01 16:30:02'),
(4, 1, 1, 2, 3, 1, 0, NULL, NULL, NULL, 'Wendy Moira', 'Darling', 'Wendy.Moira.Darling@prestashop.com', 'cef6057c2849a8024995452621ca8ae0', '2016-12-01 09:30:02', '1989-11-12', 1, NULL, '2016-12-01 16:30:02', 0, NULL, '0.000000', 0, 0, '49908ac832b88067aa07039b5f9b42d2', NULL, 1, 0, 0, '2016-12-01 16:30:02', '2016-12-01 16:30:02'),
(5, 1, 1, 2, 5, 1, 0, NULL, NULL, NULL, 'Tiger', 'Lily', 'Tiger.Lily@prestashop.com', 'cef6057c2849a8024995452621ca8ae0', '2016-12-01 09:30:02', '1982-02-28', 1, NULL, '2016-12-01 16:30:02', 0, NULL, '0.000000', 0, 0, '99e21515a72de186e9bf4cdb2e53d68f', NULL, 1, 0, 0, '2016-12-01 16:30:02', '2016-12-02 11:40:14'),
(6, 1, 1, 1, 3, 1, 0, NULL, NULL, NULL, 'James', 'Hook', 'James.Hook@prestashop.com', 'cef6057c2849a8024995452621ca8ae0', '2016-12-01 09:30:02', '1952-12-04', 0, NULL, '0000-00-00 00:00:00', 1, NULL, '0.000000', 0, 0, '07604ae385544749315093938c1e7180', NULL, 1, 0, 0, '2016-12-01 16:30:02', '2016-12-01 16:30:02'),
(7, 1, 1, 2, 3, 1, 0, NULL, NULL, NULL, 'Tinker', 'Bell', 'Tinker.Bell@prestashop.com', 'cef6057c2849a8024995452621ca8ae0', '2016-12-01 09:30:02', '1900-01-01', 1, NULL, '2016-12-01 16:30:02', 1, NULL, '0.000000', 0, 0, '86644e5f9fcbc6d0f264b65489928928', NULL, 1, 0, 0, '2016-12-01 16:30:02', '2016-12-01 16:30:02'),
(8, 1, 1, 1, 5, 1, 0, NULL, NULL, NULL, 'Bob', 'Smee', 'Bob.Smee@prestashop.com', 'cef6057c2849a8024995452621ca8ae0', '2016-12-01 09:30:02', '1971-10-21', 1, NULL, '2016-12-01 16:30:02', 1, NULL, '0.000000', 0, 0, '05d9b0b51e936d6695056170ea995c06', NULL, 1, 0, 0, '2016-12-01 16:30:02', '2016-12-02 11:40:18'),
(9, 1, 1, 1, 3, 1, 0, NULL, NULL, NULL, 'Tictac', 'Crocodile', 'Tictac.Crocodile@prestashop.com', 'cef6057c2849a8024995452621ca8ae0', '2016-12-01 09:30:02', '1991-09-27', 0, NULL, '0000-00-00 00:00:00', 0, NULL, '0.000000', 0, 0, '93fd23550edf6157471abbc8e55a3e45', NULL, 1, 0, 0, '2016-12-01 16:30:02', '2016-12-01 16:30:02'),
(10, 1, 1, 1, 5, 1, 0, NULL, NULL, NULL, 'Jack', 'Banning', 'Jack.Banning@prestashop.com', 'cef6057c2849a8024995452621ca8ae0', '2016-12-01 09:30:02', '2003-07-05', 0, NULL, '0000-00-00 00:00:00', 0, NULL, '0.000000', 0, 0, '50e407b125dc9f8f856e714584bd0432', NULL, 1, 0, 0, '2016-12-01 16:30:02', '2016-12-02 11:42:49'),
(11, 1, 1, 2, 5, 1, 0, NULL, NULL, NULL, 'Maggie', 'Banning', 'Maggie.Banning@prestashop.com', 'cef6057c2849a8024995452621ca8ae0', '2016-12-01 09:30:02', '2006-02-27', 0, NULL, '0000-00-00 00:00:00', 0, NULL, '0.000000', 0, 0, 'de45221b8a42d80b8432be15e339746e', NULL, 0, 0, 0, '2016-12-01 16:30:02', '2016-12-02 11:42:56');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_customer_group`
--

CREATE TABLE `s6d5f4_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_customer_group`
--

INSERT INTO `s6d5f4_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3),
(3, 3),
(4, 3),
(6, 3),
(7, 3),
(9, 3),
(2, 5),
(5, 5),
(8, 5),
(10, 5),
(11, 5);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_customer_message`
--

CREATE TABLE `s6d5f4_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_customer_message_sync_imap`
--

CREATE TABLE `s6d5f4_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_customer_thread`
--

CREATE TABLE `s6d5f4_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_customization`
--

CREATE TABLE `s6d5f4_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_customization_field`
--

CREATE TABLE `s6d5f4_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_customization_field_lang`
--

CREATE TABLE `s6d5f4_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_customized_data`
--

CREATE TABLE `s6d5f4_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_date_range`
--

CREATE TABLE `s6d5f4_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_delivery`
--

CREATE TABLE `s6d5f4_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_delivery`
--

INSERT INTO `s6d5f4_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000'),
(5, NULL, NULL, 3, NULL, 1, 1, '5.000000'),
(7, NULL, NULL, 4, NULL, 2, 1, '50.000000'),
(9, NULL, NULL, 5, NULL, 3, 1, '5.000000'),
(12, NULL, NULL, 6, NULL, 4, 1, '15.000000'),
(14, NULL, NULL, 6, NULL, 5, 1, '22.000000');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_dicton`
--

CREATE TABLE `s6d5f4_dicton` (
  `id` int(11) NOT NULL,
  `jour` int(11) NOT NULL,
  `mois` int(11) NOT NULL,
  `saint` varchar(255) NOT NULL,
  `dicton` varchar(250) NOT NULL,
  `conseil` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `s6d5f4_dicton`
--

INSERT INTO `s6d5f4_dicton` (`id`, `jour`, `mois`, `saint`, `dicton`, `conseil`) VALUES
(1, 1, 1, 'Jour de lAn', '', ''),
(2, 2, 1, 'Saint Basile', '', ''),
(3, 3, 1, 'Sainte Genevi?ve', '', ''),
(4, 4, 1, 'Saint Odilon', '', ''),
(5, 5, 1, 'Saint Edouard', '', ''),
(6, 6, 1, 'Saint Andr?', '', ''),
(7, 7, 1, 'Saint Raymond', '', ''),
(8, 8, 1, 'Saint Lucien', '', ''),
(9, 9, 1, 'Sainte Alix', '', ''),
(10, 10, 1, 'Saint Guillaume', '', ''),
(11, 11, 1, 'Saint Paulin', '', ''),
(12, 12, 1, 'Sainte Tatiana', '', ''),
(13, 13, 1, 'Sainte Yvette', '', ''),
(14, 14, 1, 'Sainte Nina', '', ''),
(15, 15, 1, 'Saint R?mi', '', ''),
(16, 16, 1, 'Saint Marcel', '', ''),
(17, 17, 1, 'Sainte Roseline', '', ''),
(18, 18, 1, 'Sainte Prisca', '', ''),
(19, 19, 1, 'Saint Marius', '', ''),
(20, 20, 1, 'Saint S?bastien', '', ''),
(21, 21, 1, 'Sainte Agn?s', '', ''),
(22, 22, 1, 'Saint Vincent', '', ''),
(23, 23, 1, 'Saint Barnard', '', ''),
(24, 24, 1, 'Saint Fran?ois', '', ''),
(25, 25, 1, 'Saint Paul', '', ''),
(26, 26, 1, 'Sainte Paule', '', ''),
(27, 27, 1, 'Sainte Ang?le', '', ''),
(28, 28, 1, 'Saint Thomas', '', ''),
(29, 29, 1, 'Saint Gildas', '', ''),
(30, 30, 1, 'Sainte Martine', '', ''),
(31, 31, 1, 'Sainte Marcelle', '', ''),
(32, 1, 2, 'Sainte Ella', '', ''),
(33, 2, 2, 'Saint Th?ophane', '', ''),
(34, 3, 2, 'Saint Blaise', '', ''),
(35, 4, 2, 'Sainte V?ronique', '', ''),
(36, 5, 2, 'Sainte Agathe', '', ''),
(37, 6, 2, 'Saint Gaston', '', ''),
(38, 7, 2, 'Sainte Eug?nie', '', ''),
(39, 8, 2, 'Sainte Jacqueline', '', ''),
(40, 9, 2, 'Sainte Apolline', '', ''),
(41, 10, 2, 'Saint Arnaud', '', ''),
(42, 11, 2, 'Saint S?verin', '', ''),
(43, 12, 2, 'Saint F?lix', '', ''),
(44, 13, 2, 'Sainte B?atrice', '', ''),
(45, 14, 2, 'Saint Valentin', '', ''),
(46, 15, 2, 'Saint Claude', '', ''),
(47, 16, 2, 'Sainte Julienne', '', ''),
(48, 17, 2, 'Saint Alexis', '', ''),
(49, 18, 2, 'Sainte Bernadette', '', ''),
(50, 19, 2, 'Saint Gabin', '', ''),
(51, 20, 2, 'Sainte Aim?e', '', ''),
(52, 21, 2, 'Saint Damien', '', ''),
(53, 22, 2, 'Sainte Isabelle', '', ''),
(54, 23, 2, 'Saint Lazare', '', ''),
(55, 24, 2, 'Saint Modeste', '', ''),
(56, 25, 2, 'Saint Rom?o', '', ''),
(57, 26, 2, 'Saint Nestor', '', ''),
(58, 27, 2, 'Sainte Honorine', '', ''),
(59, 28, 2, 'Saint Romain', '', ''),
(60, 29, 2, 'Saint Auguste', '', ''),
(61, 1, 3, 'Saint Aubin', '', ''),
(62, 2, 3, 'Saint Charles', '', ''),
(63, 3, 3, 'Saint Gwenol?', '', ''),
(64, 4, 3, 'Saint Casimir', '', ''),
(65, 5, 3, 'Saint Olive', '', ''),
(66, 6, 3, 'Sainte Colette', '', ''),
(67, 7, 3, 'Sainte F?licit?', '', ''),
(68, 8, 3, 'Saint Jean', '', ''),
(69, 9, 3, 'Sainte Fran?oise', '', ''),
(70, 10, 3, 'Saint Vivien', '', ''),
(71, 11, 3, 'Sainte Rosine', '', ''),
(72, 12, 3, 'Sainte Justine', '', ''),
(73, 13, 3, 'Saint Rodrigue', '', ''),
(74, 14, 3, 'Sainte Mathilde', '', ''),
(75, 15, 3, 'Sainte Louise', '', ''),
(76, 16, 3, 'Sainte B?n?dicte', '', ''),
(77, 17, 3, 'Saint Patrick', '', ''),
(78, 18, 3, 'Saint Cyrille', '', ''),
(79, 19, 3, 'Saint Joseph', '', ''),
(80, 20, 3, 'Saint Herbert', '', ''),
(81, 21, 3, 'Sainte Cl?mence', '', ''),
(82, 22, 3, 'Sainte L?a', '', ''),
(83, 23, 3, 'Saint Victorien', '', ''),
(84, 24, 3, 'Sainte Catherine', '', ''),
(85, 25, 3, 'Saint Humbert', '', ''),
(86, 26, 3, 'Sainte Larissa', '', ''),
(87, 27, 3, 'Saint Habib', '', ''),
(88, 28, 3, 'Saint Gontran', '', ''),
(89, 29, 3, 'Sainte Gwladys', '', ''),
(90, 30, 3, 'Saint Am?d?e', '', ''),
(91, 31, 3, 'Saint Benjamin', '', ''),
(92, 1, 4, 'Saint Hugues', '', ''),
(93, 2, 4, 'Sainte Sandrine', '', ''),
(94, 3, 4, 'Saint Richard', '', ''),
(95, 4, 4, 'Saint Isidore', '', ''),
(96, 5, 4, 'Sainte Ir?ne', '', ''),
(97, 6, 4, 'Saint Marcellin', '', ''),
(98, 7, 4, 'Saint Jean-Baptiste', '', ''),
(99, 8, 4, 'Sainte Julie', '', ''),
(100, 9, 4, 'Saint Gautier', '', ''),
(101, 10, 4, 'Saint Fulbert', '', ''),
(102, 11, 4, 'Saint Stanislas', '', ''),
(103, 12, 4, 'Saint Jules 1er', '', ''),
(104, 13, 4, 'Sainte Ida', '', ''),
(105, 14, 4, 'Saint Maxime', '', ''),
(106, 15, 4, 'Saint Paterne', '', ''),
(107, 16, 4, 'Saint Beno?t', '', ''),
(108, 17, 4, 'Saint Etienne', '', ''),
(109, 18, 4, 'Saint Parfait', '', ''),
(110, 19, 4, 'Sainte Emma', '', ''),
(111, 20, 4, 'Sainte Odette', '', ''),
(112, 21, 4, 'Saint Anselme', '', ''),
(113, 22, 4, 'Saint Alexandre', '', ''),
(114, 23, 4, 'Saint Georges', '', ''),
(115, 24, 4, 'Saint Fid?le', '', ''),
(116, 25, 4, 'Saint Marc', '', ''),
(117, 26, 4, 'Sainte Alida', '', ''),
(118, 27, 4, 'Sainte Zita', '', ''),
(119, 28, 4, 'Sainte Val?rie', '', ''),
(120, 29, 4, 'Sainte Catherine', '', ''),
(121, 30, 4, 'Saint Robert', '', ''),
(122, 1, 5, 'Saint Joseph', '', ''),
(123, 2, 5, 'Saint Boris', '', ''),
(124, 3, 5, 'Saint Jacques', '', ''),
(125, 4, 5, 'Saint Sylvain', '', ''),
(126, 5, 5, 'Sainte Judith', '', ''),
(127, 6, 5, 'Sainte Prudence', '', ''),
(128, 7, 5, 'Sainte Gis?le', '', ''),
(129, 8, 5, 'Saint D?sir?', '', ''),
(130, 9, 5, 'Sainte Pac?me', '', ''),
(131, 10, 5, 'Sainte Solange', '', ''),
(132, 11, 5, 'Sainte Estelle', '', ''),
(133, 12, 5, 'Saint Achille', '', ''),
(134, 13, 5, 'Sainte Rolande', '', ''),
(135, 14, 5, 'Saint Matthias', '', ''),
(136, 15, 5, 'Sainte Denise', '', ''),
(137, 16, 5, 'Saint Honor?', '', ''),
(138, 17, 5, 'Saint Pascal', '', ''),
(139, 18, 5, 'Saint Eric', '', ''),
(140, 19, 5, 'Saint Yves', '', ''),
(141, 20, 5, 'Saint Bernardin', '', ''),
(142, 21, 5, 'Saint Constantin', '', ''),
(143, 22, 5, 'Saint Emile', '', ''),
(144, 23, 5, 'Saint Didier', '', ''),
(145, 24, 5, 'Saint Donatien', '', ''),
(146, 25, 5, 'Sainte Sophie', '', ''),
(147, 26, 5, 'Saint B?renger', '', ''),
(148, 27, 5, 'Saint Augustin', '', ''),
(149, 28, 5, 'Saint Germain', '', ''),
(150, 29, 5, 'Saint Aymard', '', ''),
(151, 30, 5, 'Saint Ferdinand', '', ''),
(152, 31, 5, 'Sainte Perrine', '', ''),
(153, 1, 6, 'Saint Justin', '', ''),
(154, 2, 6, 'Sainte Blandine', '', ''),
(155, 3, 6, 'Saint Charles', '', ''),
(156, 4, 6, 'Sainte Clotilde', '', ''),
(157, 5, 6, 'Saint Igor', '', ''),
(158, 6, 6, 'Saint Norbert', '', ''),
(159, 7, 6, 'Saint Gilbert', '', ''),
(160, 8, 6, 'Saint M?dard', '', ''),
(161, 9, 6, 'Sainte Diane', '', ''),
(162, 10, 6, 'Saint Landry', '', ''),
(163, 11, 6, 'Saint Barnab?', '', ''),
(164, 12, 6, 'Saint Guy', '', ''),
(165, 13, 6, 'Saint Antoine', '', ''),
(166, 14, 6, 'Saint Elis?e', '', ''),
(167, 15, 6, 'Sainte Germaine', '', ''),
(168, 16, 6, 'Saint Jean-Fran?ois', '', ''),
(169, 17, 6, 'Saint Herv?', '', ''),
(170, 18, 6, 'Saint L?once', '', ''),
(171, 19, 6, 'Saint Romuald', '', ''),
(172, 20, 6, 'Saint Silv?re', '', ''),
(173, 21, 6, 'Saint Rodolphe', '', ''),
(174, 22, 6, 'Saint Alban', '', ''),
(175, 23, 6, 'Sainte Audrey', '', ''),
(176, 24, 6, 'Saint Jean-Baptiste', '', ''),
(177, 25, 6, 'Saint Prosper', '', ''),
(178, 26, 6, 'Saint Anthelme', '', ''),
(179, 27, 6, 'Saint Fernand', '', ''),
(180, 28, 6, 'Saint Ir?n?e', '', ''),
(181, 29, 6, 'Saint Pierre', '', ''),
(182, 30, 6, 'Saint Martial', '', ''),
(183, 1, 7, 'Saint Thierry', '', ''),
(184, 2, 7, 'Saint Martinien', '', ''),
(185, 3, 7, 'Saint Thomas', '', ''),
(186, 4, 7, 'Saint Florent', '', ''),
(187, 5, 7, 'Saint Antoine-Marie', '', ''),
(188, 6, 7, 'Sainte Marietta', '', ''),
(189, 7, 7, 'Saint Raoul', '', ''),
(190, 8, 7, 'Saint Thibaud', '', ''),
(191, 9, 7, 'Sainte Amandine', '', ''),
(192, 10, 7, 'Saint Ulric', '', ''),
(193, 11, 7, 'Saint Beno?t', '', ''),
(194, 12, 7, 'Saint Olivier', '', ''),
(195, 13, 7, 'Saint Henri', '', ''),
(196, 14, 7, 'Saint Camille', '', ''),
(197, 15, 7, 'Saint Donald', '', ''),
(198, 16, 7, 'Sainte Elvire', '', ''),
(199, 17, 7, 'Sainte Charlotte', '', ''),
(200, 18, 7, 'Saint Fr?d?ric', '', ''),
(201, 19, 7, 'Saint Ars?ne', '', ''),
(202, 20, 7, 'Sainte Marina', '', ''),
(203, 21, 7, 'Saint Victor', '', ''),
(204, 22, 7, 'Ste Marie-Madeleine', '', ''),
(205, 23, 7, 'Sainte Brigitte', '', ''),
(206, 24, 7, 'Sainte Christine', '', ''),
(207, 25, 7, 'Saint Jacques', '', ''),
(208, 26, 7, 'Sainte Anne', '', ''),
(209, 27, 7, 'Sainte Nathalie', '', ''),
(210, 28, 7, 'Saint Samson', '', ''),
(211, 29, 7, 'Sainte Marthe', '', ''),
(212, 30, 7, 'Sainte Juliette', '', ''),
(213, 31, 7, 'Saint Ignace', '', ''),
(214, 1, 8, 'St Alphonse-Marie', '', ''),
(215, 2, 8, 'St Pierre-Julien', '', ''),
(216, 3, 8, 'Sainte Lydie', '', ''),
(217, 4, 8, 'Saint Jean-Marie', '', ''),
(218, 5, 8, 'Saint Abel', '', ''),
(219, 6, 8, 'Saint Octavien', '', ''),
(220, 7, 8, 'Saint Ga?tan', '', ''),
(221, 8, 8, 'Saint Dominique', '', ''),
(222, 9, 8, 'Saint Amour', '', ''),
(223, 10, 8, 'Saint Laurent', '', ''),
(224, 11, 8, 'Sainte Claire', '', ''),
(225, 12, 8, 'Sainte Clarisse', '', ''),
(226, 13, 8, 'Saint Hippolyte', '', ''),
(227, 14, 8, 'Saint Evrard', '', ''),
(228, 15, 8, 'Sainte Marie', '', ''),
(229, 16, 8, 'Saint Armel', '', ''),
(230, 17, 8, 'Saint Hyacinthe', '', ''),
(231, 18, 8, 'Sainte H?l?ne', '', ''),
(232, 19, 8, 'Saint Jean-Eudes', '', ''),
(233, 20, 8, 'Saint Bernard', '', ''),
(234, 21, 8, 'Saint Christophe', '', ''),
(235, 22, 8, 'Saint Fabrice', '', ''),
(236, 23, 8, 'Sainte Rose', '', ''),
(237, 24, 8, 'Saint Barth?l?my', '', ''),
(238, 25, 8, 'Saint Louis', '', ''),
(239, 26, 8, 'Sainte Natacha', '', ''),
(240, 27, 8, 'Sainte Monique', '', ''),
(241, 28, 8, 'Saint Augustin', '', ''),
(242, 29, 8, 'Sainte Sabine', '', ''),
(243, 30, 8, 'Saint Fiacre', '', ''),
(244, 31, 8, 'Saint Aristide', '', ''),
(245, 1, 9, 'Saint Gilles', '', ''),
(246, 2, 9, 'Sainte Ingrid', '', ''),
(247, 3, 9, 'Saint Gr?goire', '', ''),
(248, 4, 9, 'Sainte Rosalie', '', ''),
(249, 5, 9, 'Sainte Ra?ssa', '', ''),
(250, 6, 9, 'Saint Bertrand', '', ''),
(251, 7, 9, 'Sainte Reine', '', ''),
(252, 8, 9, 'Saint Adrien', '', ''),
(253, 9, 9, 'Saint Alain', '', ''),
(254, 10, 9, 'Sainte In?s', '', ''),
(255, 11, 9, 'Saint Adelphe', '', ''),
(256, 12, 9, 'Saint Apollinaire', '', ''),
(257, 13, 9, 'Saint Aim?', '', ''),
(258, 14, 9, 'la Croix Glorieuse', '', ''),
(259, 15, 9, 'Saint Roland', '', ''),
(260, 16, 9, 'Sainte Edith', '', ''),
(261, 17, 9, 'Saint Renaud', '', ''),
(262, 18, 9, 'Sainte Nad?ge', '', ''),
(263, 19, 9, 'Sainte Emilie', '', ''),
(264, 20, 9, 'Saint Davy', '', ''),
(265, 21, 9, 'Saint Matthieu', '', ''),
(266, 22, 9, 'Saint Maurice', '', ''),
(267, 23, 9, 'Saint Constant', '', ''),
(268, 24, 9, 'Sainte Th?cle', '', ''),
(269, 25, 9, 'Saint Hermann', '', ''),
(270, 26, 9, 'Sts C?me et Damien', '', ''),
(271, 27, 9, 'Saint Vincent', '', ''),
(272, 28, 9, 'Saint Venceslas', '', ''),
(273, 29, 9, 'Saint Michel', '', ''),
(274, 30, 9, 'Saint J?r?me', '', ''),
(275, 1, 10, 'Sainte Th?r?se', '', ''),
(276, 2, 10, 'Saint L?ger', '', ''),
(277, 3, 10, 'Saint G?rard', '', ''),
(278, 4, 10, 'Saint Fran?ois', '', ''),
(279, 5, 10, 'Sainte Fleur', '', ''),
(280, 6, 10, 'Saint Bruno', '', ''),
(281, 7, 10, 'Saint Serge', '', ''),
(282, 8, 10, 'Sainte P?lagie', '', ''),
(283, 9, 10, 'Saint Denis', '', ''),
(284, 10, 10, 'Saint Ghislain', '', ''),
(285, 11, 10, 'Saint Firmin', '', ''),
(286, 12, 10, 'Saint Wilfrid', '', ''),
(287, 13, 10, 'Saint G?raud', '', ''),
(288, 14, 10, 'Saint Juste', '', ''),
(289, 15, 10, 'Sainte Th?r?se', '', ''),
(290, 16, 10, 'Sainte Edwige', '', ''),
(291, 17, 10, 'Saint Baudouin', '', ''),
(292, 18, 10, 'Saint Luc', '', ''),
(293, 19, 10, 'Saint Ren?', '', ''),
(294, 20, 10, 'Sainte Adeline', '', ''),
(295, 21, 10, 'Sainte C?line', '', ''),
(296, 22, 10, 'Sainte Elodie', '', ''),
(297, 23, 10, 'Saint Jean', '', ''),
(298, 24, 10, 'Saint Florentin', '', ''),
(299, 25, 10, 'Sainte Doria', '', ''),
(300, 26, 10, 'Saint Dimitri', '', ''),
(301, 27, 10, 'Sainte Emeline', '', ''),
(302, 28, 10, 'Saint Simon', '', ''),
(303, 29, 10, 'Saint Narcisse', '', ''),
(304, 30, 10, 'Sainte Bienvenue', '', ''),
(305, 31, 10, 'Saint Quentin', '', ''),
(306, 1, 11, 'La Toussaint', '', ''),
(307, 2, 11, 'Les D?funts', '', ''),
(308, 3, 11, 'Saint Hubert', '', ''),
(309, 4, 11, 'Saint Charles', '', ''),
(310, 5, 11, 'Sainte Sylvie', '', ''),
(311, 6, 11, 'Sainte Bertille', '', ''),
(312, 7, 11, 'Sainte Carine', '', ''),
(313, 8, 11, 'Saint Geoffroy', '', ''),
(314, 9, 11, 'Saint Th?odore', '', ''),
(315, 10, 11, 'Saint L?on', '', ''),
(316, 11, 11, 'Saint Martin', '', ''),
(317, 12, 11, 'Saint Christian', '', ''),
(318, 13, 11, 'Saint Brice', '', ''),
(319, 14, 11, 'Saint Sidoine', '', ''),
(320, 15, 11, 'Saint Albert', '', ''),
(321, 16, 11, 'Sainte Marguerite', '', ''),
(322, 17, 11, 'Sainte Elisabeth', '', ''),
(323, 18, 11, 'Sainte Aude', '', ''),
(324, 19, 11, 'Saint Tanguy', '', ''),
(325, 20, 11, 'Saint Edmond', '', ''),
(326, 21, 11, 'Saint Albert', '', ''),
(327, 22, 11, 'Sainte C?cile', '', ''),
(328, 23, 11, 'Saint Cl?ment', '', ''),
(329, 24, 11, 'Sainte Flora', '', ''),
(330, 25, 11, 'Sainte Catherine', '', ''),
(331, 26, 11, 'Sainte Delphine', '', ''),
(332, 27, 11, 'Saint S?verin', '', ''),
(333, 28, 11, 'Saint Jacques', '', ''),
(334, 29, 11, 'Saint Saturnin', '', ''),
(335, 30, 11, 'Saint Andr?', '', ''),
(336, 1, 12, 'Sainte Florence', '', ''),
(337, 2, 12, 'Sainte Viviane', '', ''),
(338, 3, 12, 'St Fran?ois-Xavier', '', ''),
(339, 4, 12, 'Sainte Barbara', '', ''),
(340, 5, 12, 'Saint G?rald', '', ''),
(341, 6, 12, 'Saint Nicolas', '', ''),
(342, 7, 12, 'Saint Ambroise', '“La nature hait la normalité.”', '"Attentions aux doigts !"'),
(343, 8, 12, 'Sainte Elfie', '“Nature peut tout et fait tout. ”', '"Une pince coupante coupe !"'),
(344, 9, 12, 'Saint Pierre', '', ''),
(345, 10, 12, 'Saint Romaric', '', ''),
(346, 11, 12, 'Saint Daniel', '', ''),
(347, 12, 12, 'Ste Jeanne-Fran?oise', '', ''),
(348, 13, 12, 'Sainte Lucie', '', ''),
(349, 14, 12, 'Sainte Odile', '', ''),
(350, 15, 12, 'Sainte Ninon', '', ''),
(351, 16, 12, 'Sainte Alice', '', ''),
(352, 17, 12, 'Saint Ga?l', '', ''),
(353, 18, 12, 'Saint Gatien', '', ''),
(354, 19, 12, 'Saint Urbain', '', ''),
(355, 20, 12, 'Saint Th?ophile', '', ''),
(356, 21, 12, 'Saint Pierre', '', ''),
(357, 22, 12, 'Ste Fran?oise-Xavi?re', '', ''),
(358, 23, 12, 'Saint Armand', '', ''),
(359, 24, 12, 'Sainte Ad?le', '', ''),
(360, 25, 12, 'Jour de No?l', '', ''),
(361, 26, 12, 'Saint Etienne', '', ''),
(362, 27, 12, 'Saint Jean', '', ''),
(363, 28, 12, 'Saints Innocents', '', ''),
(364, 29, 12, 'Saint David', '', ''),
(365, 30, 12, 'Saint Roger', '', ''),
(366, 31, 12, 'Saint Sylvestre', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_employee`
--

CREATE TABLE `s6d5f4_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_employee`
--

INSERT INTO `s6d5f4_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`) VALUES
(1, 1, 1, 'Rico', 'Rico', 'a@a.a', 'cef6057c2849a8024995452621ca8ae0', '2016-12-01 02:34:09', '2016-12-01', '2016-12-08', '0000-00-00', '0000-00-00', 1, '', '', 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 1, 0, 11, '2016-12-08'),
(2, 4, 1, 'Malou', 'Eddy', 'eddymalou@malou.malou', 'cef6057c2849a8024995452621ca8ae0', '2016-12-01 09:19:38', '2016-11-01', '2016-12-01', '0000-00-00', '0000-00-00', 1, '', '', 'default', 'admin-theme.css', 21, 0, 1, 1, 0, 0, 0, 2, '0000-00-00'),
(3, 3, 1, 'Trad', 'Trad', 'trad@trad.trad', 'cef6057c2849a8024995452621ca8ae0', '2016-12-01 09:21:06', '2016-11-01', '2016-12-01', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'admin-theme.css', 59, 0, 1, 1, 0, 0, 0, 2, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_employee_shop`
--

CREATE TABLE `s6d5f4_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_employee_shop`
--

INSERT INTO `s6d5f4_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_feature`
--

CREATE TABLE `s6d5f4_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_feature_lang`
--

CREATE TABLE `s6d5f4_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_feature_product`
--

CREATE TABLE `s6d5f4_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_feature_shop`
--

CREATE TABLE `s6d5f4_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_feature_value`
--

CREATE TABLE `s6d5f4_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_feature_value_lang`
--

CREATE TABLE `s6d5f4_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_gender`
--

CREATE TABLE `s6d5f4_gender` (
  `id_gender` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_gender`
--

INSERT INTO `s6d5f4_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_gender_lang`
--

CREATE TABLE `s6d5f4_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_gender_lang`
--

INSERT INTO `s6d5f4_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'M'),
(1, 2, 'M'),
(2, 1, 'Mme'),
(2, 2, 'Mme');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_group`
--

CREATE TABLE `s6d5f4_group` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_group`
--

INSERT INTO `s6d5f4_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2016-12-01 09:34:08', '2016-12-01 09:34:08'),
(2, '0.00', 0, 1, '2016-12-01 09:34:08', '2016-12-01 09:34:08'),
(3, '0.00', 0, 1, '2016-12-01 09:34:08', '2016-12-01 15:53:12'),
(5, '0.00', 1, 1, '2016-12-01 16:30:02', '2016-12-01 16:30:02');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_group_lang`
--

CREATE TABLE `s6d5f4_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_group_lang`
--

INSERT INTO `s6d5f4_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visiteur'),
(1, 2, 'Visiteur'),
(2, 1, 'Invité'),
(2, 2, 'Invité'),
(3, 1, 'Particuliers'),
(3, 2, 'Particuliers'),
(5, 1, 'Professionnels'),
(5, 2, 'Professionnels');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_group_reduction`
--

CREATE TABLE `s6d5f4_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_group_shop`
--

CREATE TABLE `s6d5f4_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_group_shop`
--

INSERT INTO `s6d5f4_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_guest`
--

CREATE TABLE `s6d5f4_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_guest`
--

INSERT INTO `s6d5f4_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 6, 3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(2, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_homeslider`
--

CREATE TABLE `s6d5f4_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_homeslider`
--

INSERT INTO `s6d5f4_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_homeslider_slides`
--

CREATE TABLE `s6d5f4_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_homeslider_slides`
--

INSERT INTO `s6d5f4_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(4, 0, 1),
(5, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_homeslider_slides_lang`
--

CREATE TABLE `s6d5f4_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_homeslider_slides_lang`
--

INSERT INTO `s6d5f4_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(4, 1, 'BBQ', '<h2 style="text-align:left;"><span style="color:#ffffff;background-color:#000000;"><em><strong>Découvrez notre<br />Barbecue <br />"Luxe"</strong></em></span></h2>', 'BBQ', 'index.php?id_product=29&controller=product&id_lang=1', 'f9698ad671aac3e6a778dd3edd73e04375712f9d_bbqok.jpg'),
(4, 2, 'BBQ', '<h2 style="text-align:left;"><span style="color:#8f28fe;"><em><strong></strong></em></span></h2>\n<h2 style="text-align:left;"><span style="color:#ffffff;background-color:#000000;"><em><strong>Discover our<br />BBQ<br />"Luxe"</strong></em></span></h2>\n<h2 style="text-align:left;"><span style="color:#8f28fe;"><em><strong> </strong></em></span></h2>', 'BBQ', 'index.php?id_product=29&controller=product&id_lang=1', '8d183d81db486be7601cd5e4a75a01e10aa44ba4_bbqok.jpg'),
(5, 1, 'Salon de jardin de luxe', '<h2><em><span style="color:#080000;"><strong><span style="background-color:#ffffff;">Découvrez notre</span><br /><span style="background-color:#ffffff;">Salon de jardin </span><br /><span style="background-color:#ffffff;">"Luxe"</span><br /></strong></span></em></h2>', 'Salon de jardin de luxe', 'index.php?id_product=24&controller=product&id_lang=1', 'd324bf3e0f082a83285d7ae8bf182db7c847061b_jardinok.jpg'),
(5, 2, 'Garden lounge "Luxe"', '<h2 style="text-align:left;"><span style="color:#000000;background-color:#ffffff;"><em><strong>Discover our <br />Garden lounge<br />"Luxe"</strong></em></span></h2>', 'Garden lounge "Luxe"', 'index.php?id_product=24&controller=product&id_lang=1', 'b8011e62adda0848fa12d8c9e333572f566c6e21_jardinok.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_hook`
--

CREATE TABLE `s6d5f4_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_hook`
--

INSERT INTO `s6d5f4_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'displayPayment', 'Payment', 'This hook displays new elements on the payment page', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 0),
(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 0),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 0),
(5, 'displayPaymentReturn', 'Payment return', '', 1, 0),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 0),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(8, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(9, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(10, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 0),
(11, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1, 0),
(12, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 0),
(13, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 0),
(14, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 0),
(15, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 0),
(16, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 0),
(17, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
(18, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1, 1),
(19, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 0),
(20, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes.', 1, 0),
(21, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 0),
(22, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 0),
(23, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 0),
(24, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 0),
(25, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 0),
(26, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 0),
(27, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 0),
(28, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1, 0),
(29, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 0),
(30, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1, 0),
(31, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 0),
(32, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 0),
(33, 'displayCustomerIdentityForm', 'Customer identity form displayed in Front Office', 'This hook displays new elements on the form to update a customer identity', 1, 0),
(34, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 0),
(35, 'displayProductTab', 'Tabs on product page', 'This hook is called on the product page\'s tab', 1, 0),
(36, 'displayProductTabContent', 'Tabs content on the product page', 'This hook is called on the product page\'s tab', 1, 0),
(37, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1, 0),
(38, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 0),
(39, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
(40, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 0),
(41, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 0),
(42, 'displayProductButtons', 'Product page actions', 'This hook adds new action buttons on the product page', 1, 0),
(43, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1, 0),
(44, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 0),
(45, 'actionWatermark', 'Watermark', '', 1, 0),
(46, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
(47, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 0),
(48, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 0),
(49, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1, 0),
(50, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
(51, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 0),
(52, 'actionSearch', 'Search', '', 1, 0),
(53, 'displayBeforePayment', 'Redirect during the order process', 'This hook redirects the user to the module instead of displaying payment modules', 1, 0),
(54, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
(55, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
(56, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1, 0),
(57, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 0),
(58, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 0),
(59, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1, 0),
(60, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1, 0),
(61, 'actionCarrierProcess', 'Carrier process', '', 1, 0),
(62, 'actionOrderDetail', 'Order detail', 'This hook is used to set the follow-up in Smarty when an order\'s detail is called', 1, 0),
(63, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 0),
(64, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1, 0),
(65, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 0),
(66, 'displayProductComparison', 'Extra product comparison', '', 1, 0),
(67, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 0),
(68, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 0),
(69, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 0),
(70, 'actionBeforeAuthentication', 'Before authentication', 'This hook is displayed before the customer\'s authentication', 1, 0),
(71, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 0),
(72, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 0),
(73, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 0),
(74, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1, 0),
(75, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 0),
(76, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 0),
(77, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1, 0),
(78, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1, 0),
(79, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1, 0),
(80, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 0),
(81, 'actionProductListOverride', 'Assign a products list to a category', 'This hook assigns a products list to a category', 1, 0),
(82, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 0),
(83, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 0),
(84, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1, 0),
(85, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(86, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1, 0),
(87, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(88, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1, 0),
(89, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(90, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 0),
(91, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(92, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
(93, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block"', 1, 0),
(94, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 0),
(95, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 0),
(96, 'displayHomeTab', 'Home Page Tabs', 'This hook displays new elements on the homepage tabs', 1, 1),
(97, 'displayHomeTabContent', 'Home Page Tabs Content', 'This hook displays new elements on the homepage tabs content', 1, 1),
(98, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(99, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 0),
(100, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 0),
(101, 'displayNav', 'Navigation', '', 1, 1),
(102, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 0),
(103, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1, 0),
(104, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited.', 1, 0),
(105, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1, 0),
(106, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1, 0),
(107, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1, 0),
(108, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
(109, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0),
(110, 'displayCompareExtraInformation', 'displayCompareExtraInformation', '', 1, 1),
(111, 'displaySocialSharing', 'displaySocialSharing', '', 1, 1),
(112, 'displayBanner', 'displayBanner', '', 1, 1),
(113, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 0, 0),
(114, 'displayPaymentEU', 'displayPaymentEU', '', 1, 1),
(115, 'actionCartListOverride', 'actionCartListOverride', '', 0, 0),
(116, 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', 0, 0),
(117, 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', 0, 0),
(118, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 0, 0),
(119, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 0, 0),
(120, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 0, 0),
(121, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 0, 0),
(122, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 0, 0),
(123, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 0, 0),
(124, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 0, 0),
(126, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 0, 0),
(127, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 0, 0),
(128, 'displayMyAccountBlockfooter', 'My account block', 'Display extra informations inside the "my account" block', 1, 0),
(129, 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', 1, 1),
(130, 'displaySearch', 'displaySearch', '', 1, 1),
(131, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 0, 0),
(132, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 0, 0),
(133, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 0, 0),
(134, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 0, 0),
(135, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 0, 0),
(136, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 0, 0),
(137, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 0, 0),
(138, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 0, 0),
(139, 'dashboardZoneOne', 'dashboardZoneOne', '', 0, 0),
(140, 'dashboardData', 'dashboardData', '', 0, 0),
(141, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 0, 0),
(142, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 0, 0),
(143, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 0, 0),
(144, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 0, 0),
(145, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 0, 0),
(146, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 0, 0),
(147, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_hook_alias`
--

CREATE TABLE `s6d5f4_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_hook_alias`
--

INSERT INTO `s6d5f4_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'payment', 'displayPayment'),
(2, 'newOrder', 'actionValidateOrder'),
(3, 'paymentConfirm', 'actionPaymentConfirmation'),
(4, 'paymentReturn', 'displayPaymentReturn'),
(5, 'updateQuantity', 'actionUpdateQuantity'),
(6, 'rightColumn', 'displayRightColumn'),
(7, 'leftColumn', 'displayLeftColumn'),
(8, 'home', 'displayHome'),
(9, 'displayHeader', 'Header'),
(10, 'cart', 'actionCartSave'),
(11, 'authentication', 'actionAuthentication'),
(12, 'addproduct', 'actionProductAdd'),
(13, 'updateproduct', 'actionProductUpdate'),
(14, 'top', 'displayTop'),
(15, 'extraRight', 'displayRightColumnProduct'),
(16, 'deleteproduct', 'actionProductDelete'),
(17, 'productfooter', 'displayFooterProduct'),
(18, 'invoice', 'displayInvoice'),
(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(20, 'adminOrder', 'displayAdminOrder'),
(21, 'footer', 'displayFooter'),
(22, 'PDFInvoice', 'displayPDFInvoice'),
(23, 'adminCustomers', 'displayAdminCustomers'),
(24, 'orderConfirmation', 'displayOrderConfirmation'),
(25, 'createAccount', 'actionCustomerAccountAdd'),
(26, 'customerAccount', 'displayCustomerAccount'),
(27, 'orderSlip', 'actionOrderSlipAdd'),
(28, 'productTab', 'displayProductTab'),
(29, 'productTabContent', 'displayProductTabContent'),
(30, 'shoppingCart', 'displayShoppingCartFooter'),
(31, 'createAccountForm', 'displayCustomerAccountForm'),
(32, 'AdminStatsModules', 'displayAdminStatsModules'),
(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(34, 'orderReturn', 'actionOrderReturn'),
(35, 'productActions', 'displayProductButtons'),
(36, 'backOfficeHome', 'displayBackOfficeHome'),
(37, 'GridEngine', 'displayAdminStatsGridEngine'),
(38, 'watermark', 'actionWatermark'),
(39, 'cancelProduct', 'actionProductCancel'),
(40, 'extraLeft', 'displayLeftColumnProduct'),
(41, 'productOutOfStock', 'actionProductOutOfStock'),
(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(43, 'extraCarrier', 'displayCarrierList'),
(44, 'shoppingCartExtra', 'displayShoppingCart'),
(45, 'search', 'actionSearch'),
(46, 'backBeforePayment', 'displayBeforePayment'),
(47, 'updateCarrier', 'actionCarrierUpdate'),
(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
(51, 'backOfficeTop', 'displayBackOfficeTop'),
(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(54, 'processCarrier', 'actionCarrierProcess'),
(55, 'orderDetail', 'actionOrderDetail'),
(56, 'beforeCarrier', 'displayBeforeCarrier'),
(57, 'orderDetailDisplayed', 'displayOrderDetail'),
(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
(59, 'extraProductComparison', 'displayProductComparison'),
(60, 'categoryAddition', 'actionCategoryAdd'),
(61, 'categoryUpdate', 'actionCategoryUpdate'),
(62, 'categoryDeletion', 'actionCategoryDelete'),
(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
(64, 'paymentTop', 'displayPaymentTop'),
(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(70, 'featureForm', 'displayFeatureForm'),
(71, 'afterSaveFeature', 'actionFeatureSave'),
(72, 'afterDeleteFeature', 'actionFeatureDelete'),
(73, 'afterSaveProduct', 'actionProductSave'),
(74, 'productListAssign', 'actionProductListOverride'),
(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(76, 'postProcessFeature', 'displayFeaturePostProcess'),
(77, 'featureValueForm', 'displayFeatureValueForm'),
(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(81, 'attributeForm', 'displayAttributeForm'),
(82, 'postProcessAttribute', 'actionAttributePostProcess'),
(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
(84, 'afterSaveAttribute', 'actionAttributeSave'),
(85, 'taxManager', 'actionTaxManager'),
(86, 'myAccountBlock', 'displayMyAccountBlock');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_hook_module`
--

CREATE TABLE `s6d5f4_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_hook_module`
--

INSERT INTO `s6d5f4_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 10, 1),
(1, 1, 16, 1),
(1, 1, 108, 1),
(1, 1, 109, 1),
(1, 1, 110, 1),
(2, 1, 112, 1),
(2, 1, 113, 1),
(3, 1, 1, 1),
(3, 1, 5, 1),
(3, 1, 114, 1),
(4, 1, 13, 1),
(4, 1, 14, 1),
(4, 1, 17, 1),
(4, 1, 55, 1),
(5, 1, 115, 1),
(7, 1, 67, 1),
(7, 1, 68, 1),
(7, 1, 69, 1),
(7, 1, 99, 1),
(7, 1, 116, 1),
(7, 1, 117, 1),
(9, 1, 9, 1),
(11, 1, 74, 1),
(11, 1, 75, 1),
(11, 1, 76, 1),
(11, 1, 77, 1),
(11, 1, 78, 1),
(11, 1, 79, 1),
(11, 1, 80, 1),
(11, 1, 81, 1),
(11, 1, 82, 1),
(11, 1, 83, 1),
(11, 1, 84, 1),
(11, 1, 85, 1),
(11, 1, 86, 1),
(11, 1, 87, 1),
(11, 1, 88, 1),
(11, 1, 89, 1),
(11, 1, 90, 1),
(11, 1, 91, 1),
(12, 1, 118, 1),
(12, 1, 119, 1),
(12, 1, 120, 1),
(12, 1, 121, 1),
(16, 1, 122, 1),
(16, 1, 123, 1),
(16, 1, 124, 1),
(17, 1, 126, 1),
(17, 1, 127, 1),
(19, 1, 96, 1),
(19, 1, 97, 1),
(20, 1, 26, 1),
(20, 1, 31, 1),
(22, 1, 15, 1),
(22, 1, 129, 1),
(25, 1, 131, 1),
(25, 1, 132, 1),
(25, 1, 133, 1),
(27, 1, 134, 1),
(27, 1, 135, 1),
(27, 1, 136, 1),
(27, 1, 137, 1),
(27, 1, 138, 1),
(28, 1, 101, 1),
(31, 1, 139, 1),
(31, 1, 140, 1),
(31, 1, 141, 1),
(31, 1, 142, 1),
(31, 1, 143, 1),
(31, 1, 144, 1),
(31, 1, 145, 1),
(31, 1, 146, 1),
(32, 1, 147, 1),
(34, 1, 52, 1),
(35, 1, 40, 1),
(36, 1, 44, 1),
(40, 1, 39, 1),
(50, 1, 12, 1),
(65, 1, 47, 1),
(69, 1, 18, 1),
(69, 1, 37, 1),
(72, 1, 98, 1),
(73, 1, 7, 1),
(74, 1, 57, 1),
(83, 1, 8, 1),
(2, 1, 10, 2),
(5, 1, 15, 2),
(11, 1, 67, 2),
(11, 1, 68, 2),
(11, 1, 69, 2),
(13, 1, 9, 2),
(18, 1, 126, 2),
(18, 1, 127, 2),
(19, 1, 13, 2),
(19, 1, 14, 2),
(19, 1, 17, 2),
(26, 1, 8, 2),
(27, 1, 108, 2),
(27, 1, 109, 2),
(27, 1, 118, 2),
(27, 1, 119, 2),
(27, 1, 120, 2),
(27, 1, 122, 2),
(27, 1, 123, 2),
(27, 1, 124, 2),
(27, 1, 131, 2),
(27, 1, 132, 2),
(27, 1, 133, 2),
(30, 1, 1, 2),
(30, 1, 5, 2),
(30, 1, 114, 2),
(32, 1, 55, 2),
(32, 1, 140, 2),
(32, 1, 146, 2),
(33, 1, 147, 2),
(34, 1, 141, 2),
(38, 1, 96, 2),
(38, 1, 97, 2),
(39, 1, 42, 2),
(41, 1, 39, 2),
(50, 1, 31, 2),
(60, 1, 52, 2),
(67, 1, 26, 2),
(68, 1, 101, 2),
(74, 1, 7, 2),
(74, 1, 98, 2),
(74, 1, 113, 2),
(4, 1, 10, 3),
(4, 1, 96, 3),
(4, 1, 97, 3),
(7, 1, 8, 3),
(7, 1, 26, 3),
(10, 1, 101, 3),
(23, 1, 13, 3),
(23, 1, 14, 3),
(23, 1, 17, 3),
(27, 1, 15, 3),
(27, 1, 68, 3),
(33, 1, 140, 3),
(33, 1, 146, 3),
(34, 1, 147, 3),
(42, 1, 39, 3),
(69, 1, 55, 3),
(72, 1, 120, 3),
(83, 1, 7, 3),
(5, 1, 10, 4),
(12, 1, 26, 4),
(14, 1, 101, 4),
(24, 1, 8, 4),
(28, 1, 15, 4),
(34, 1, 140, 4),
(35, 1, 146, 4),
(38, 1, 13, 4),
(38, 1, 14, 4),
(38, 1, 17, 4),
(38, 1, 68, 4),
(43, 1, 39, 4),
(4, 1, 8, 5),
(18, 1, 26, 5),
(40, 1, 15, 5),
(44, 1, 39, 5),
(67, 1, 10, 5),
(7, 1, 10, 6),
(15, 1, 26, 6),
(17, 1, 8, 6),
(41, 1, 15, 6),
(45, 1, 39, 6),
(29, 1, 8, 7),
(46, 1, 39, 7),
(50, 1, 26, 7),
(68, 1, 10, 7),
(9, 1, 10, 8),
(11, 1, 8, 8),
(47, 1, 39, 8),
(74, 1, 26, 8),
(10, 1, 10, 9),
(12, 1, 8, 9),
(48, 1, 39, 9),
(12, 1, 10, 10),
(21, 1, 8, 10),
(49, 1, 39, 10),
(14, 1, 10, 11),
(23, 1, 8, 11),
(51, 1, 39, 11),
(15, 1, 10, 12),
(52, 1, 39, 12),
(73, 1, 8, 12),
(16, 1, 10, 13),
(53, 1, 39, 13),
(74, 1, 8, 13),
(17, 1, 10, 14),
(54, 1, 39, 14),
(18, 1, 10, 15),
(55, 1, 39, 15),
(19, 1, 10, 16),
(56, 1, 39, 16),
(20, 1, 10, 17),
(57, 1, 39, 17),
(21, 1, 10, 18),
(58, 1, 39, 18),
(22, 1, 10, 19),
(59, 1, 39, 19),
(23, 1, 10, 20),
(60, 1, 39, 20),
(24, 1, 10, 21),
(61, 1, 39, 21),
(25, 1, 10, 22),
(62, 1, 39, 22),
(26, 1, 10, 23),
(28, 1, 10, 24),
(29, 1, 10, 25),
(38, 1, 10, 26),
(39, 1, 10, 27),
(65, 1, 10, 28),
(69, 1, 10, 29),
(27, 1, 10, 30),
(70, 1, 10, 31),
(72, 1, 10, 32),
(73, 1, 10, 33),
(74, 1, 10, 34),
(83, 1, 10, 35);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_hook_module_exceptions`
--

CREATE TABLE `s6d5f4_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_hook_module_exceptions`
--

INSERT INTO `s6d5f4_hook_module_exceptions` (`id_hook_module_exceptions`, `id_shop`, `id_module`, `id_hook`, `file_name`) VALUES
(1, 1, 4, 8, 'category'),
(2, 1, 16, 8, 'category'),
(3, 1, 17, 8, 'category'),
(4, 1, 21, 8, 'category'),
(5, 1, 25, 8, 'category'),
(8, 1, 4, 8, 'category'),
(9, 1, 16, 8, 'category'),
(10, 1, 17, 8, 'category'),
(11, 1, 21, 8, 'category'),
(12, 1, 25, 8, 'category'),
(13, 1, 4, 8, 'category'),
(14, 1, 16, 8, 'category'),
(15, 1, 17, 8, 'category'),
(16, 1, 21, 8, 'category'),
(17, 1, 25, 8, 'category'),
(18, 1, 4, 8, 'category'),
(19, 1, 16, 8, 'category'),
(20, 1, 17, 8, 'category'),
(21, 1, 21, 8, 'category'),
(22, 1, 25, 8, 'category');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_image`
--

CREATE TABLE `s6d5f4_image` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT '0',
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_image`
--

INSERT INTO `s6d5f4_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(1, 1, 1, 1),
(2, 2, 1, 1),
(3, 2, 2, NULL),
(4, 3, 1, 1),
(5, 4, 1, 1),
(6, 5, 1, 1),
(7, 6, 1, 1),
(9, 8, 1, 1),
(10, 9, 1, 1),
(11, 10, 1, 1),
(12, 11, 1, 1),
(13, 12, 1, 1),
(14, 13, 1, 1),
(15, 14, 1, 1),
(16, 15, 1, 1),
(17, 16, 1, 1),
(18, 17, 1, 1),
(19, 18, 1, 1),
(20, 19, 1, 1),
(21, 19, 2, NULL),
(22, 21, 1, 1),
(24, 23, 1, 1),
(25, 22, 1, 1),
(27, 27, 1, 1),
(29, 25, 1, 1),
(30, 25, 2, NULL),
(31, 26, 1, 1),
(33, 29, 1, 1),
(34, 24, 1, 1),
(35, 28, 1, 1),
(36, 20, 1, 1),
(37, 7, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_image_lang`
--

CREATE TABLE `s6d5f4_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_image_lang`
--

INSERT INTO `s6d5f4_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(1, 1, 'Sécateur'),
(1, 2, 'Sécateur'),
(2, 1, 'Brouette'),
(2, 2, 'Brouette'),
(3, 1, 'Brouette'),
(3, 2, 'Brouette'),
(4, 1, 'Rateau pour feuilles'),
(4, 2, 'Rateau pour feuilles'),
(5, 1, 'Hachette'),
(5, 2, 'Hachette'),
(6, 1, 'Taille Haies Electrique'),
(6, 2, 'Taille Haies Electrique'),
(7, 1, 'Souffleur Thermique'),
(7, 2, 'Souffleur Thermique'),
(9, 1, 'Framboisier'),
(9, 2, 'Framboisier'),
(10, 1, 'Echalote Griselle'),
(10, 2, 'Echalote Griselle'),
(11, 1, 'Bignone Indian Summer'),
(11, 2, 'Bignone Indian Summer'),
(12, 1, 'Cerisier'),
(12, 2, 'Cerisier'),
(13, 1, 'Ginkgo Biloba'),
(13, 2, 'Ginkgo Biloba'),
(14, 1, 'Citronnier'),
(14, 2, 'Citronnier'),
(15, 1, 'Palmier Du Mexique'),
(15, 2, 'Palmier Du Mexique'),
(16, 1, 'Thym Citron'),
(16, 2, 'Thym Citron'),
(17, 1, 'Pot en terre cuite'),
(17, 2, 'Pot en terre cuite'),
(18, 1, 'Jardinière verte'),
(18, 2, 'Jardinière verte'),
(19, 1, 'Sac de jardin'),
(19, 2, 'Sac de jardin'),
(20, 1, 'Barbecue au Gaz'),
(20, 2, 'Barbecue au Gaz'),
(21, 1, 'Barbecue au Gaz'),
(21, 2, 'Barbecue au Gaz'),
(22, 1, 'Flamant rose'),
(22, 2, 'Flamant rose'),
(24, 1, 'Poulailler-XXL'),
(24, 2, 'Poulailler-XXL'),
(25, 1, 'Parasol Déporté'),
(25, 2, 'Parasol Déporté'),
(27, 1, 'Super Timor'),
(27, 2, 'Super Timor'),
(29, 1, 'Pas Japonais pour Jardin'),
(29, 2, 'Pas Japonais pour Jardin'),
(30, 1, 'Pas Japonais pour Jardin'),
(30, 2, 'Pas Japonais pour Jardin'),
(31, 1, 'Cloture en bois'),
(31, 2, 'Cloture en bois'),
(33, 1, 'Barbecue de luxe'),
(33, 2, 'Barbecue de luxe'),
(34, 1, 'Salon Jardin Luxe'),
(34, 2, 'Salon Jardin Luxe'),
(35, 1, 'Dalle bois rouge'),
(35, 2, 'Dalle bois rouge'),
(36, 1, 'Chaise Longue Bleue'),
(36, 2, 'Chaise Longue Bleue'),
(37, 1, 'Tronconneuse Thermique'),
(37, 2, 'Tronconneuse Thermique');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_image_shop`
--

CREATE TABLE `s6d5f4_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_image_shop`
--

INSERT INTO `s6d5f4_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(1, 1, 1, 1),
(2, 3, 1, NULL),
(2, 2, 1, 1),
(3, 4, 1, 1),
(4, 5, 1, 1),
(5, 6, 1, 1),
(6, 7, 1, 1),
(7, 37, 1, 1),
(8, 9, 1, 1),
(9, 10, 1, 1),
(10, 11, 1, 1),
(11, 12, 1, 1),
(12, 13, 1, 1),
(13, 14, 1, 1),
(14, 15, 1, 1),
(15, 16, 1, 1),
(16, 17, 1, 1),
(17, 18, 1, 1),
(18, 19, 1, 1),
(19, 21, 1, NULL),
(19, 20, 1, 1),
(20, 36, 1, 1),
(21, 22, 1, 1),
(22, 25, 1, 1),
(23, 24, 1, 1),
(24, 34, 1, 1),
(25, 30, 1, NULL),
(25, 29, 1, 1),
(26, 31, 1, 1),
(27, 27, 1, 1),
(28, 35, 1, 1),
(29, 33, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_image_type`
--

CREATE TABLE `s6d5f4_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_image_type`
--

INSERT INTO `s6d5f4_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(28, 'cart_default', 80, 80, 1, 0, 0, 0, 0, 1),
(29, 'small_default', 98, 98, 1, 0, 1, 1, 0, 1),
(30, 'medium_default', 125, 125, 1, 1, 1, 1, 0, 1),
(31, 'home_default', 250, 250, 1, 0, 0, 0, 0, 1),
(32, 'large_default', 458, 458, 1, 0, 1, 1, 0, 1),
(33, 'thickbox_default', 800, 800, 1, 0, 0, 0, 0, 1),
(34, 'category_default', 870, 217, 0, 1, 0, 0, 0, 1),
(35, 'scene_default', 870, 270, 0, 0, 0, 0, 1, 1),
(36, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_import_match`
--

CREATE TABLE `s6d5f4_import_match` (
  `id_import_match` int(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_info`
--

CREATE TABLE `s6d5f4_info` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_info`
--

INSERT INTO `s6d5f4_info` (`id_info`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_info_lang`
--

CREATE TABLE `s6d5f4_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_info_lang`
--

INSERT INTO `s6d5f4_info_lang` (`id_info`, `id_lang`, `text`) VALUES
(1, 1, '<ul><li><em class="icon-truck" id="icon-truck"></em>\n<div class="type-text">\n<h3>Livraison</h3>\n<p>Plusieurs livraisons sont possible : à la boutique, par notre chauffeur livreur ou par la fibre collissimo !</p>\n</div>\n</li>\n<li><em class="icon-phone" id="icon-phone"></em>\n<div class="type-text">\n<h3>Appelez-nous !</h3>\n<p>Nous sommes entièrement à votre service afin de répondre à vos besoins.</p>\n</div>\n</li>\n<li><em class="icon-credit-card" id="icon-credit-card"></em>\n<div class="type-text">\n<h3>Paiements</h3>\n<p>Paiements aux choix ! Par carte ou chèque et bientôt Paypal, n\'hésitez plus.</p>\n</div>\n</li>\n</ul>'),
(1, 2, '<ul><li><em class="icon-truck" id="icon-truck"></em>\n<div class="type-text">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-phone" id="icon-phone"></em>\n<div class="type-text">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-credit-card" id="icon-credit-card"></em>\n<div class="type-text">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),
(2, 1, '<h3>Qui sommes-nous ?</h3>\n<p><strong class="dark"> </strong></p>\n<p>Nous sommes une petite entreprise familiale qui aimons notre métier. Nous sommes à votre service pour tout renseignement, conseils ou autres.</p>'),
(2, 2, '<h3>Custom Block</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_lang`
--

CREATE TABLE `s6d5f4_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_lang`
--

INSERT INTO `s6d5f4_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'Français (French)', 1, 'fr', 'fr', 'Y-m-d', 'Y-m-d H:i:s', 0),
(2, 'Anglais', 1, 'en', 'en-US', 'Y-m-d', 'Y-m-d H:i:s', 0);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_lang_shop`
--

CREATE TABLE `s6d5f4_lang_shop` (
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_lang_shop`
--

INSERT INTO `s6d5f4_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_layered_category`
--

CREATE TABLE `s6d5f4_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `s6d5f4_layered_category`
--

INSERT INTO `s6d5f4_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 4, NULL, 'category', 1, 0, 0),
(2, 1, 4, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 4, 3, 'id_attribute_group', 3, 0, 0),
(4, 1, 4, 7, 'id_feature', 4, 0, 0),
(5, 1, 4, 5, 'id_feature', 5, 0, 0),
(6, 1, 4, 6, 'id_feature', 6, 0, 0),
(7, 1, 4, NULL, 'quantity', 7, 0, 0),
(8, 1, 4, NULL, 'manufacturer', 8, 0, 0),
(9, 1, 4, NULL, 'condition', 9, 0, 0),
(10, 1, 4, NULL, 'weight', 10, 0, 0),
(11, 1, 4, NULL, 'price', 11, 0, 0),
(12, 1, 2, NULL, 'category', 1, 0, 0),
(13, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(14, 1, 2, 3, 'id_attribute_group', 3, 0, 0),
(15, 1, 2, 7, 'id_feature', 4, 0, 0),
(16, 1, 2, 5, 'id_feature', 5, 0, 0),
(17, 1, 2, 6, 'id_feature', 6, 0, 0),
(18, 1, 2, NULL, 'quantity', 7, 0, 0),
(19, 1, 2, NULL, 'manufacturer', 8, 0, 0),
(20, 1, 2, NULL, 'condition', 9, 0, 0),
(21, 1, 2, NULL, 'weight', 10, 0, 0),
(22, 1, 2, NULL, 'price', 11, 0, 0),
(23, 1, 3, NULL, 'category', 1, 0, 0),
(24, 1, 3, 1, 'id_attribute_group', 2, 0, 0),
(25, 1, 3, 3, 'id_attribute_group', 3, 0, 0),
(26, 1, 3, 7, 'id_feature', 4, 0, 0),
(27, 1, 3, 5, 'id_feature', 5, 0, 0),
(28, 1, 3, 6, 'id_feature', 6, 0, 0),
(29, 1, 3, NULL, 'quantity', 7, 0, 0),
(30, 1, 3, NULL, 'manufacturer', 8, 0, 0),
(31, 1, 3, NULL, 'condition', 9, 0, 0),
(32, 1, 3, NULL, 'weight', 10, 0, 0),
(33, 1, 3, NULL, 'price', 11, 0, 0),
(34, 1, 5, NULL, 'category', 1, 0, 0),
(35, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
(36, 1, 5, 3, 'id_attribute_group', 3, 0, 0),
(37, 1, 5, 7, 'id_feature', 4, 0, 0),
(38, 1, 5, 5, 'id_feature', 5, 0, 0),
(39, 1, 5, 6, 'id_feature', 6, 0, 0),
(40, 1, 5, NULL, 'quantity', 7, 0, 0),
(41, 1, 5, NULL, 'manufacturer', 8, 0, 0),
(42, 1, 5, NULL, 'condition', 9, 0, 0),
(43, 1, 5, NULL, 'weight', 10, 0, 0),
(44, 1, 5, NULL, 'price', 11, 0, 0),
(45, 1, 7, NULL, 'category', 1, 0, 0),
(46, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
(47, 1, 7, 3, 'id_attribute_group', 3, 0, 0),
(48, 1, 7, 7, 'id_feature', 4, 0, 0),
(49, 1, 7, 5, 'id_feature', 5, 0, 0),
(50, 1, 7, 6, 'id_feature', 6, 0, 0),
(51, 1, 7, NULL, 'quantity', 7, 0, 0),
(52, 1, 7, NULL, 'manufacturer', 8, 0, 0),
(53, 1, 7, NULL, 'condition', 9, 0, 0),
(54, 1, 7, NULL, 'weight', 10, 0, 0),
(55, 1, 7, NULL, 'price', 11, 0, 0),
(56, 1, 8, NULL, 'category', 1, 0, 0),
(57, 1, 8, 1, 'id_attribute_group', 2, 0, 0),
(58, 1, 8, 3, 'id_attribute_group', 3, 0, 0),
(59, 1, 8, 7, 'id_feature', 4, 0, 0),
(60, 1, 8, 5, 'id_feature', 5, 0, 0),
(61, 1, 8, 6, 'id_feature', 6, 0, 0),
(62, 1, 8, NULL, 'quantity', 7, 0, 0),
(63, 1, 8, NULL, 'manufacturer', 8, 0, 0),
(64, 1, 8, NULL, 'condition', 9, 0, 0),
(65, 1, 8, NULL, 'weight', 10, 0, 0),
(66, 1, 8, NULL, 'price', 11, 0, 0),
(67, 1, 9, NULL, 'category', 1, 0, 0),
(68, 1, 9, 1, 'id_attribute_group', 2, 0, 0),
(69, 1, 9, 3, 'id_attribute_group', 3, 0, 0),
(70, 1, 9, 7, 'id_feature', 4, 0, 0),
(71, 1, 9, 5, 'id_feature', 5, 0, 0),
(72, 1, 9, 6, 'id_feature', 6, 0, 0),
(73, 1, 9, NULL, 'quantity', 7, 0, 0),
(74, 1, 9, NULL, 'manufacturer', 8, 0, 0),
(75, 1, 9, NULL, 'condition', 9, 0, 0),
(76, 1, 9, NULL, 'weight', 10, 0, 0),
(77, 1, 9, NULL, 'price', 11, 0, 0),
(78, 1, 10, NULL, 'category', 1, 0, 0),
(79, 1, 10, 1, 'id_attribute_group', 2, 0, 0),
(80, 1, 10, 3, 'id_attribute_group', 3, 0, 0),
(81, 1, 10, 7, 'id_feature', 4, 0, 0),
(82, 1, 10, 5, 'id_feature', 5, 0, 0),
(83, 1, 10, 6, 'id_feature', 6, 0, 0),
(84, 1, 10, NULL, 'quantity', 7, 0, 0),
(85, 1, 10, NULL, 'manufacturer', 8, 0, 0),
(86, 1, 10, NULL, 'condition', 9, 0, 0),
(87, 1, 10, NULL, 'weight', 10, 0, 0),
(88, 1, 10, NULL, 'price', 11, 0, 0),
(89, 1, 11, NULL, 'category', 1, 0, 0),
(90, 1, 11, 1, 'id_attribute_group', 2, 0, 0),
(91, 1, 11, 3, 'id_attribute_group', 3, 0, 0),
(92, 1, 11, 7, 'id_feature', 4, 0, 0),
(93, 1, 11, 5, 'id_feature', 5, 0, 0),
(94, 1, 11, 6, 'id_feature', 6, 0, 0),
(95, 1, 11, NULL, 'quantity', 7, 0, 0),
(96, 1, 11, NULL, 'manufacturer', 8, 0, 0),
(97, 1, 11, NULL, 'condition', 9, 0, 0),
(98, 1, 11, NULL, 'weight', 10, 0, 0),
(99, 1, 11, NULL, 'price', 11, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_layered_filter`
--

CREATE TABLE `s6d5f4_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_layered_filter`
--

INSERT INTO `s6d5f4_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'Mon modèle 2016-12-01', 'a:13:{s:10:"categories";a:9:{i:0;i:4;i:1;i:2;i:2;i:3;i:3;i:5;i:4;i:7;i:5;i:8;i:6;i:9;i:7;i:10;i:8;i:11;}s:9:"shop_list";a:1:{i:1;i:1;}s:31:"layered_selection_subcategories";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_1";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_3";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_7";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_5";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_6";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:23:"layered_selection_stock";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_manufacturer";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:27:"layered_selection_condition";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:31:"layered_selection_weight_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_price_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}}', 9, '2016-12-01 09:34:11');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_layered_filter_shop`
--

CREATE TABLE `s6d5f4_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_layered_filter_shop`
--

INSERT INTO `s6d5f4_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_layered_friendly_url`
--

CREATE TABLE `s6d5f4_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_layered_friendly_url`
--

INSERT INTO `s6d5f4_layered_friendly_url` (`id_layered_friendly_url`, `url_key`, `data`, `id_lang`) VALUES
(1, '36a16718f4cb2ce8d9f3b35d415e63d6', 'a:1:{s:8:"category";a:1:{i:2;s:1:"2";}}', 1),
(2, '7a4ffc9cb67cf29eef533c17393dfc3e', 'a:1:{s:8:"category";a:1:{i:7;s:1:"7";}}', 1),
(3, '51e8d398ed66c295641c8dca1161ebd6', 'a:1:{s:8:"category";a:1:{i:3;s:1:"3";}}', 1),
(4, '0f41ee5f2abf55e5393f435e5e0bd9d4', 'a:1:{s:8:"category";a:1:{i:1;s:1:"1";}}', 1),
(5, 'ae60a0eece843ba21f76674d40c774b6', 'a:1:{s:8:"category";a:1:{i:8;s:1:"8";}}', 1),
(6, 'c5d0498c409ac4d725f0759736f8470a', 'a:1:{s:8:"category";a:1:{i:11;s:2:"11";}}', 1),
(7, '65c1021a065e407623177257c509da90', 'a:1:{s:8:"category";a:1:{i:10;s:2:"10";}}', 1),
(8, '2e0199d50a3c1ee9fb40e6318f2ca6be', 'a:1:{s:8:"category";a:1:{i:9;s:1:"9";}}', 1),
(9, '6fc253242f3fe98946ecdd26762e95eb', 'a:1:{s:8:"category";a:1:{i:5;s:1:"5";}}', 1),
(10, 'c66ef06ef2ca8b06dd3d19b70727adb7', 'a:1:{s:8:"category";a:1:{i:4;s:1:"4";}}', 1),
(11, 'c4d7335317f2f1ba381e038fb625d918', 'a:1:{s:10:"id_feature";a:1:{i:1;s:3:"5_1";}}', 1),
(12, '518876640cfedb267b8df5683b243a83', 'a:1:{s:10:"id_feature";a:1:{i:2;s:3:"5_2";}}', 1),
(13, '823192a052e44927f06b39b32bcef002', 'a:1:{s:10:"id_feature";a:1:{i:3;s:3:"5_3";}}', 1),
(14, 'b738d5f9723e1d914d9ba5c7a0265d44', 'a:1:{s:10:"id_feature";a:1:{i:4;s:3:"5_4";}}', 1),
(15, 'c4379cd7a4a9ee1db8aed47692d81117', 'a:1:{s:10:"id_feature";a:1:{i:5;s:3:"5_5";}}', 1),
(16, '957ab4ceed0e6b5def103afd50c00541', 'a:1:{s:10:"id_feature";a:1:{i:6;s:3:"5_6";}}', 1),
(17, '07cf4b14281fa5bc7ec5bfec06e39805', 'a:1:{s:10:"id_feature";a:1:{i:7;s:3:"5_7";}}', 1),
(18, '368959b3bd09a132e577e2bebc8f2686', 'a:1:{s:10:"id_feature";a:1:{i:8;s:3:"5_8";}}', 1),
(19, 'c42fcf15b837dfe9d2ddd6264567944a', 'a:1:{s:10:"id_feature";a:1:{i:9;s:3:"5_9";}}', 1),
(20, '185d6e37f34a04af8207e7fe8f3c4d2e', 'a:1:{s:10:"id_feature";a:1:{i:10;s:4:"6_10";}}', 1),
(21, '0dd0ff328ece7352a6df6754b07137da', 'a:1:{s:10:"id_feature";a:1:{i:11;s:4:"6_11";}}', 1),
(22, '0fddc3ff926b2198af48f892e1d2f21d', 'a:1:{s:10:"id_feature";a:1:{i:12;s:4:"6_12";}}', 1),
(23, 'eb4ca448a07a6639ebc63d8acf45b166', 'a:1:{s:10:"id_feature";a:1:{i:13;s:4:"6_13";}}', 1),
(24, '00dff7b63b6f7ddb4b341a9308422730', 'a:1:{s:10:"id_feature";a:1:{i:14;s:4:"6_14";}}', 1),
(25, '2c30af3405dcf541af55d379e5f70ad2', 'a:1:{s:10:"id_feature";a:1:{i:15;s:4:"6_15";}}', 1),
(26, 'd6147565988940adfe08e736ed044c03', 'a:1:{s:10:"id_feature";a:1:{i:16;s:4:"6_16";}}', 1),
(27, '7aecf03cdc7cb968b794038a9eb617f5', 'a:1:{s:10:"id_feature";a:1:{i:17;s:4:"7_17";}}', 1),
(28, '0c5c01c6a5703cbeabcaa24ff4a3f18e', 'a:1:{s:10:"id_feature";a:1:{i:18;s:4:"7_18";}}', 1),
(29, 'c1cce7ff7605ea2677865d04038a693a', 'a:1:{s:10:"id_feature";a:1:{i:19;s:4:"7_19";}}', 1),
(30, '5e33f621d32f8aacd7fea1a3e381f58f', 'a:1:{s:10:"id_feature";a:1:{i:20;s:4:"7_20";}}', 1),
(31, 'bc632b4cd2605492c3f0ec2c9f904eb8', 'a:1:{s:10:"id_feature";a:1:{i:21;s:4:"7_21";}}', 1),
(32, '0b2aaba61c30885d941453599e20f408', 'a:1:{s:18:"id_attribute_group";a:1:{i:1;s:3:"1_1";}}', 1),
(33, '656d3b6e07efc838f64977a0a4ce7533', 'a:1:{s:18:"id_attribute_group";a:1:{i:2;s:3:"1_2";}}', 1),
(34, '2b4f155ba70596a04b22182d9d6fb462', 'a:1:{s:18:"id_attribute_group";a:1:{i:3;s:3:"1_3";}}', 1),
(35, 'b329c7e7fea645456048d3482ededb40', 'a:1:{s:18:"id_attribute_group";a:1:{i:4;s:3:"1_4";}}', 1),
(36, '6016e3155ed97b7d0a951061c2b73535', 'a:1:{s:18:"id_attribute_group";a:1:{i:5;s:3:"3_5";}}', 1),
(37, '57b75870d64c76eae692c80b50fa58e2', 'a:1:{s:18:"id_attribute_group";a:1:{i:6;s:3:"3_6";}}', 1),
(38, 'b2bf64fa7f72f53eb93e7805555e3cd2', 'a:1:{s:18:"id_attribute_group";a:1:{i:7;s:3:"3_7";}}', 1),
(39, '2819c36f4dbaaedc9b2b35b42097edaa', 'a:1:{s:18:"id_attribute_group";a:1:{i:8;s:3:"3_8";}}', 1),
(40, '36cbb04f09f486c4c527921d9b43bd95', 'a:1:{s:18:"id_attribute_group";a:1:{i:9;s:3:"3_9";}}', 1),
(41, 'fa8f6104126208864be7953faa622383', 'a:1:{s:18:"id_attribute_group";a:1:{i:10;s:4:"3_10";}}', 1),
(42, '4f6be0e4cd0cfb9226e1b3edf90e17da', 'a:1:{s:18:"id_attribute_group";a:1:{i:11;s:4:"3_11";}}', 1),
(43, '27efddb9fdf432904fcbad936620a2c8', 'a:1:{s:18:"id_attribute_group";a:1:{i:12;s:4:"3_12";}}', 1),
(44, '74ed66030793dee307982ace222b4726', 'a:1:{s:18:"id_attribute_group";a:1:{i:13;s:4:"3_13";}}', 1),
(45, 'e3e573cccebcd56436d674887f5ecdf7', 'a:1:{s:18:"id_attribute_group";a:1:{i:14;s:4:"3_14";}}', 1),
(46, '78ab5a36f2160733f009dfba8c2c4b02', 'a:1:{s:18:"id_attribute_group";a:1:{i:15;s:4:"3_15";}}', 1),
(47, 'c9675dd50f5bce7a8aab98e299befe14', 'a:1:{s:18:"id_attribute_group";a:1:{i:16;s:4:"3_16";}}', 1),
(48, '03012ad1764f10e703d360ca9185b337', 'a:1:{s:18:"id_attribute_group";a:1:{i:17;s:4:"3_17";}}', 1),
(49, '2b92704d5b1a18938fbda7b201c2d94a', 'a:1:{s:18:"id_attribute_group";a:1:{i:24;s:4:"3_24";}}', 1),
(50, 'c8bab8565a8dc38e4ba196d04b1ab75a', 'a:1:{s:8:"quantity";a:1:{i:0;i:0;}}', 1),
(51, 'aecc91ef502878d2b704377d49f7e8fb', 'a:1:{s:8:"quantity";a:1:{i:0;i:1;}}', 1),
(52, '47a6f6a9db83de31a52dc9366236ac18', 'a:1:{s:9:"condition";a:1:{s:3:"new";s:3:"new";}}', 1),
(53, 'e67a9c5323b69dd8689bd121632c9f0d', 'a:1:{s:9:"condition";a:1:{s:4:"used";s:4:"used";}}', 1),
(54, '843057e2c505cc5164e3cb9729cad768', 'a:1:{s:9:"condition";a:1:{s:11:"refurbished";s:11:"refurbished";}}', 1),
(55, 'aa4848c11a9cd606b68ee0a7d3be1097', 'a:1:{s:12:"manufacturer";a:1:{i:1;s:1:"1";}}', 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_layered_indexable_attribute_group`
--

CREATE TABLE `s6d5f4_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_layered_indexable_attribute_group`
--

INSERT INTO `s6d5f4_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE `s6d5f4_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_layered_indexable_attribute_group_lang_value`
--

INSERT INTO `s6d5f4_layered_indexable_attribute_group_lang_value` (`id_attribute_group`, `id_lang`, `url_name`, `meta_title`) VALUES
(1, 1, 'couleur', ''),
(2, 1, 'diametre', ''),
(3, 1, 'taille', '');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_layered_indexable_attribute_lang_value`
--

CREATE TABLE `s6d5f4_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_layered_indexable_attribute_lang_value`
--

INSERT INTO `s6d5f4_layered_indexable_attribute_lang_value` (`id_attribute`, `id_lang`, `url_name`, `meta_title`) VALUES
(25, 1, 'rouge', ''),
(26, 1, 'vert', ''),
(27, 1, 'jaune', ''),
(28, 1, '20mm', ''),
(29, 1, '40mm', ''),
(30, 1, '60mm', ''),
(31, 1, 'm', ''),
(32, 1, 'l', ''),
(33, 1, 'xl', '');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_layered_indexable_feature`
--

CREATE TABLE `s6d5f4_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_layered_indexable_feature`
--

INSERT INTO `s6d5f4_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_layered_indexable_feature_lang_value`
--

CREATE TABLE `s6d5f4_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_layered_indexable_feature_value_lang_value`
--

CREATE TABLE `s6d5f4_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_layered_price_index`
--

CREATE TABLE `s6d5f4_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_layered_price_index`
--

INSERT INTO `s6d5f4_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 20, 20),
(2, 1, 1, 50, 50),
(3, 1, 1, 25, 25),
(4, 1, 1, 32, 32),
(5, 1, 1, 89, 89),
(6, 1, 1, 60, 60),
(7, 1, 1, 199, 199),
(7, 2, 1, 238, 239),
(8, 1, 1, 20, 20),
(9, 1, 1, 18, 18),
(10, 1, 1, 23, 23),
(11, 1, 1, 33, 33),
(12, 1, 1, 110, 110),
(13, 1, 1, 149, 149),
(14, 1, 1, 1379, 1379),
(15, 1, 1, 19, 19),
(16, 1, 1, 9, 9),
(17, 1, 1, 18, 18),
(18, 1, 1, 50, 50),
(19, 1, 1, 450, 450),
(20, 1, 1, 69, 69),
(20, 2, 1, 82, 83),
(21, 1, 1, 9, 9),
(22, 1, 1, 89, 89),
(23, 1, 1, 899, 899),
(24, 1, 1, 9999, 9999),
(24, 2, 1, 11998, 11999),
(25, 1, 1, 16, 16),
(26, 1, 1, 23, 23),
(27, 1, 1, 0, 0),
(27, 2, 1, 0, 0),
(28, 1, 1, 9, 9),
(28, 2, 1, 10, 11),
(29, 1, 1, 899, 899),
(29, 2, 1, 1078, 1079);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_layered_product_attribute`
--

CREATE TABLE `s6d5f4_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_layered_product_attribute`
--

INSERT INTO `s6d5f4_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(25, 2, 1, 1),
(26, 2, 1, 1),
(28, 16, 2, 1),
(29, 16, 2, 1),
(30, 16, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_linksmenutop`
--

CREATE TABLE `s6d5f4_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_linksmenutop_lang`
--

CREATE TABLE `s6d5f4_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_log`
--

CREATE TABLE `s6d5f4_log` (
  `id_log` int(10) UNSIGNED NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_log`
--

INSERT INTO `s6d5f4_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 1, '2016-12-01 09:34:36', '2016-12-01 09:34:36'),
(2, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 1, '2016-12-01 13:38:53', '2016-12-01 13:38:53'),
(3, 1, 0, 'Création : Category', 'Category', 12, 1, '2016-12-01 13:51:15', '2016-12-01 13:51:15'),
(4, 1, 0, 'Création : Category', 'Category', 13, 1, '2016-12-01 13:51:23', '2016-12-01 13:51:23'),
(5, 1, 0, 'Création : Category', 'Category', 14, 1, '2016-12-01 13:51:31', '2016-12-01 13:51:31'),
(6, 1, 0, 'Création : Category', 'Category', 15, 1, '2016-12-01 13:51:42', '2016-12-01 13:51:42'),
(7, 1, 0, 'Création : Category', 'Category', 16, 1, '2016-12-01 13:51:51', '2016-12-01 13:51:51'),
(8, 1, 0, 'Création : Category', 'Category', 17, 1, '2016-12-01 13:51:59', '2016-12-01 13:51:59'),
(9, 1, 0, 'Création : Category', 'Category', 18, 1, '2016-12-01 13:52:14', '2016-12-01 13:52:14'),
(10, 1, 0, 'Création : Category', 'Category', 19, 1, '2016-12-01 13:52:24', '2016-12-01 13:52:24'),
(11, 1, 0, 'Création : AttributeGroup', 'AttributeGroup', 1, 1, '2016-12-01 13:52:52', '2016-12-01 13:52:52'),
(12, 1, 0, 'Création : AttributeGroup', 'AttributeGroup', 2, 1, '2016-12-01 13:53:09', '2016-12-01 13:53:09'),
(13, 1, 0, 'Création : AttributeGroup', 'AttributeGroup', 3, 1, '2016-12-01 13:53:21', '2016-12-01 13:53:21'),
(14, 1, 0, 'Création : Attribute', 'Attribute', 25, 1, '2016-12-01 13:53:29', '2016-12-01 13:53:29'),
(15, 1, 0, 'Création : Attribute', 'Attribute', 26, 1, '2016-12-01 13:53:37', '2016-12-01 13:53:37'),
(16, 1, 0, 'Création : Attribute', 'Attribute', 27, 1, '2016-12-01 13:53:41', '2016-12-01 13:53:41'),
(17, 1, 0, 'Création : Attribute', 'Attribute', 28, 1, '2016-12-01 13:53:52', '2016-12-01 13:53:52'),
(18, 1, 0, 'Création : Attribute', 'Attribute', 29, 1, '2016-12-01 13:53:56', '2016-12-01 13:53:56'),
(19, 1, 0, 'Création : Attribute', 'Attribute', 30, 1, '2016-12-01 13:53:59', '2016-12-01 13:53:59'),
(20, 1, 0, 'Création : Attribute', 'Attribute', 31, 1, '2016-12-01 13:54:15', '2016-12-01 13:54:15'),
(21, 1, 0, 'Création : Attribute', 'Attribute', 32, 1, '2016-12-01 13:54:18', '2016-12-01 13:54:18'),
(22, 1, 0, 'Création : Attribute', 'Attribute', 33, 1, '2016-12-01 13:54:21', '2016-12-01 13:54:21'),
(23, 1, 0, 'Création : Product', 'Product', 1, 1, '2016-12-01 14:04:35', '2016-12-01 14:04:35'),
(24, 1, 0, 'modification Product', 'Product', 1, 1, '2016-12-01 14:04:55', '2016-12-01 14:04:55'),
(25, 1, 0, 'modification Product', 'Product', 1, 1, '2016-12-01 14:05:09', '2016-12-01 14:05:09'),
(26, 1, 0, 'modification Product', 'Product', 1, 1, '2016-12-01 14:06:18', '2016-12-01 14:06:18'),
(27, 1, 0, 'modification Product', 'Product', 1, 1, '2016-12-01 14:07:11', '2016-12-01 14:07:11'),
(28, 1, 0, 'modification Product', 'Product', 1, 1, '2016-12-01 14:08:04', '2016-12-01 14:08:04'),
(29, 1, 0, 'modification Product', 'Product', 1, 1, '2016-12-01 14:08:18', '2016-12-01 14:08:18'),
(30, 1, 0, 'Création : Product', 'Product', 2, 1, '2016-12-01 14:09:14', '2016-12-01 14:09:14'),
(31, 1, 0, 'modification Product', 'Product', 2, 1, '2016-12-01 14:09:58', '2016-12-01 14:09:58'),
(32, 1, 0, 'modification Product', 'Product', 2, 1, '2016-12-01 14:10:17', '2016-12-01 14:10:17'),
(33, 1, 0, 'modification Product', 'Product', 2, 1, '2016-12-01 14:10:32', '2016-12-01 14:10:32'),
(34, 1, 0, 'modification Product', 'Product', 2, 1, '2016-12-01 14:10:51', '2016-12-01 14:10:51'),
(35, 1, 0, 'modification Product', 'Product', 2, 1, '2016-12-01 14:11:06', '2016-12-01 14:11:06'),
(36, 1, 0, 'modification Product', 'Product', 2, 1, '2016-12-01 14:11:20', '2016-12-01 14:11:20'),
(37, 1, 0, 'modification Product', 'Product', 2, 1, '2016-12-01 14:11:32', '2016-12-01 14:11:32'),
(38, 1, 0, 'Création : Product', 'Product', 3, 1, '2016-12-01 14:12:34', '2016-12-01 14:12:34'),
(39, 1, 0, 'modification Product', 'Product', 3, 1, '2016-12-01 14:12:43', '2016-12-01 14:12:43'),
(40, 1, 0, 'modification Product', 'Product', 3, 1, '2016-12-01 14:13:00', '2016-12-01 14:13:00'),
(41, 1, 0, 'modification Product', 'Product', 3, 1, '2016-12-01 14:13:11', '2016-12-01 14:13:11'),
(42, 1, 0, 'modification Product', 'Product', 3, 1, '2016-12-01 14:13:25', '2016-12-01 14:13:25'),
(43, 1, 0, 'modification Product', 'Product', 2, 1, '2016-12-01 14:14:03', '2016-12-01 14:14:03'),
(44, 1, 0, 'modification Product', 'Product', 2, 1, '2016-12-01 14:14:23', '2016-12-01 14:14:23'),
(45, 1, 0, 'Création : Product', 'Product', 4, 1, '2016-12-01 14:15:31', '2016-12-01 14:15:31'),
(46, 1, 0, 'modification Product', 'Product', 4, 1, '2016-12-01 14:15:42', '2016-12-01 14:15:42'),
(47, 1, 0, 'modification Product', 'Product', 4, 1, '2016-12-01 14:15:49', '2016-12-01 14:15:49'),
(48, 1, 0, 'modification Product', 'Product', 4, 1, '2016-12-01 14:15:57', '2016-12-01 14:15:57'),
(49, 1, 0, 'modification Product', 'Product', 4, 1, '2016-12-01 14:16:09', '2016-12-01 14:16:09'),
(50, 1, 0, 'Création : Product', 'Product', 5, 1, '2016-12-01 14:17:53', '2016-12-01 14:17:53'),
(51, 1, 0, 'Création : Product', 'Product', 6, 1, '2016-12-01 14:18:13', '2016-12-01 14:18:13'),
(52, 1, 0, 'Création : Product', 'Product', 7, 1, '2016-12-01 14:19:03', '2016-12-01 14:19:03'),
(53, 1, 0, 'modification Product', 'Product', 5, 1, '2016-12-01 14:19:13', '2016-12-01 14:19:13'),
(54, 1, 0, 'modification Product', 'Product', 6, 1, '2016-12-01 14:19:19', '2016-12-01 14:19:19'),
(55, 1, 0, 'modification Product', 'Product', 7, 1, '2016-12-01 14:19:29', '2016-12-01 14:19:29'),
(56, 1, 0, 'modification Product', 'Product', 5, 1, '2016-12-01 14:19:35', '2016-12-01 14:19:35'),
(57, 1, 0, 'modification Product', 'Product', 6, 1, '2016-12-01 14:19:42', '2016-12-01 14:19:42'),
(58, 1, 0, 'modification Product', 'Product', 7, 1, '2016-12-01 14:19:47', '2016-12-01 14:19:47'),
(59, 1, 0, 'modification Product', 'Product', 5, 1, '2016-12-01 14:19:57', '2016-12-01 14:19:57'),
(60, 1, 0, 'modification Product', 'Product', 6, 1, '2016-12-01 14:20:01', '2016-12-01 14:20:01'),
(61, 1, 0, 'modification Product', 'Product', 7, 1, '2016-12-01 14:20:05', '2016-12-01 14:20:05'),
(62, 1, 0, 'modification Product', 'Product', 5, 1, '2016-12-01 14:20:20', '2016-12-01 14:20:20'),
(63, 1, 0, 'modification Product', 'Product', 6, 1, '2016-12-01 14:20:35', '2016-12-01 14:20:35'),
(64, 1, 0, 'modification Product', 'Product', 7, 1, '2016-12-01 14:20:54', '2016-12-01 14:20:54'),
(65, 1, 0, 'modification Product', 'Product', 6, 1, '2016-12-01 14:20:55', '2016-12-01 14:20:55'),
(66, 1, 0, 'modification Product', 'Product', 5, 1, '2016-12-01 14:21:18', '2016-12-01 14:21:18'),
(67, 1, 0, 'modification Product', 'Product', 6, 1, '2016-12-01 14:21:20', '2016-12-01 14:21:20'),
(68, 1, 0, 'modification Product', 'Product', 7, 1, '2016-12-01 14:21:22', '2016-12-01 14:21:22'),
(69, 1, 0, 'Création : Product', 'Product', 8, 1, '2016-12-01 14:22:50', '2016-12-01 14:22:50'),
(70, 1, 0, 'Création : Product', 'Product', 9, 1, '2016-12-01 14:23:18', '2016-12-01 14:23:18'),
(71, 1, 0, 'Création : Product', 'Product', 10, 1, '2016-12-01 14:23:47', '2016-12-01 14:23:47'),
(72, 1, 0, 'Création : Product', 'Product', 11, 1, '2016-12-01 14:23:56', '2016-12-01 14:23:56'),
(73, 1, 0, 'modification Product', 'Product', 8, 1, '2016-12-01 14:24:17', '2016-12-01 14:24:17'),
(74, 1, 0, 'modification Product', 'Product', 9, 1, '2016-12-01 14:24:26', '2016-12-01 14:24:26'),
(75, 1, 0, 'modification Product', 'Product', 10, 1, '2016-12-01 14:24:33', '2016-12-01 14:24:33'),
(76, 1, 0, 'modification Product', 'Product', 11, 1, '2016-12-01 14:24:41', '2016-12-01 14:24:41'),
(77, 1, 0, 'modification Product', 'Product', 8, 1, '2016-12-01 14:24:49', '2016-12-01 14:24:49'),
(78, 1, 0, 'modification Product', 'Product', 9, 1, '2016-12-01 14:24:55', '2016-12-01 14:24:55'),
(79, 1, 0, 'modification Product', 'Product', 10, 1, '2016-12-01 14:25:00', '2016-12-01 14:25:00'),
(80, 1, 0, 'modification Product', 'Product', 11, 1, '2016-12-01 14:25:05', '2016-12-01 14:25:05'),
(81, 1, 0, 'modification Product', 'Product', 8, 1, '2016-12-01 14:25:12', '2016-12-01 14:25:12'),
(82, 1, 0, 'modification Product', 'Product', 9, 1, '2016-12-01 14:25:16', '2016-12-01 14:25:16'),
(83, 1, 0, 'modification Product', 'Product', 10, 1, '2016-12-01 14:25:19', '2016-12-01 14:25:19'),
(84, 1, 0, 'modification Product', 'Product', 11, 1, '2016-12-01 14:25:23', '2016-12-01 14:25:23'),
(85, 1, 0, 'modification Product', 'Product', 11, 1, '2016-12-01 14:25:58', '2016-12-01 14:25:58'),
(86, 1, 0, 'modification Product', 'Product', 8, 1, '2016-12-01 14:26:00', '2016-12-01 14:26:00'),
(87, 1, 0, 'modification Product', 'Product', 9, 1, '2016-12-01 14:26:01', '2016-12-01 14:26:01'),
(88, 1, 0, 'modification Product', 'Product', 10, 1, '2016-12-01 14:26:01', '2016-12-01 14:26:01'),
(89, 1, 0, 'modification Product', 'Product', 8, 1, '2016-12-01 14:26:08', '2016-12-01 14:26:08'),
(90, 1, 0, 'modification Product', 'Product', 9, 1, '2016-12-01 14:26:13', '2016-12-01 14:26:13'),
(91, 1, 0, 'modification Product', 'Product', 10, 1, '2016-12-01 14:26:15', '2016-12-01 14:26:15'),
(92, 1, 0, 'modification Product', 'Product', 11, 1, '2016-12-01 14:26:17', '2016-12-01 14:26:17'),
(93, 1, 0, 'Création : Product', 'Product', 12, 1, '2016-12-01 14:27:34', '2016-12-01 14:27:34'),
(94, 1, 0, 'modification Product', 'Product', 12, 1, '2016-12-01 14:27:40', '2016-12-01 14:27:40'),
(95, 1, 0, 'modification Product', 'Product', 12, 1, '2016-12-01 14:27:55', '2016-12-01 14:27:55'),
(96, 1, 0, 'modification Product', 'Product', 12, 1, '2016-12-01 14:27:57', '2016-12-01 14:27:57'),
(97, 1, 0, 'modification Product', 'Product', 12, 1, '2016-12-01 14:28:03', '2016-12-01 14:28:03'),
(98, 1, 0, 'Création : Product', 'Product', 13, 1, '2016-12-01 14:28:24', '2016-12-01 14:28:24'),
(99, 1, 0, 'modification Product', 'Product', 13, 1, '2016-12-01 14:28:32', '2016-12-01 14:28:32'),
(100, 1, 0, 'modification Product', 'Product', 13, 1, '2016-12-01 14:28:40', '2016-12-01 14:28:40'),
(101, 1, 0, 'modification Product', 'Product', 13, 1, '2016-12-01 14:28:53', '2016-12-01 14:28:53'),
(102, 1, 0, 'Création : Product', 'Product', 14, 1, '2016-12-01 14:29:43', '2016-12-01 14:29:43'),
(103, 1, 0, 'Création : Product', 'Product', 15, 1, '2016-12-01 14:29:45', '2016-12-01 14:29:45'),
(104, 1, 0, 'modification Product', 'Product', 14, 1, '2016-12-01 14:30:03', '2016-12-01 14:30:03'),
(105, 1, 0, 'modification Product', 'Product', 15, 1, '2016-12-01 14:30:13', '2016-12-01 14:30:13'),
(106, 1, 0, 'modification Product', 'Product', 14, 1, '2016-12-01 14:30:19', '2016-12-01 14:30:19'),
(107, 1, 0, 'modification Product', 'Product', 15, 1, '2016-12-01 14:30:25', '2016-12-01 14:30:25'),
(108, 1, 0, 'modification Product', 'Product', 14, 1, '2016-12-01 14:30:38', '2016-12-01 14:30:38'),
(109, 1, 0, 'modification Product', 'Product', 15, 1, '2016-12-01 14:30:50', '2016-12-01 14:30:50'),
(110, 1, 0, 'modification Product', 'Product', 15, 1, '2016-12-01 14:31:05', '2016-12-01 14:31:05'),
(111, 1, 0, 'modification Product', 'Product', 14, 1, '2016-12-01 14:31:28', '2016-12-01 14:31:28'),
(112, 1, 0, 'modification Product', 'Product', 14, 1, '2016-12-01 14:34:07', '2016-12-01 14:34:07'),
(113, 1, 0, 'Création : Product', 'Product', 16, 1, '2016-12-01 14:36:06', '2016-12-01 14:36:06'),
(114, 1, 0, 'modification Product', 'Product', 16, 1, '2016-12-01 14:36:17', '2016-12-01 14:36:17'),
(115, 1, 0, 'modification Product', 'Product', 16, 1, '2016-12-01 14:36:25', '2016-12-01 14:36:25'),
(116, 1, 0, 'modification Product', 'Product', 16, 1, '2016-12-01 14:37:02', '2016-12-01 14:37:02'),
(117, 1, 0, 'modification Product', 'Product', 16, 1, '2016-12-01 14:37:32', '2016-12-01 14:37:32'),
(118, 1, 0, 'modification Product', 'Product', 16, 1, '2016-12-01 14:38:23', '2016-12-01 14:38:23'),
(119, 1, 0, 'modification Product', 'Product', 16, 1, '2016-12-01 14:38:46', '2016-12-01 14:38:46'),
(120, 1, 0, 'modification Product', 'Product', 16, 1, '2016-12-01 14:38:54', '2016-12-01 14:38:54'),
(121, 1, 0, 'modification Product', 'Product', 16, 1, '2016-12-01 14:39:01', '2016-12-01 14:39:01'),
(122, 1, 0, 'modification Product', 'Product', 16, 1, '2016-12-01 14:39:23', '2016-12-01 14:39:23'),
(123, 1, 0, 'Création : Product', 'Product', 17, 1, '2016-12-01 14:40:01', '2016-12-01 14:40:01'),
(124, 1, 0, 'modification Product', 'Product', 17, 1, '2016-12-01 14:40:27', '2016-12-01 14:40:27'),
(125, 1, 0, 'modification Product', 'Product', 17, 1, '2016-12-01 14:40:40', '2016-12-01 14:40:40'),
(126, 1, 0, 'modification Product', 'Product', 17, 1, '2016-12-01 14:40:43', '2016-12-01 14:40:43'),
(127, 1, 0, 'Création : Product', 'Product', 18, 1, '2016-12-01 14:41:36', '2016-12-01 14:41:36'),
(128, 1, 0, 'modification Product', 'Product', 18, 1, '2016-12-01 14:41:56', '2016-12-01 14:41:56'),
(129, 1, 0, 'Création : Product', 'Product', 19, 1, '2016-12-01 14:43:14', '2016-12-01 14:43:14'),
(130, 1, 0, 'modification Product', 'Product', 19, 1, '2016-12-01 14:44:07', '2016-12-01 14:44:07'),
(131, 1, 0, 'modification Product', 'Product', 19, 1, '2016-12-01 14:44:10', '2016-12-01 14:44:10'),
(132, 1, 0, 'Création : Product', 'Product', 20, 1, '2016-12-01 14:44:39', '2016-12-01 14:44:39'),
(133, 1, 0, 'modification Product', 'Product', 20, 1, '2016-12-01 14:45:05', '2016-12-01 14:45:05'),
(134, 1, 0, 'modification Product', 'Product', 20, 1, '2016-12-01 14:45:22', '2016-12-01 14:45:22'),
(135, 1, 0, 'Création : Product', 'Product', 21, 1, '2016-12-01 14:45:46', '2016-12-01 14:45:46'),
(136, 1, 0, 'modification Product', 'Product', 21, 1, '2016-12-01 14:46:16', '2016-12-01 14:46:16'),
(137, 1, 0, 'modification Product', 'Product', 21, 1, '2016-12-01 14:46:19', '2016-12-01 14:46:19'),
(138, 1, 0, 'modification Product', 'Product', 20, 1, '2016-12-01 14:46:32', '2016-12-01 14:46:32'),
(139, 1, 0, 'Création : Product', 'Product', 22, 1, '2016-12-01 14:47:38', '2016-12-01 14:47:38'),
(140, 1, 0, 'Création : Product', 'Product', 23, 1, '2016-12-01 14:47:40', '2016-12-01 14:47:40'),
(141, 1, 0, 'Création : Product', 'Product', 24, 1, '2016-12-01 14:47:41', '2016-12-01 14:47:41'),
(142, 1, 0, 'modification Product', 'Product', 23, 1, '2016-12-01 14:49:09', '2016-12-01 14:49:09'),
(143, 1, 0, 'modification Product', 'Product', 24, 1, '2016-12-01 14:49:21', '2016-12-01 14:49:21'),
(144, 1, 0, 'modification Product', 'Product', 22, 1, '2016-12-01 14:49:28', '2016-12-01 14:49:28'),
(145, 1, 0, 'modification Product', 'Product', 24, 1, '2016-12-01 14:49:37', '2016-12-01 14:49:37'),
(146, 1, 0, 'modification Product', 'Product', 22, 1, '2016-12-01 14:49:44', '2016-12-01 14:49:44'),
(147, 1, 0, 'modification Product', 'Product', 24, 1, '2016-12-01 14:49:54', '2016-12-01 14:49:54'),
(148, 1, 0, 'modification Product', 'Product', 24, 1, '2016-12-01 14:50:25', '2016-12-01 14:50:25'),
(149, 1, 0, 'modification Product', 'Product', 22, 1, '2016-12-01 14:50:27', '2016-12-01 14:50:27'),
(150, 1, 0, 'Création : Product', 'Product', 25, 1, '2016-12-01 14:51:06', '2016-12-01 14:51:06'),
(151, 1, 0, 'Création : Product', 'Product', 26, 1, '2016-12-01 14:51:23', '2016-12-01 14:51:23'),
(152, 1, 0, 'Création : Product', 'Product', 27, 1, '2016-12-01 14:51:51', '2016-12-01 14:51:51'),
(153, 1, 0, 'Création : Product', 'Product', 28, 1, '2016-12-01 14:52:13', '2016-12-01 14:52:13'),
(154, 1, 0, 'modification Product', 'Product', 28, 1, '2016-12-01 14:52:38', '2016-12-01 14:52:38'),
(155, 1, 0, 'modification Product', 'Product', 25, 1, '2016-12-01 14:52:50', '2016-12-01 14:52:50'),
(156, 1, 0, 'modification Product', 'Product', 26, 1, '2016-12-01 14:52:58', '2016-12-01 14:52:58'),
(157, 1, 0, 'modification Product', 'Product', 27, 1, '2016-12-01 14:53:43', '2016-12-01 14:53:43'),
(158, 1, 0, 'modification Product', 'Product', 28, 1, '2016-12-01 14:54:09', '2016-12-01 14:54:09'),
(159, 1, 0, 'modification Product', 'Product', 25, 1, '2016-12-01 14:57:16', '2016-12-01 14:57:16'),
(160, 1, 0, 'modification Product', 'Product', 25, 1, '2016-12-01 14:57:19', '2016-12-01 14:57:19'),
(161, 1, 0, 'modification Product', 'Product', 26, 1, '2016-12-01 14:58:01', '2016-12-01 14:58:01'),
(162, 1, 0, 'modification Product', 'Product', 27, 1, '2016-12-01 15:02:36', '2016-12-01 15:02:36'),
(163, 1, 0, 'modification Product', 'Product', 28, 1, '2016-12-01 15:02:58', '2016-12-01 15:02:58'),
(164, 1, 0, 'Création : Customer', 'Customer', 1, 1, '2016-12-01 15:48:11', '2016-12-01 15:48:11'),
(165, 1, 0, 'Création : Group', 'Group', 4, 1, '2016-12-01 15:50:06', '2016-12-01 15:50:06'),
(166, 1, 0, 'Création : Customer', 'Customer', 2, 1, '2016-12-01 15:52:07', '2016-12-01 15:52:07'),
(167, 1, 0, 'modification Customer', 'Customer', 1, 1, '2016-12-01 15:52:49', '2016-12-01 15:52:49'),
(168, 1, 0, 'modification Group', 'Group', 3, 1, '2016-12-01 15:53:13', '2016-12-01 15:53:13'),
(169, 1, 0, 'Création : Tag', 'Tag', 46, 1, '2016-12-01 16:02:42', '2016-12-01 16:02:42'),
(170, 1, 0, 'modification Product', 'Product', 28, 1, '2016-12-01 16:03:25', '2016-12-01 16:03:25'),
(171, 1, 0, 'Création : CartRule', 'CartRule', 1, 1, '2016-12-01 16:05:12', '2016-12-01 16:05:12'),
(172, 1, 0, 'modification Group', 'Group', 4, 1, '2016-12-01 16:06:12', '2016-12-01 16:06:12'),
(173, 1, 0, 'Création : Language', 'Language', 2, 1, '2016-12-01 16:07:17', '2016-12-01 16:07:17'),
(174, 1, 0, 'Création : Currency', 'Currency', 2, 1, '2016-12-01 16:14:52', '2016-12-01 16:14:52'),
(175, 1, 0, 'Création : Employee', 'Employee', 2, 1, '2016-12-01 16:19:38', '2016-12-01 16:19:38'),
(176, 1, 0, 'modification Employee', 'Employee', 2, 1, '2016-12-01 16:20:10', '2016-12-01 16:20:10'),
(177, 1, 0, 'Création : Employee', 'Employee', 3, 1, '2016-12-01 16:21:06', '2016-12-01 16:21:06'),
(178, 1, 0, 'Import : Clients', '', 0, 1, '2016-12-01 16:30:02', '2016-12-01 16:30:02'),
(179, 1, 0, 'Création : Theme', 'Theme', 2, 1, '2016-12-01 16:40:36', '2016-12-01 16:40:36'),
(180, 1, 0, 'Connexion au back-office depuis 127.0.0.1', '', 0, 1, '2016-12-02 08:15:47', '2016-12-02 08:15:47'),
(181, 1, 0, 'modification Product', 'Product', 27, 1, '2016-12-02 08:16:49', '2016-12-02 08:16:49'),
(182, 1, 0, 'modification Store', 'Store', 1, 1, '2016-12-02 08:38:58', '2016-12-02 08:38:58'),
(183, 1, 0, 'modification Store', 'Store', 1, 1, '2016-12-02 08:40:36', '2016-12-02 08:40:36'),
(184, 1, 0, 'modification Store', 'Store', 2, 1, '2016-12-02 08:40:56', '2016-12-02 08:40:56'),
(185, 1, 0, 'modification Store', 'Store', 3, 1, '2016-12-02 08:41:22', '2016-12-02 08:41:22'),
(186, 1, 0, 'modification Store', 'Store', 4, 1, '2016-12-02 08:41:39', '2016-12-02 08:41:39'),
(187, 1, 0, 'modification Store', 'Store', 5, 1, '2016-12-02 08:41:59', '2016-12-02 08:41:59'),
(188, 1, 0, 'Création : Product', 'Product', 29, 1, '2016-12-02 09:03:48', '2016-12-02 09:03:48'),
(189, 1, 0, 'modification Product', 'Product', 29, 1, '2016-12-02 09:04:32', '2016-12-02 09:04:32'),
(190, 1, 0, 'modification Product', 'Product', 29, 1, '2016-12-02 09:24:41', '2016-12-02 09:24:41'),
(191, 1, 0, 'modification Category', 'Category', 18, 1, '2016-12-02 11:34:47', '2016-12-02 11:34:47'),
(192, 1, 0, 'modification Category', 'Category', 19, 1, '2016-12-02 11:35:22', '2016-12-02 11:35:22'),
(193, 1, 0, 'modification Customer', 'Customer', 2, 1, '2016-12-02 11:37:03', '2016-12-02 11:37:03'),
(194, 1, 0, 'Suppression : Group', 'Group', 4, 1, '2016-12-02 11:37:10', '2016-12-02 11:37:10'),
(195, 1, 0, 'modification Customer', 'Customer', 11, 1, '2016-12-02 11:37:39', '2016-12-02 11:37:39'),
(196, 1, 0, 'modification Customer', 'Customer', 10, 1, '2016-12-02 11:37:43', '2016-12-02 11:37:43'),
(197, 1, 0, 'modification Customer', 'Customer', 5, 1, '2016-12-02 11:40:14', '2016-12-02 11:40:14'),
(198, 1, 0, 'modification Customer', 'Customer', 8, 1, '2016-12-02 11:40:18', '2016-12-02 11:40:18'),
(199, 1, 0, 'modification Customer', 'Customer', 10, 1, '2016-12-02 11:42:49', '2016-12-02 11:42:49'),
(200, 1, 0, 'modification Customer', 'Customer', 11, 1, '2016-12-02 11:42:56', '2016-12-02 11:42:56'),
(201, 1, 0, 'modification Customer', 'Customer', 1, 1, '2016-12-02 11:43:28', '2016-12-02 11:43:28'),
(202, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 2, 0, '2016-12-02 11:53:31', '2016-12-02 11:53:31'),
(203, 1, 0, 'modification Product', 'Product', 24, 1, '2016-12-05 09:32:29', '2016-12-05 09:32:29'),
(204, 1, 0, 'modification Product', 'Product', 28, 1, '2016-12-05 10:38:31', '2016-12-05 10:38:31'),
(205, 1, 0, 'modification Product', 'Product', 28, 1, '2016-12-05 10:39:10', '2016-12-05 10:39:10'),
(206, 1, 0, 'modification Product', 'Product', 28, 1, '2016-12-05 10:39:38', '2016-12-05 10:39:38'),
(207, 1, 0, 'modification Product', 'Product', 20, 1, '2016-12-05 14:04:58', '2016-12-05 14:04:58'),
(208, 1, 0, 'modification Product', 'Product', 7, 1, '2016-12-05 14:11:01', '2016-12-05 14:11:01'),
(209, 3, 0, 'The parameter period in function cleanCompareProducts (Line 77) is deprecated and will be removed in the next major version.', '', 0, 0, '2016-12-05 14:20:31', '2016-12-05 14:20:31'),
(210, 1, 0, 'modification Category', 'Category', 12, 1, '2016-12-08 15:48:49', '2016-12-08 15:48:49'),
(211, 1, 0, 'modification Category', 'Category', 13, 1, '2016-12-08 15:49:13', '2016-12-08 15:49:13'),
(212, 1, 0, 'modification Category', 'Category', 14, 1, '2016-12-08 15:49:42', '2016-12-08 15:49:42'),
(213, 1, 0, 'modification Category', 'Category', 15, 1, '2016-12-08 15:50:10', '2016-12-08 15:50:10'),
(214, 1, 0, 'modification Category', 'Category', 16, 1, '2016-12-08 15:50:35', '2016-12-08 15:50:35'),
(215, 1, 0, 'modification Category', 'Category', 17, 1, '2016-12-08 15:50:53', '2016-12-08 15:50:53');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_mail`
--

CREATE TABLE `s6d5f4_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_manufacturer`
--

CREATE TABLE `s6d5f4_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_manufacturer_lang`
--

CREATE TABLE `s6d5f4_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_manufacturer_shop`
--

CREATE TABLE `s6d5f4_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_memcached_servers`
--

CREATE TABLE `s6d5f4_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_message`
--

CREATE TABLE `s6d5f4_message` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_message_readed`
--

CREATE TABLE `s6d5f4_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_meta`
--

CREATE TABLE `s6d5f4_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_meta`
--

INSERT INTO `s6d5f4_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'order-opc', 1),
(25, 'guest-tracking', 1),
(26, 'order-confirmation', 1),
(27, 'product', 0),
(28, 'category', 0),
(29, 'cms', 0),
(30, 'module-cheque-payment', 0),
(31, 'module-cheque-validation', 0),
(32, 'module-bankwire-validation', 0),
(33, 'module-bankwire-payment', 0),
(34, 'module-cashondelivery-validation', 0),
(35, 'products-comparison', 1),
(36, 'module-blocknewsletter-verification', 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_meta_lang`
--

CREATE TABLE `s6d5f4_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_meta_lang`
--

INSERT INTO `s6d5f4_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, 'Erreur 404', 'Impossible de trouver la page', '', 'page-introuvable'),
(1, 1, 2, 'Erreur 404', 'Impossible de trouver la page', '', 'page-introuvable'),
(2, 1, 1, 'Meilleures ventes', 'Nos meilleures ventes', '', 'meilleures-ventes'),
(2, 1, 2, 'Meilleures ventes', 'Nos meilleures ventes', '', 'meilleures-ventes'),
(3, 1, 1, 'Nous contacter', 'Utiliser le formulaire pour nous contacter', '', 'nous-contacter'),
(3, 1, 2, 'Nous contacter', 'Utiliser le formulaire pour nous contacter', '', 'nous-contacter'),
(4, 1, 1, '', 'Boutique propulsée par PrestaShop', '', ''),
(4, 1, 2, '', 'Boutique propulsée par PrestaShop', '', ''),
(5, 1, 1, 'Fabricants', 'Liste des fabricants', '', 'fabricants'),
(5, 1, 2, 'Fabricants', 'Liste des fabricants', '', 'fabricants'),
(6, 1, 1, 'Nouveaux produits', 'Nos nouveaux produits', '', 'nouveaux-produits'),
(6, 1, 2, 'Nouveaux produits', 'Nos nouveaux produits', '', 'nouveaux-produits'),
(7, 1, 1, 'Mot de passe oublié', 'Entrez l\'adresse e-mail que vous utilisez pour vous connecter afin de recevoir un e-mail avec un nouveau mot de passe', '', 'recuperation-mot-de-passe'),
(7, 1, 2, 'Mot de passe oublié', 'Entrez l\'adresse e-mail que vous utilisez pour vous connecter afin de recevoir un e-mail avec un nouveau mot de passe', '', 'recuperation-mot-de-passe'),
(8, 1, 1, 'Promotions', 'Nos promotions', '', 'promotions'),
(8, 1, 2, 'Promotions', 'Nos promotions', '', 'promotions'),
(9, 1, 1, 'Plan du site', 'Vous êtes perdu ? Trouvez ce que vous cherchez', '', 'plan-site'),
(9, 1, 2, 'Plan du site', 'Vous êtes perdu ? Trouvez ce que vous cherchez', '', 'plan-site'),
(10, 1, 1, 'Fournisseurs', 'Liste des fournisseurs', '', 'fournisseur'),
(10, 1, 2, 'Fournisseurs', 'Liste des fournisseurs', '', 'fournisseur'),
(11, 1, 1, 'Adresse', '', '', 'adresse'),
(11, 1, 2, 'Adresse', '', '', 'adresse'),
(12, 1, 1, 'Adresses', '', '', 'adresses'),
(12, 1, 2, 'Adresses', '', '', 'adresses'),
(13, 1, 1, 'Connexion', '', '', 'connexion'),
(13, 1, 2, 'Connexion', '', '', 'connexion'),
(14, 1, 1, 'Panier', '', '', 'panier'),
(14, 1, 2, 'Panier', '', '', 'panier'),
(15, 1, 1, 'Réduction', '', '', 'reduction'),
(15, 1, 2, 'Réduction', '', '', 'reduction'),
(16, 1, 1, 'Historique des commandes', '', '', 'historique-commandes'),
(16, 1, 2, 'Historique des commandes', '', '', 'historique-commandes'),
(17, 1, 1, 'Identité', '', '', 'identite'),
(17, 1, 2, 'Identité', '', '', 'identite'),
(18, 1, 1, 'Mon compte', '', '', 'mon-compte'),
(18, 1, 2, 'Mon compte', '', '', 'mon-compte'),
(19, 1, 1, 'Suivi de commande', '', '', 'suivi-commande'),
(19, 1, 2, 'Suivi de commande', '', '', 'suivi-commande'),
(20, 1, 1, 'Avoirs', '', '', 'avoirs'),
(20, 1, 2, 'Avoirs', '', '', 'avoirs'),
(21, 1, 1, 'Commande', '', '', 'commande'),
(21, 1, 2, 'Commande', '', '', 'commande'),
(22, 1, 1, 'Recherche', '', '', 'recherche'),
(22, 1, 2, 'Recherche', '', '', 'recherche'),
(23, 1, 1, 'Magasins', '', '', 'magasins'),
(23, 1, 2, 'Magasins', '', '', 'magasins'),
(24, 1, 1, 'Commande', '', '', 'commande-rapide'),
(24, 1, 2, 'Commande', '', '', 'commande-rapide'),
(25, 1, 1, 'Suivi de commande invité', '', '', 'suivi-commande-invite'),
(25, 1, 2, 'Suivi de commande invité', '', '', 'suivi-commande-invite'),
(26, 1, 1, 'Confirmation de commande', '', '', 'confirmation-commande'),
(26, 1, 2, 'Confirmation de commande', '', '', 'confirmation-commande'),
(27, 0, 1, NULL, NULL, NULL, ''),
(27, 0, 2, NULL, NULL, NULL, ''),
(28, 0, 1, NULL, NULL, NULL, ''),
(28, 0, 2, NULL, NULL, NULL, ''),
(29, 0, 1, NULL, NULL, NULL, ''),
(29, 0, 2, NULL, NULL, NULL, ''),
(30, 0, 1, NULL, NULL, NULL, ''),
(30, 0, 2, NULL, NULL, NULL, ''),
(31, 0, 1, NULL, NULL, NULL, ''),
(31, 0, 2, NULL, NULL, NULL, ''),
(32, 0, 1, NULL, NULL, NULL, ''),
(32, 0, 2, NULL, NULL, NULL, ''),
(33, 0, 1, NULL, NULL, NULL, ''),
(33, 0, 2, NULL, NULL, NULL, ''),
(34, 0, 1, NULL, NULL, NULL, ''),
(34, 0, 2, NULL, NULL, NULL, ''),
(35, 1, 1, 'Comparaison de produits', '', '', 'comparaison-produits'),
(35, 1, 2, 'Comparaison de produits', '', '', 'comparaison-produits'),
(36, 1, 1, '', '', '', ''),
(36, 1, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_module`
--

CREATE TABLE `s6d5f4_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_module`
--

INSERT INTO `s6d5f4_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'socialsharing', 1, '1.4.3'),
(2, 'blockbanner', 1, '1.4.1'),
(3, 'bankwire', 1, '1.1.2'),
(4, 'blockbestsellers', 1, '1.8.1'),
(5, 'blockcart', 1, '1.6.1'),
(7, 'blockcategories', 1, '2.9.4'),
(9, 'blockfacebook', 1, '1.4.1'),
(10, 'blocklanguages', 1, '1.5.1'),
(11, 'blocklayered', 1, '2.2.0'),
(12, 'blockcms', 1, '2.1.2'),
(13, 'blockcmsinfo', 1, '1.6.1'),
(14, 'blockcontact', 1, '1.4.1'),
(15, 'blockcontactinfos', 1, '1.2.1'),
(16, 'blockmanufacturer', 1, '1.4.1'),
(17, 'blockmyaccount', 1, '1.4.1'),
(18, 'blockmyaccountfooter', 1, '1.6.1'),
(19, 'blocknewproducts', 1, '1.10.1'),
(20, 'blocknewsletter', 1, '2.3.2'),
(21, 'blockpaymentlogo', 1, '0.4.1'),
(22, 'blocksearch', 1, '1.7.1'),
(23, 'blockspecials', 1, '1.3.1'),
(24, 'blockstore', 1, '1.3.1'),
(25, 'blocksupplier', 1, '1.2.1'),
(26, 'blocktags', 1, '1.3.1'),
(27, 'blocktopmenu', 1, '2.2.4'),
(28, 'blockuserinfo', 1, '0.4.1'),
(29, 'blockviewed', 1, '1.3.1'),
(30, 'cheque', 1, '2.7.2'),
(31, 'dashactivity', 1, '0.6.0'),
(32, 'dashtrends', 1, '0.8.1'),
(33, 'dashgoals', 1, '0.7.0'),
(34, 'dashproducts', 1, '0.3.5'),
(35, 'graphnvd3', 1, '1.5.0'),
(36, 'gridhtml', 1, '1.3.0'),
(38, 'homefeatured', 1, '1.8.1'),
(39, 'productpaymentlogos', 1, '1.4.1'),
(40, 'pagesnotfound', 1, '1.5.0'),
(41, 'sekeywords', 1, '1.4.0'),
(42, 'statsbestcategories', 1, '1.5.0'),
(43, 'statsbestcustomers', 1, '1.5.0'),
(44, 'statsbestproducts', 1, '1.5.0'),
(45, 'statsbestsuppliers', 1, '1.4.0'),
(46, 'statsbestvouchers', 1, '1.5.0'),
(47, 'statscarrier', 1, '1.4.0'),
(48, 'statscatalog', 1, '1.3.0'),
(49, 'statscheckup', 1, '1.4.0'),
(50, 'statsdata', 1, '1.6.0'),
(51, 'statsequipment', 1, '1.3.0'),
(52, 'statsforecast', 1, '1.4.0'),
(53, 'statslive', 1, '1.3.0'),
(54, 'statsnewsletter', 1, '1.4.1'),
(55, 'statsorigin', 1, '1.4.0'),
(56, 'statspersonalinfos', 1, '1.4.0'),
(57, 'statsproduct', 1, '1.4.0'),
(58, 'statsregistrations', 1, '1.4.0'),
(59, 'statssales', 1, '1.3.0'),
(60, 'statssearch', 1, '1.4.0'),
(61, 'statsstock', 1, '1.5.0'),
(62, 'statsvisits', 1, '1.6.0'),
(64, 'pscleaner', 1, '1.9.1'),
(65, 'sendtoafriend', 1, '1.9.0'),
(67, 'blocksocial', 1, '1.2.2'),
(68, 'blockcurrencies', 1, '0.4.1'),
(69, 'crossselling', 1, '1.1.2'),
(70, 'producttooltip', 1, '1.4.1'),
(72, 'homeslider', 1, '1.6.1'),
(73, 'customercomments', 1, '1.05'),
(74, 'themeconfigurator', 1, '2.1.2'),
(83, 'dicton', 1, '0.1a');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_modules_perfs`
--

CREATE TABLE `s6d5f4_modules_perfs` (
  `id_modules_perfs` int(11) UNSIGNED NOT NULL,
  `session` int(11) UNSIGNED NOT NULL,
  `module` varchar(62) NOT NULL,
  `method` varchar(126) NOT NULL,
  `time_start` double UNSIGNED NOT NULL,
  `time_end` double UNSIGNED NOT NULL,
  `memory_start` int(10) UNSIGNED NOT NULL,
  `memory_end` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_module_access`
--

CREATE TABLE `s6d5f4_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `view` tinyint(1) NOT NULL DEFAULT '0',
  `configure` tinyint(1) NOT NULL DEFAULT '0',
  `uninstall` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_module_access`
--

INSERT INTO `s6d5f4_module_access` (`id_profile`, `id_module`, `view`, `configure`, `uninstall`) VALUES
(1, 1, 1, 0, 0),
(1, 2, 1, 0, 0),
(1, 3, 1, 0, 0),
(1, 4, 1, 0, 0),
(1, 5, 1, 0, 0),
(1, 7, 1, 0, 0),
(1, 9, 1, 0, 0),
(1, 10, 1, 0, 0),
(1, 11, 1, 0, 0),
(1, 12, 1, 0, 0),
(1, 13, 1, 0, 0),
(1, 14, 1, 0, 0),
(1, 15, 1, 0, 0),
(1, 16, 1, 0, 0),
(1, 17, 1, 0, 0),
(1, 18, 1, 0, 0),
(1, 19, 1, 0, 0),
(1, 20, 1, 0, 0),
(1, 21, 1, 0, 0),
(1, 22, 1, 0, 0),
(1, 23, 1, 0, 0),
(1, 24, 1, 0, 0),
(1, 25, 1, 0, 0),
(1, 26, 1, 0, 0),
(1, 27, 1, 0, 0),
(1, 28, 1, 0, 0),
(1, 29, 1, 0, 0),
(1, 30, 1, 0, 0),
(1, 31, 1, 0, 0),
(1, 32, 1, 0, 0),
(1, 33, 1, 0, 0),
(1, 34, 1, 0, 0),
(1, 35, 1, 0, 0),
(1, 36, 1, 0, 0),
(1, 38, 1, 0, 0),
(1, 39, 1, 0, 0),
(1, 40, 1, 0, 0),
(1, 41, 1, 0, 0),
(1, 42, 1, 0, 0),
(1, 43, 1, 0, 0),
(1, 44, 1, 0, 0),
(1, 45, 1, 0, 0),
(1, 46, 1, 0, 0),
(1, 47, 1, 0, 0),
(1, 48, 1, 0, 0),
(1, 49, 1, 0, 0),
(1, 50, 1, 0, 0),
(1, 51, 1, 0, 0),
(1, 52, 1, 0, 0),
(1, 53, 1, 0, 0),
(1, 54, 1, 0, 0),
(1, 55, 1, 0, 0),
(1, 56, 1, 0, 0),
(1, 57, 1, 0, 0),
(1, 58, 1, 0, 0),
(1, 59, 1, 0, 0),
(1, 60, 1, 0, 0),
(1, 61, 1, 0, 0),
(1, 62, 1, 0, 0),
(1, 64, 1, 0, 0),
(1, 65, 1, 0, 0),
(1, 67, 1, 0, 0),
(1, 68, 1, 0, 0),
(1, 69, 1, 0, 0),
(1, 70, 1, 0, 0),
(1, 72, 1, 0, 0),
(1, 73, 1, 0, 0),
(1, 74, 1, 0, 0),
(1, 83, 1, 0, 0),
(2, 1, 1, 1, 1),
(2, 2, 1, 1, 1),
(2, 3, 1, 1, 1),
(2, 4, 1, 1, 1),
(2, 5, 1, 1, 1),
(2, 7, 1, 1, 1),
(2, 9, 1, 1, 1),
(2, 10, 1, 1, 1),
(2, 11, 1, 1, 1),
(2, 12, 1, 1, 1),
(2, 13, 1, 1, 1),
(2, 14, 1, 1, 1),
(2, 15, 1, 1, 1),
(2, 16, 1, 1, 1),
(2, 17, 1, 1, 1),
(2, 18, 1, 1, 1),
(2, 19, 1, 1, 1),
(2, 20, 1, 1, 1),
(2, 21, 1, 1, 1),
(2, 22, 1, 1, 1),
(2, 23, 1, 1, 1),
(2, 24, 1, 1, 1),
(2, 25, 1, 1, 1),
(2, 26, 1, 1, 1),
(2, 27, 1, 1, 1),
(2, 28, 1, 1, 1),
(2, 29, 1, 1, 1),
(2, 30, 1, 1, 1),
(2, 31, 1, 1, 1),
(2, 32, 1, 1, 1),
(2, 33, 1, 1, 1),
(2, 34, 1, 1, 1),
(2, 35, 1, 1, 1),
(2, 36, 1, 1, 1),
(2, 38, 1, 1, 1),
(2, 39, 1, 1, 1),
(2, 40, 1, 1, 1),
(2, 41, 1, 1, 1),
(2, 42, 1, 1, 1),
(2, 43, 1, 1, 1),
(2, 44, 1, 1, 1),
(2, 45, 1, 1, 1),
(2, 46, 1, 1, 1),
(2, 47, 1, 1, 1),
(2, 48, 1, 1, 1),
(2, 49, 1, 1, 1),
(2, 50, 1, 1, 1),
(2, 51, 1, 1, 1),
(2, 52, 1, 1, 1),
(2, 53, 1, 1, 1),
(2, 54, 1, 1, 1),
(2, 55, 1, 1, 1),
(2, 56, 1, 1, 1),
(2, 57, 1, 1, 1),
(2, 58, 1, 1, 1),
(2, 59, 1, 1, 1),
(2, 60, 1, 1, 1),
(2, 61, 1, 1, 1),
(2, 62, 1, 1, 1),
(2, 64, 1, 1, 1),
(2, 65, 1, 1, 1),
(2, 67, 1, 1, 1),
(2, 68, 1, 1, 1),
(2, 69, 1, 1, 1),
(2, 70, 1, 1, 1),
(2, 72, 1, 1, 1),
(2, 73, 1, 1, 1),
(2, 74, 1, 1, 1),
(2, 83, 1, 1, 1),
(3, 1, 1, 0, 0),
(3, 2, 1, 0, 0),
(3, 3, 1, 0, 0),
(3, 4, 1, 0, 0),
(3, 5, 1, 0, 0),
(3, 7, 1, 0, 0),
(3, 9, 1, 0, 0),
(3, 10, 1, 0, 0),
(3, 11, 1, 0, 0),
(3, 12, 1, 0, 0),
(3, 13, 1, 0, 0),
(3, 14, 1, 0, 0),
(3, 15, 1, 0, 0),
(3, 16, 1, 0, 0),
(3, 17, 1, 0, 0),
(3, 18, 1, 0, 0),
(3, 19, 1, 0, 0),
(3, 20, 1, 0, 0),
(3, 21, 1, 0, 0),
(3, 22, 1, 0, 0),
(3, 23, 1, 0, 0),
(3, 24, 1, 0, 0),
(3, 25, 1, 0, 0),
(3, 26, 1, 0, 0),
(3, 27, 1, 0, 0),
(3, 28, 1, 0, 0),
(3, 29, 1, 0, 0),
(3, 30, 1, 0, 0),
(3, 31, 1, 0, 0),
(3, 32, 1, 0, 0),
(3, 33, 1, 0, 0),
(3, 34, 1, 0, 0),
(3, 35, 1, 0, 0),
(3, 36, 1, 0, 0),
(3, 38, 1, 0, 0),
(3, 39, 1, 0, 0),
(3, 40, 1, 0, 0),
(3, 41, 1, 0, 0),
(3, 42, 1, 0, 0),
(3, 43, 1, 0, 0),
(3, 44, 1, 0, 0),
(3, 45, 1, 0, 0),
(3, 46, 1, 0, 0),
(3, 47, 1, 0, 0),
(3, 48, 1, 0, 0),
(3, 49, 1, 0, 0),
(3, 50, 1, 0, 0),
(3, 51, 1, 0, 0),
(3, 52, 1, 0, 0),
(3, 53, 1, 0, 0),
(3, 54, 1, 0, 0),
(3, 55, 1, 0, 0),
(3, 56, 1, 0, 0),
(3, 57, 1, 0, 0),
(3, 58, 1, 0, 0),
(3, 59, 1, 0, 0),
(3, 60, 1, 0, 0),
(3, 61, 1, 0, 0),
(3, 62, 1, 0, 0),
(3, 64, 1, 0, 0),
(3, 65, 1, 0, 0),
(3, 67, 1, 0, 0),
(3, 68, 1, 0, 0),
(3, 69, 1, 0, 0),
(3, 70, 1, 0, 0),
(3, 72, 1, 0, 0),
(3, 73, 1, 0, 0),
(3, 74, 1, 0, 0),
(3, 83, 1, 0, 0),
(4, 1, 1, 1, 1),
(4, 2, 1, 1, 1),
(4, 3, 1, 1, 1),
(4, 4, 1, 1, 1),
(4, 5, 1, 1, 1),
(4, 7, 1, 1, 1),
(4, 9, 1, 1, 1),
(4, 10, 1, 1, 1),
(4, 11, 1, 1, 1),
(4, 12, 1, 1, 1),
(4, 13, 1, 1, 1),
(4, 14, 1, 1, 1),
(4, 15, 1, 1, 1),
(4, 16, 1, 1, 1),
(4, 17, 1, 1, 1),
(4, 18, 1, 1, 1),
(4, 19, 1, 1, 1),
(4, 20, 1, 1, 1),
(4, 21, 1, 1, 1),
(4, 22, 1, 1, 1),
(4, 23, 1, 1, 1),
(4, 24, 1, 1, 1),
(4, 25, 1, 1, 1),
(4, 26, 1, 1, 1),
(4, 27, 1, 1, 1),
(4, 28, 1, 1, 1),
(4, 29, 1, 1, 1),
(4, 30, 1, 1, 1),
(4, 31, 1, 1, 1),
(4, 32, 1, 1, 1),
(4, 33, 1, 1, 1),
(4, 34, 1, 1, 1),
(4, 35, 1, 1, 1),
(4, 36, 1, 1, 1),
(4, 38, 1, 1, 1),
(4, 39, 1, 1, 1),
(4, 40, 1, 1, 1),
(4, 41, 1, 1, 1),
(4, 42, 1, 1, 1),
(4, 43, 1, 1, 1),
(4, 44, 1, 1, 1),
(4, 45, 1, 1, 1),
(4, 46, 1, 1, 1),
(4, 47, 1, 1, 1),
(4, 48, 1, 1, 1),
(4, 49, 1, 1, 1),
(4, 50, 1, 1, 1),
(4, 51, 1, 1, 1),
(4, 52, 1, 1, 1),
(4, 53, 1, 1, 1),
(4, 54, 1, 1, 1),
(4, 55, 1, 1, 1),
(4, 56, 1, 1, 1),
(4, 57, 1, 1, 1),
(4, 58, 1, 1, 1),
(4, 59, 1, 1, 1),
(4, 60, 1, 1, 1),
(4, 61, 1, 1, 1),
(4, 62, 1, 1, 1),
(4, 64, 1, 1, 1),
(4, 65, 1, 1, 1),
(4, 67, 1, 1, 1),
(4, 68, 1, 1, 1),
(4, 69, 1, 1, 1),
(4, 70, 1, 1, 1),
(4, 72, 1, 1, 1),
(4, 73, 1, 1, 1),
(4, 74, 1, 1, 1),
(4, 83, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_module_country`
--

CREATE TABLE `s6d5f4_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_module_country`
--

INSERT INTO `s6d5f4_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(3, 1, 8),
(30, 1, 8);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_module_currency`
--

CREATE TABLE `s6d5f4_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_module_currency`
--

INSERT INTO `s6d5f4_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(3, 1, 1),
(3, 1, 2),
(30, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_module_group`
--

CREATE TABLE `s6d5f4_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_group` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_module_group`
--

INSERT INTO `s6d5f4_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(3, 1, 5),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(30, 1, 5),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(65, 1, 5),
(67, 1, 1),
(67, 1, 2),
(67, 1, 3),
(67, 1, 5),
(68, 1, 1),
(68, 1, 2),
(68, 1, 3),
(68, 1, 5),
(69, 1, 1),
(69, 1, 2),
(69, 1, 3),
(69, 1, 5),
(70, 1, 1),
(70, 1, 2),
(70, 1, 3),
(70, 1, 5),
(72, 1, 1),
(72, 1, 2),
(72, 1, 3),
(72, 1, 5),
(73, 1, 1),
(73, 1, 2),
(73, 1, 3),
(73, 1, 5),
(74, 1, 1),
(74, 1, 2),
(74, 1, 3),
(74, 1, 5),
(83, 1, 1),
(83, 1, 2),
(83, 1, 3),
(83, 1, 5);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_module_preference`
--

CREATE TABLE `s6d5f4_module_preference` (
  `id_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_module_preference`
--

INSERT INTO `s6d5f4_module_preference` (`id_module_preference`, `id_employee`, `module`, `interest`, `favorite`) VALUES
(1, 1, 'homeslider', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_module_shop`
--

CREATE TABLE `s6d5f4_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_module_shop`
--

INSERT INTO `s6d5f4_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 3),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(7, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 1),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(62, 1, 7),
(64, 1, 7),
(65, 1, 7),
(67, 1, 7),
(68, 1, 7),
(69, 1, 7),
(72, 1, 3),
(73, 1, 7),
(74, 1, 7),
(83, 1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_newsletter`
--

CREATE TABLE `s6d5f4_newsletter` (
  `id` int(6) NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_operating_system`
--

CREATE TABLE `s6d5f4_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_operating_system`
--

INSERT INTO `s6d5f4_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_orders`
--

CREATE TABLE `s6d5f4_orders` (
  `id_order` int(10) UNSIGNED NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_orders`
--

INSERT INTO `s6d5f4_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'UKHPVOYLD', 1, 1, 6, 1, 1, 2, 1, 5, 5, 1, '57f50b6e6566d179486fda6cfdb7da29', 'Chèque', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '68.000000', '68.000000', '68.000000', '0.000000', '53.000000', '53.000000', '15.000000', '15.000000', '15.000000', '0.000', '0.000000', '0.000000', '0.000000', 2, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2016-12-02 11:53:31', '2016-12-02 11:53:31');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_order_carrier`
--

CREATE TABLE `s6d5f4_order_carrier` (
  `id_order_carrier` int(11) NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_order_carrier`
--

INSERT INTO `s6d5f4_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 6, 0, '0.000000', '15.000000', '15.000000', '', '2016-12-02 11:53:31');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_order_cart_rule`
--

CREATE TABLE `s6d5f4_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_order_detail`
--

CREATE TABLE `s6d5f4_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT '0',
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_order_detail`
--

INSERT INTO `s6d5f4_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
(1, 1, 0, 0, 1, 8, 0, 'Framboisier', 1, 1, 0, 0, 0, '20.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '20.000000', '20.000000', '20.000000', '20.000000', '0.000000', '0.000000', '0.000000', '20.000000', '0.000000'),
(2, 1, 0, 0, 1, 11, 0, 'Cerisier', 1, 1, 0, 0, 0, '33.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '33.000000', '33.000000', '33.000000', '33.000000', '0.000000', '0.000000', '0.000000', '33.000000', '0.000000');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_order_detail_tax`
--

CREATE TABLE `s6d5f4_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_order_history`
--

CREATE TABLE `s6d5f4_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_order_history`
--

INSERT INTO `s6d5f4_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2016-12-02 11:53:31');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_order_invoice`
--

CREATE TABLE `s6d5f4_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `invoice_address` text,
  `delivery_address` text,
  `note` text,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_order_invoice_payment`
--

CREATE TABLE `s6d5f4_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_order_invoice_tax`
--

CREATE TABLE `s6d5f4_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_order_message`
--

CREATE TABLE `s6d5f4_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_order_message_lang`
--

CREATE TABLE `s6d5f4_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_order_payment`
--

CREATE TABLE `s6d5f4_order_payment` (
  `id_order_payment` int(11) NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_order_return`
--

CREATE TABLE `s6d5f4_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_order_return_detail`
--

CREATE TABLE `s6d5f4_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_order_return_state`
--

CREATE TABLE `s6d5f4_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_order_return_state`
--

INSERT INTO `s6d5f4_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_order_return_state_lang`
--

CREATE TABLE `s6d5f4_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_order_return_state_lang`
--

INSERT INTO `s6d5f4_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'En attente de confirmation'),
(1, 2, 'En attente de confirmation'),
(2, 1, 'En attente du colis'),
(2, 2, 'En attente du colis'),
(3, 1, 'Colis reçu'),
(3, 2, 'Colis reçu'),
(4, 1, 'Retour refusé'),
(4, 2, 'Retour refusé'),
(5, 1, 'Retour terminé'),
(5, 2, 'Retour terminé');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_order_slip`
--

CREATE TABLE `s6d5f4_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_order_slip_detail`
--

CREATE TABLE `s6d5f4_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_order_slip_detail_tax`
--

CREATE TABLE `s6d5f4_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) UNSIGNED NOT NULL,
  `id_tax` int(11) UNSIGNED NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_order_state`
--

CREATE TABLE `s6d5f4_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `invoice` tinyint(1) UNSIGNED DEFAULT '0',
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_order_state`
--

INSERT INTO `s6d5f4_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'cheque', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'bankwire', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 0, 0, '', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(13, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 0, 0, 'cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_order_state_lang`
--

CREATE TABLE `s6d5f4_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_order_state_lang`
--

INSERT INTO `s6d5f4_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'En attente de paiement par chèque', 'cheque'),
(1, 2, 'En attente de paiement par chèque', 'cheque'),
(2, 1, 'Paiement accepté', 'payment'),
(2, 2, 'Paiement accepté', 'payment'),
(3, 1, 'En cours de préparation', 'preparation'),
(3, 2, 'En cours de préparation', 'preparation'),
(4, 1, 'Expédié', 'shipped'),
(4, 2, 'Expédié', 'shipped'),
(5, 1, 'Livré', ''),
(5, 2, 'Livré', ''),
(6, 1, 'Annulé', 'order_canceled'),
(6, 2, 'Annulé', 'order_canceled'),
(7, 1, 'Remboursé', 'refund'),
(7, 2, 'Remboursé', 'refund'),
(8, 1, 'Erreur de paiement', 'payment_error'),
(8, 2, 'Erreur de paiement', 'payment_error'),
(9, 1, 'En attente de réapprovisionnement (payé)', 'outofstock'),
(9, 2, 'En attente de réapprovisionnement (payé)', 'outofstock'),
(10, 1, 'En attente de virement bancaire', 'bankwire'),
(10, 2, 'En attente de virement bancaire', 'bankwire'),
(11, 1, 'En attente de paiement PayPal', ''),
(11, 2, 'En attente de paiement PayPal', ''),
(12, 1, 'Paiement à distance accepté', 'payment'),
(12, 2, 'Paiement à distance accepté', 'payment'),
(13, 1, 'En attente de réapprovisionnement (non payé)', 'outofstock'),
(13, 2, 'En attente de réapprovisionnement (non payé)', 'outofstock'),
(14, 1, 'En attente de paiement à la livraison', 'cashondelivery'),
(14, 2, 'En attente de paiement à la livraison', 'cashondelivery');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_pack`
--

CREATE TABLE `s6d5f4_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_page`
--

CREATE TABLE `s6d5f4_page` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_page`
--

INSERT INTO `s6d5f4_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, 29);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_pagenotfound`
--

CREATE TABLE `s6d5f4_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_page_type`
--

CREATE TABLE `s6d5f4_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_page_type`
--

INSERT INTO `s6d5f4_page_type` (`id_page_type`, `name`) VALUES
(1, 'index'),
(2, 'product');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_page_viewed`
--

CREATE TABLE `s6d5f4_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_product`
--

CREATE TABLE `s6d5f4_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_product`
--

INSERT INTO `s6d5f4_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`) VALUES
(1, 0, 0, 18, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '20.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-12-01 14:04:35', '2016-12-01 14:08:17', 0, 3),
(2, 0, 0, 18, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '50.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 1, '2016-12-01 14:09:14', '2016-12-01 14:14:23', 0, 3),
(3, 0, 0, 18, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '25.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-12-01 14:12:34', '2016-12-01 14:13:25', 0, 3),
(4, 0, 0, 18, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '32.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-12-01 14:15:31', '2016-12-01 14:16:09', 0, 3),
(5, 0, 0, 19, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '89.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-12-01 14:17:53', '2016-12-01 14:21:18', 0, 3),
(6, 0, 0, 19, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '60.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-12-01 14:18:13', '2016-12-01 14:21:20', 0, 3),
(7, 0, 0, 19, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '199.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-12-01 14:19:03', '2016-12-05 14:11:01', 0, 3),
(8, 0, 0, 13, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '20.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-12-01 14:22:50', '2016-12-01 14:26:08', 0, 3),
(9, 0, 0, 13, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '18.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-12-01 14:23:18', '2016-12-01 14:26:13', 0, 3),
(10, 0, 0, 13, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '23.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-12-01 14:23:47', '2016-12-01 14:26:15', 0, 3),
(11, 0, 0, 13, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '33.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-12-01 14:23:56', '2016-12-01 14:26:17', 0, 3),
(12, 0, 0, 14, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '110.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-12-01 14:27:34', '2016-12-01 14:28:03', 0, 3),
(13, 0, 0, 14, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '149.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-12-01 14:28:24', '2016-12-01 14:28:53', 0, 3),
(14, 0, 0, 14, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '1379.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-12-01 14:29:43', '2016-12-01 14:34:07', 0, 3),
(15, 0, 0, 14, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '19.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-12-01 14:29:45', '2016-12-01 14:31:05', 0, 3),
(16, 0, 0, 15, 1, 0, 0, 1, '', '', '0.000000', 0, 1, '9.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 3, '2016-12-01 14:36:06', '2016-12-01 14:39:23', 0, 3),
(17, 0, 0, 15, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '18.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-12-01 14:40:01', '2016-12-01 14:40:43', 0, 3),
(18, 0, 0, 15, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '50.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-12-01 14:41:36', '2016-12-01 14:41:56', 0, 3),
(19, 0, 0, 16, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '450.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-12-01 14:43:13', '2016-12-01 14:44:10', 0, 3),
(20, 0, 0, 16, 1, 0, 1, 0, '', '', '0.000000', 0, 1, '69.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-12-01 14:44:39', '2016-12-05 14:04:58', 0, 3),
(21, 0, 0, 16, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '9.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-12-01 14:45:46', '2016-12-01 14:46:19', 0, 3),
(22, 0, 0, 16, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '89.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-12-01 14:47:38', '2016-12-01 14:50:27', 0, 3),
(23, 0, 0, 16, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '899.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-12-01 14:47:40', '2016-12-01 14:49:09', 0, 3),
(24, 0, 0, 16, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '9999.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-12-01 14:47:41', '2016-12-05 09:32:29', 0, 3),
(25, 0, 0, 17, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '16.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-12-01 14:51:06', '2016-12-01 14:57:19', 0, 3),
(26, 0, 0, 17, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '23.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-12-01 14:51:23', '2016-12-01 14:58:01', 0, 3),
(27, 0, 0, 17, 1, 0, 1, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'refurbished', 1, 1, 'both', 0, 0, 0, 0, '2016-12-01 14:51:51', '2016-12-02 08:16:49', 0, 3),
(28, 0, 0, 17, 1, 0, 1, 0, '', '', '0.000000', 0, 1, '9.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-12-01 14:52:13', '2016-12-05 10:39:38', 0, 3),
(29, 0, 0, 16, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '899.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-12-02 09:03:48', '2016-12-02 09:24:41', 0, 3);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_product_attachment`
--

CREATE TABLE `s6d5f4_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_product_attribute`
--

CREATE TABLE `s6d5f4_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_product_attribute`
--

INSERT INTO `s6d5f4_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `upc`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(1, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(2, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(3, 16, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(4, 16, '', '', '', '', '', '0.000000', '3.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 16, '', '', '', '', '', '0.000000', '6.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_product_attribute_combination`
--

CREATE TABLE `s6d5f4_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_product_attribute_combination`
--

INSERT INTO `s6d5f4_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(25, 1),
(26, 2),
(28, 3),
(29, 4),
(30, 5);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_product_attribute_image`
--

CREATE TABLE `s6d5f4_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_product_attribute_image`
--

INSERT INTO `s6d5f4_product_attribute_image` (`id_product_attribute`, `id_image`) VALUES
(1, 2),
(2, 3),
(3, 17),
(4, 17),
(5, 17);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_product_attribute_shop`
--

CREATE TABLE `s6d5f4_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_product_attribute_shop`
--

INSERT INTO `s6d5f4_product_attribute_shop` (`id_product`, `id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(2, 1, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(2, 2, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(16, 3, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(16, 4, 1, '0.000000', '3.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(16, 5, 1, '0.000000', '6.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_product_carrier`
--

CREATE TABLE `s6d5f4_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_product_country_tax`
--

CREATE TABLE `s6d5f4_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_product_download`
--

CREATE TABLE `s6d5f4_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_product_group_reduction_cache`
--

CREATE TABLE `s6d5f4_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_product_lang`
--

CREATE TABLE `s6d5f4_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_product_lang`
--

INSERT INTO `s6d5f4_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(1, 1, 1, '', '', 'secateur', '', '', '', 'Sécateur', '', ''),
(1, 1, 2, '', '', 'secateur', '', '', '', 'Sécateur', '', ''),
(2, 1, 1, '', '<p>Pour mettre du sable, des graviers... que sais-je encore.</p>', 'brouette', '', '', '', 'Brouette', '', ''),
(2, 1, 2, '', '<p>Pour mettre du sable, des graviers... que sais-je encore.</p>', 'brouette', '', '', '', 'Brouette', '', ''),
(3, 1, 1, '', '<p>Pour ramasser les feuilles</p>', 'rateau-pour-feuilles', '', '', '', 'Rateau pour feuilles', '', ''),
(3, 1, 2, '', '<p>Pour ramasser les feuilles</p>', 'rateau-pour-feuilles', '', '', '', 'Rateau pour feuilles', '', ''),
(4, 1, 1, '', '<p>Pour les vikings ou éventuellement couper du bois.</p>', 'hachette', '', '', '', 'Hachette', '', ''),
(4, 1, 2, '', '<p>Pour les vikings ou éventuellement couper du bois.</p>', 'hachette', '', '', '', 'Hachette', '', ''),
(5, 1, 1, '', '<p>Besoin de couper vos haies ?</p>', 'taille-haies-electrique', '', '', '', 'Taille Haies Electrique', '', ''),
(5, 1, 2, '', '<p>Besoin de couper vos haies ?</p>', 'taille-haies-electrique', '', '', '', 'Taille Haies Electrique', '', ''),
(6, 1, 1, '', '<p>PPPPFFFFFIIIIIOOOOOUUUUUUUUUUUUUUUUUUUUUUU</p>', 'souffleur-thermique', '', '', '', 'Souffleur Thermique', '', ''),
(6, 1, 2, '', '<p>PPPPFFFFFIIIIIOOOOOUUUUUUUUUUUUUUUUUUUUUUU</p>', 'souffleur-thermique', '', '', '', 'Souffleur Thermique', '', ''),
(7, 1, 1, '', '<p>A l\'approche de Noël, coupez vos bûches avec ce superbe outil.</p>', 'tronconneuse-thermique', '', '', '', 'Tronconneuse Thermique', '', ''),
(7, 1, 2, '', '<p>A l\'approche de Noël, coupez vos bûches avec ce superbe outil.</p>', 'tronconneuse-thermique', '', '', '', 'Tronconneuse Thermique', '', ''),
(8, 1, 1, '', '<p>A mettre dans vos gâteaux</p>\n<p><strong>PRODUIT NON CONGELE</strong></p>', 'framboisier', '', '', '', 'Framboisier', '', ''),
(8, 1, 2, '', '<p>A mettre dans vos gâteaux</p>\n<p><strong>PRODUIT NON CONGELE</strong></p>', 'framboisier', '', '', '', 'Framboisier', '', ''),
(9, 1, 1, '', '', 'echalote-griselle', '', '', '', 'Echalote Griselle', '', ''),
(9, 1, 2, '', '', 'echalote-griselle', '', '', '', 'Echalote Griselle', '', ''),
(10, 1, 1, '', '', 'bignone-indian-summer', '', '', '', 'Bignone Indian Summer', '', ''),
(10, 1, 2, '', '', 'bignone-indian-summer', '', '', '', 'Bignone Indian Summer', '', ''),
(11, 1, 1, '', '', 'cerisier', '', '', '', 'Cerisier', '', ''),
(11, 1, 2, '', '', 'cerisier', '', '', '', 'Cerisier', '', ''),
(12, 1, 1, '', '', 'ginkgo-biloba', '', '', '', 'Ginkgo Biloba', '', ''),
(12, 1, 2, '', '', 'ginkgo-biloba', '', '', '', 'Ginkgo Biloba', '', ''),
(13, 1, 1, '', '', 'citronnier', '', '', '', 'Citronnier', '', ''),
(13, 1, 2, '', '', 'citronnier', '', '', '', 'Citronnier', '', ''),
(14, 1, 1, '', '<p>Provient du Mexique</p>', 'palmier-du-mexique', '', '', '', 'Palmier Du Mexique', '', ''),
(14, 1, 2, '', '<p>Provient du Mexique</p>', 'palmier-du-mexique', '', '', '', 'Palmier Du Mexique', '', ''),
(15, 1, 1, '', '', 'thym-citron', '', '', '', 'Thym Citron', '', ''),
(15, 1, 2, '', '', 'thym-citron', '', '', '', 'Thym Citron', '', ''),
(16, 1, 1, '', '<p>Achetez ce SUPER pot en terre cuite INEDIT en France !!!</p>', 'pot-en-terre-cuite', '', '', '', 'Pot en terre cuite', '', ''),
(16, 1, 2, '', '<p>Achetez ce SUPER pot en terre cuite INEDIT en France !!!</p>', 'pot-en-terre-cuite', '', '', '', 'Pot en terre cuite', '', ''),
(17, 1, 1, '', '<p>Parfait pour les balcons.</p>', 'jardiniere-verte', '', '', '', 'Jardinière verte', '', ''),
(17, 1, 2, '', '<p>Parfait pour les balcons.</p>', 'jardiniere-verte', '', '', '', 'Jardinière verte', '', ''),
(18, 1, 1, '', '<p>Ramassez vos feuilles !</p>', 'sac-de-jardin', '', '', '', 'Sac de jardin', '', ''),
(18, 1, 2, '', '<p>Ramassez vos feuilles !</p>', 'sac-de-jardin', '', '', '', 'Sac de jardin', '', ''),
(19, 1, 1, '', '<p>Attention, dangeureux !</p>', 'barbecue-au-gaz', '', '', '', 'Barbecue au Gaz', '', ''),
(19, 1, 2, '', '<p>Attention, dangeureux !</p>', 'barbecue-au-gaz', '', '', '', 'Barbecue au Gaz', '', ''),
(20, 1, 1, '', '', 'chaise-longue', '', '', '', 'Chaise Longue', '', ''),
(20, 1, 2, '', '', 'chaise-longue-bleue', '', '', '', 'Chaise Longue Bleue', '', ''),
(21, 1, 1, '', '', 'flamant-rose', '', '', '', 'Flamant rose', '', ''),
(21, 1, 2, '', '', 'flamant-rose', '', '', '', 'Flamant rose', '', ''),
(22, 1, 1, '', '', 'parasol-deporte', '', '', '', 'Parasol Déporté', '', ''),
(22, 1, 2, '', '', 'parasol-deporte', '', '', '', 'Parasol Déporté', '', ''),
(23, 1, 1, '', '', 'poulailler-xxl', '', '', '', 'Poulailler-XXL', '', ''),
(23, 1, 2, '', '', 'poulailler-xxl', '', '', '', 'Poulailler-XXL', '', ''),
(24, 1, 1, '', '', 'salon-jardin-luxe', '', '', '', 'Salon Jardin Luxe', '', ''),
(24, 1, 2, '', '', 'salon-jardin-luxe', '', '', '', 'Salon Jardin Luxe', '', ''),
(25, 1, 1, '', '', 'pas-japonais-pour-jardin', '', '', '', 'Pas Japonais pour Jardin', '', ''),
(25, 1, 2, '', '', 'pas-japonais-pour-jardin', '', '', '', 'Pas Japonais pour Jardin', '', ''),
(26, 1, 1, '', '', 'cloture-en-bois', '', '', '', 'Cloture en bois', '', ''),
(26, 1, 2, '', '', 'cloture-en-bois', '', '', '', 'Cloture en bois', '', ''),
(27, 1, 1, '', '<p>ça gratwit !</p>', 'super-timor', '', '', '', 'Super Timor', '', ''),
(27, 1, 2, '', '<p>ça gratwit !</p>', 'super-timor', '', '', '', 'Super Timor', '', ''),
(28, 1, 1, '', '', 'dalle-bois-rouge', '', '', '', 'Lamelle parquet flottant bois', '', ''),
(28, 1, 2, '', '', 'dalle-bois-rouge', '', '', '', 'Dalle bois rouge', '', ''),
(29, 1, 1, '', '<p>Merguez party !</p>', 'barbecue-de-luxe', '', '', '', 'Barbecue de luxe', '', ''),
(29, 1, 2, '', '', 'barbecue-de-luxe', '', '', '', 'Barbecue de luxe', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_product_sale`
--

CREATE TABLE `s6d5f4_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_product_shop`
--

CREATE TABLE `s6d5f4_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_product_shop`
--

INSERT INTO `s6d5f4_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(1, 1, 18, 0, 0, 0, '0.000000', 1, '20.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-12-01 14:04:35', '2016-12-01 14:08:17', 3),
(2, 1, 18, 0, 0, 0, '0.000000', 1, '50.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 1, 0, '2016-12-01 14:09:14', '2016-12-01 14:14:23', 3),
(3, 1, 18, 0, 0, 0, '0.000000', 1, '25.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-12-01 14:12:34', '2016-12-01 14:13:25', 3),
(4, 1, 18, 0, 0, 0, '0.000000', 1, '32.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-12-01 14:15:31', '2016-12-01 14:16:09', 3),
(5, 1, 19, 0, 0, 0, '0.000000', 1, '89.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-12-01 14:17:53', '2016-12-01 14:21:18', 3),
(6, 1, 19, 0, 0, 0, '0.000000', 1, '60.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-12-01 14:18:13', '2016-12-01 14:21:20', 3),
(7, 1, 19, 0, 0, 0, '0.000000', 1, '199.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-12-01 14:19:03', '2016-12-05 14:11:01', 3),
(8, 1, 13, 0, 0, 0, '0.000000', 1, '20.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-12-01 14:22:50', '2016-12-01 14:26:08', 3),
(9, 1, 13, 0, 0, 0, '0.000000', 1, '18.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-12-01 14:23:18', '2016-12-01 14:26:13', 3),
(10, 1, 13, 0, 0, 0, '0.000000', 1, '23.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-12-01 14:23:47', '2016-12-01 14:26:15', 3),
(11, 1, 13, 0, 0, 0, '0.000000', 1, '33.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-12-01 14:23:56', '2016-12-01 14:26:17', 3),
(12, 1, 14, 0, 0, 0, '0.000000', 1, '110.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-12-01 14:27:34', '2016-12-01 14:28:03', 3),
(13, 1, 14, 0, 0, 0, '0.000000', 1, '149.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-12-01 14:28:24', '2016-12-01 14:28:53', 3),
(14, 1, 14, 0, 0, 0, '0.000000', 1, '1379.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-12-01 14:29:43', '2016-12-01 14:34:07', 3),
(15, 1, 14, 0, 0, 0, '0.000000', 1, '19.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-12-01 14:29:45', '2016-12-01 14:31:05', 3),
(16, 1, 15, 0, 0, 1, '0.000000', 1, '9.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 3, 0, '2016-12-01 14:36:06', '2016-12-01 14:39:23', 3),
(17, 1, 15, 0, 0, 0, '0.000000', 1, '18.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-12-01 14:40:01', '2016-12-01 14:40:43', 3),
(18, 1, 15, 0, 0, 0, '0.000000', 1, '50.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-12-01 14:41:36', '2016-12-01 14:41:56', 3),
(19, 1, 16, 0, 0, 0, '0.000000', 1, '450.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-12-01 14:43:13', '2016-12-01 14:44:10', 3),
(20, 1, 16, 0, 1, 0, '0.000000', 1, '69.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-12-01 14:44:39', '2016-12-05 14:04:58', 3),
(21, 1, 16, 0, 0, 0, '0.000000', 1, '9.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-12-01 14:45:46', '2016-12-01 14:46:19', 3),
(22, 1, 16, 0, 0, 0, '0.000000', 1, '89.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-12-01 14:47:38', '2016-12-01 14:50:27', 3),
(23, 1, 16, 0, 0, 0, '0.000000', 1, '899.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-12-01 14:47:40', '2016-12-01 14:49:09', 3),
(24, 1, 16, 0, 0, 0, '0.000000', 1, '9999.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-12-01 14:47:41', '2016-12-05 09:32:29', 3),
(25, 1, 17, 0, 0, 0, '0.000000', 1, '16.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-12-01 14:51:06', '2016-12-01 14:57:19', 3),
(26, 1, 17, 0, 0, 0, '0.000000', 1, '23.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-12-01 14:51:23', '2016-12-01 14:58:01', 3),
(27, 1, 17, 0, 1, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'refurbished', 1, 1, 'both', 0, 0, '2016-12-01 14:51:51', '2016-12-02 08:16:49', 3),
(28, 1, 17, 0, 1, 0, '0.000000', 1, '9.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-12-01 14:52:13', '2016-12-05 10:39:38', 3),
(29, 1, 16, 0, 0, 0, '0.000000', 1, '899.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-12-02 09:03:48', '2016-12-02 09:24:41', 3);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_product_supplier`
--

CREATE TABLE `s6d5f4_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_product_tag`
--

CREATE TABLE `s6d5f4_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_product_tag`
--

INSERT INTO `s6d5f4_product_tag` (`id_product`, `id_tag`, `id_lang`) VALUES
(16, 28, 1),
(16, 29, 1),
(16, 30, 1),
(18, 34, 1),
(18, 35, 1),
(19, 35, 1),
(18, 36, 1),
(19, 43, 1),
(19, 44, 1),
(19, 45, 1),
(11, 46, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_profile`
--

CREATE TABLE `s6d5f4_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_profile`
--

INSERT INTO `s6d5f4_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_profile_lang`
--

CREATE TABLE `s6d5f4_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_profile_lang`
--

INSERT INTO `s6d5f4_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(2, 1, 'SuperAdmin'),
(1, 2, 'Logisticien'),
(2, 2, 'Logisticien'),
(1, 3, 'Traducteur'),
(2, 3, 'Traducteur'),
(1, 4, 'Commercial'),
(2, 4, 'Commercial');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_quick_access`
--

CREATE TABLE `s6d5f4_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_quick_access`
--

INSERT INTO `s6d5f4_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminCategories&addcategory'),
(2, 0, 'index.php?controller=AdminProducts&addproduct'),
(3, 0, 'index.php?controller=AdminCartRules&addcart_rule');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_quick_access_lang`
--

CREATE TABLE `s6d5f4_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_quick_access_lang`
--

INSERT INTO `s6d5f4_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Nouvelle catégorie'),
(1, 2, 'Nouvelle catégorie'),
(2, 1, 'Nouveau produit'),
(2, 2, 'Nouveau produit'),
(3, 1, 'Nouveau bon de réduction'),
(3, 2, 'Nouveau bon de réduction');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_range_price`
--

CREATE TABLE `s6d5f4_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_range_price`
--

INSERT INTO `s6d5f4_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_range_weight`
--

CREATE TABLE `s6d5f4_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_range_weight`
--

INSERT INTO `s6d5f4_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 3, '0.000000', '10000.000000'),
(2, 4, '0.000000', '50.000000'),
(3, 5, '5.000000', '10.000000'),
(4, 6, '0.000000', '5.000000'),
(5, 6, '10.000000', '15.000000');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_referrer`
--

CREATE TABLE `s6d5f4_referrer` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_referrer_cache`
--

CREATE TABLE `s6d5f4_referrer_cache` (
  `id_connections_source` int(11) UNSIGNED NOT NULL,
  `id_referrer` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_referrer_shop`
--

CREATE TABLE `s6d5f4_referrer_shop` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_request_sql`
--

CREATE TABLE `s6d5f4_request_sql` (
  `id_request_sql` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_required_field`
--

CREATE TABLE `s6d5f4_required_field` (
  `id_required_field` int(11) NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_risk`
--

CREATE TABLE `s6d5f4_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_risk`
--

INSERT INTO `s6d5f4_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_risk_lang`
--

CREATE TABLE `s6d5f4_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_risk_lang`
--

INSERT INTO `s6d5f4_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'Aucun'),
(1, 2, 'Aucun'),
(2, 1, 'Faible'),
(2, 2, 'Faible'),
(3, 1, 'Moyen'),
(3, 2, 'Moyen'),
(4, 1, 'Élevé'),
(4, 2, 'Élevé');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_scene`
--

CREATE TABLE `s6d5f4_scene` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_scene_category`
--

CREATE TABLE `s6d5f4_scene_category` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_scene_lang`
--

CREATE TABLE `s6d5f4_scene_lang` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_scene_products`
--

CREATE TABLE `s6d5f4_scene_products` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_scene_shop`
--

CREATE TABLE `s6d5f4_scene_shop` (
  `id_scene` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_search_engine`
--

CREATE TABLE `s6d5f4_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_search_engine`
--

INSERT INTO `s6d5f4_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_search_index`
--

CREATE TABLE `s6d5f4_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_search_index`
--

INSERT INTO `s6d5f4_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 1, 6),
(1, 5, 3),
(2, 5, 3),
(3, 5, 3),
(4, 5, 3),
(5, 5, 3),
(6, 5, 3),
(7, 5, 3),
(1, 6, 3),
(2, 6, 3),
(3, 6, 3),
(4, 6, 3),
(2, 20, 6),
(2, 24, 2),
(2, 30, 2),
(3, 48, 6),
(3, 49, 7),
(18, 49, 1),
(3, 61, 1),
(2, 66, 1),
(8, 66, 1),
(2, 67, 1),
(2, 68, 1),
(2, 69, 1),
(4, 84, 6),
(4, 85, 1),
(4, 86, 1),
(4, 87, 1),
(5, 87, 1),
(4, 88, 1),
(26, 88, 6),
(28, 88, 6),
(5, 117, 6),
(5, 118, 7),
(5, 119, 6),
(5, 120, 1),
(5, 121, 1),
(7, 121, 1),
(8, 121, 1),
(18, 121, 1),
(6, 124, 6),
(6, 125, 6),
(7, 125, 6),
(6, 126, 1),
(7, 128, 6),
(7, 129, 1),
(7, 130, 1),
(7, 131, 1),
(7, 132, 1),
(7, 133, 1),
(7, 134, 1),
(5, 159, 3),
(6, 159, 3),
(7, 159, 3),
(8, 260, 6),
(8, 261, 1),
(8, 262, 1),
(8, 263, 1),
(8, 264, 1),
(9, 268, 6),
(9, 269, 6),
(10, 271, 6),
(10, 272, 6),
(10, 273, 6),
(11, 275, 6),
(8, 294, 3),
(9, 294, 3),
(10, 294, 3),
(11, 294, 3),
(8, 295, 3),
(9, 295, 3),
(10, 295, 3),
(11, 295, 3),
(12, 378, 6),
(12, 379, 6),
(12, 381, 3),
(13, 381, 3),
(14, 381, 3),
(15, 381, 3),
(12, 382, 3),
(13, 382, 3),
(14, 382, 3),
(15, 382, 3),
(13, 397, 6),
(14, 407, 6),
(14, 408, 7),
(15, 410, 6),
(15, 411, 6),
(14, 443, 1),
(16, 448, 11),
(16, 449, 11),
(16, 450, 11),
(16, 451, 1),
(16, 452, 1),
(27, 452, 6),
(16, 453, 1),
(16, 454, 1),
(16, 464, 3),
(17, 464, 3),
(18, 464, 3),
(16, 465, 3),
(17, 465, 3),
(18, 465, 3),
(16, 482, 2),
(16, 492, 2),
(16, 503, 2),
(17, 551, 6),
(17, 552, 6),
(17, 553, 1),
(17, 554, 1),
(18, 574, 10),
(18, 575, 10),
(19, 575, 7),
(20, 575, 3),
(21, 575, 3),
(22, 575, 3),
(23, 575, 3),
(24, 575, 9),
(25, 575, 6),
(29, 575, 3),
(18, 576, 1),
(18, 577, 4),
(19, 589, 10),
(29, 589, 6),
(19, 590, 10),
(19, 591, 1),
(19, 592, 1),
(19, 593, 4),
(19, 596, 3),
(20, 596, 3),
(21, 596, 3),
(22, 596, 3),
(23, 596, 3),
(24, 596, 3),
(29, 596, 3),
(19, 597, 3),
(20, 597, 3),
(21, 597, 3),
(22, 597, 3),
(23, 597, 3),
(24, 597, 3),
(29, 597, 3),
(20, 612, 6),
(20, 613, 6),
(21, 628, 6),
(21, 629, 6),
(22, 647, 6),
(22, 648, 6),
(23, 650, 6),
(23, 651, 6),
(24, 653, 6),
(24, 654, 6),
(29, 654, 6),
(25, 694, 6),
(26, 697, 6),
(27, 700, 6),
(27, 717, 1),
(25, 718, 3),
(26, 718, 3),
(27, 718, 3),
(28, 718, 3),
(11, 742, 4),
(27, 754, 6),
(27, 755, 6),
(27, 756, 1),
(27, 757, 3),
(28, 757, 3),
(29, 758, 1),
(29, 759, 1),
(29, 763, 6),
(24, 764, 6),
(29, 764, 6),
(20, 773, 3),
(24, 773, 3),
(29, 773, 3),
(20, 774, 3),
(24, 774, 3),
(29, 774, 3),
(20, 775, 3),
(24, 775, 9),
(29, 775, 3),
(24, 795, 6),
(28, 800, 6),
(28, 801, 6),
(28, 802, 6),
(28, 805, 6),
(28, 806, 6),
(28, 807, 6),
(20, 832, 6),
(20, 833, 6),
(20, 834, 6),
(7, 849, 6),
(7, 850, 6),
(7, 851, 1),
(7, 852, 1),
(7, 853, 1),
(7, 854, 1),
(7, 855, 1),
(7, 856, 1),
(7, 857, 1),
(7, 858, 1),
(7, 859, 3),
(7, 860, 3);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_search_word`
--

CREATE TABLE `s6d5f4_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_search_word`
--

INSERT INTO `s6d5f4_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(482, 1, 1, '20mm'),
(492, 1, 1, '40mm'),
(503, 1, 1, '60mm'),
(465, 1, 1, 'accessoires'),
(2, 1, 1, 'accueil'),
(451, 1, 1, 'achetez'),
(129, 1, 1, 'approche'),
(381, 1, 1, 'arbres'),
(382, 1, 1, 'arbustes'),
(591, 1, 1, 'attention'),
(554, 1, 1, 'balcons'),
(589, 1, 1, 'barbecue'),
(593, 1, 1, 'bbq'),
(120, 1, 1, 'besoin'),
(271, 1, 1, 'bignone'),
(379, 1, 1, 'biloba'),
(614, 1, 1, 'bleue'),
(88, 1, 1, 'bois'),
(20, 1, 1, 'brouette'),
(132, 1, 1, 'buches'),
(275, 1, 1, 'cerisier'),
(612, 1, 1, 'chaise'),
(411, 1, 1, 'citron'),
(397, 1, 1, 'citronnier'),
(697, 1, 1, 'cloture'),
(264, 1, 1, 'congele'),
(87, 1, 1, 'couper'),
(131, 1, 1, 'coupez'),
(450, 1, 1, 'cuite'),
(703, 1, 1, 'dalle'),
(592, 1, 1, 'dangeureux'),
(648, 1, 1, 'deporte'),
(268, 1, 1, 'echalote'),
(119, 1, 1, 'electrique'),
(597, 1, 1, 'equipement'),
(86, 1, 1, 'eventuellement'),
(577, 1, 1, 'feuille'),
(49, 1, 1, 'feuilles'),
(628, 1, 1, 'flamant'),
(802, 1, 1, 'flottant'),
(260, 1, 1, 'framboisier'),
(454, 1, 1, 'france'),
(261, 1, 1, 'gateaux'),
(590, 1, 1, 'gaz'),
(378, 1, 1, 'ginkgo'),
(717, 1, 1, 'gratwit'),
(68, 1, 1, 'graviers'),
(269, 1, 1, 'griselle'),
(84, 1, 1, 'hachette'),
(118, 1, 1, 'haies'),
(272, 1, 1, 'indian'),
(453, 1, 1, 'inedit'),
(694, 1, 1, 'japonais'),
(575, 1, 1, 'jardin'),
(551, 1, 1, 'jardiniere'),
(800, 1, 1, 'lamelle'),
(613, 1, 1, 'longue'),
(654, 1, 1, 'luxe'),
(6, 1, 1, 'manuel'),
(718, 1, 1, 'materiaux'),
(758, 1, 1, 'merguez'),
(66, 1, 1, 'mettre'),
(408, 1, 1, 'mexique'),
(596, 1, 1, 'mobilier'),
(159, 1, 1, 'moteur'),
(130, 1, 1, 'noel'),
(263, 1, 1, 'non'),
(134, 1, 1, 'outil'),
(5, 1, 1, 'outillage'),
(407, 1, 1, 'palmier'),
(647, 1, 1, 'parasol'),
(553, 1, 1, 'parfait'),
(801, 1, 1, 'parquet'),
(759, 1, 1, 'party'),
(742, 1, 1, 'plantation'),
(294, 1, 1, 'plants'),
(448, 1, 1, 'pot'),
(464, 1, 1, 'pots'),
(650, 1, 1, 'poulailler'),
(126, 1, 1, 'ppppfffffiiiiio'),
(262, 1, 1, 'produit'),
(443, 1, 1, 'provient'),
(61, 1, 1, 'ramasser'),
(576, 1, 1, 'ramassez'),
(48, 1, 1, 'rateau'),
(629, 1, 1, 'rose'),
(24, 1, 1, 'rouge'),
(67, 1, 1, 'sable'),
(574, 1, 1, 'sac'),
(69, 1, 1, 'sais'),
(653, 1, 1, 'salon'),
(1, 1, 1, 'secateur'),
(295, 1, 1, 'semis'),
(124, 1, 1, 'souffleur'),
(273, 1, 1, 'summer'),
(452, 1, 1, 'super'),
(133, 1, 1, 'superbe'),
(117, 1, 1, 'taille'),
(449, 1, 1, 'terre'),
(125, 1, 1, 'thermique'),
(410, 1, 1, 'thym'),
(700, 1, 1, 'timor'),
(128, 1, 1, 'tronconneuse'),
(30, 1, 1, 'vert'),
(552, 1, 1, 'verte'),
(85, 1, 1, 'vikings'),
(121, 1, 1, 'vos'),
(651, 1, 1, 'xxl'),
(765, 1, 2, 'accueil'),
(851, 1, 2, 'approche'),
(856, 1, 2, 'avec'),
(763, 1, 2, 'barbecue'),
(834, 1, 2, 'bleue'),
(806, 1, 2, 'bois'),
(855, 1, 2, 'buches'),
(832, 1, 2, 'chaise'),
(853, 1, 2, 'coupez'),
(805, 1, 2, 'dalle'),
(774, 1, 2, 'equipement'),
(756, 1, 2, 'gratwit'),
(775, 1, 2, 'jardin'),
(833, 1, 2, 'longue'),
(764, 1, 2, 'luxe'),
(757, 1, 2, 'materiaux'),
(773, 1, 2, 'mobilier'),
(860, 1, 2, 'moteur'),
(852, 1, 2, 'noel'),
(858, 1, 2, 'outil'),
(859, 1, 2, 'outillage'),
(807, 1, 2, 'rouge'),
(795, 1, 2, 'salon'),
(754, 1, 2, 'super'),
(857, 1, 2, 'superbe'),
(850, 1, 2, 'thermique'),
(755, 1, 2, 'timor'),
(849, 1, 2, 'tronconneuse'),
(854, 1, 2, 'vos');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_sekeyword`
--

CREATE TABLE `s6d5f4_sekeyword` (
  `id_sekeyword` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_shop`
--

CREATE TABLE `s6d5f4_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_theme` int(1) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_shop`
--

INSERT INTO `s6d5f4_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
(1, 1, 'Jarditou', 2, 2, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_shop_group`
--

CREATE TABLE `s6d5f4_shop_group` (
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_shop_group`
--

INSERT INTO `s6d5f4_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_shop_url`
--

CREATE TABLE `s6d5f4_shop_url` (
  `id_shop_url` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_shop_url`
--

INSERT INTO `s6d5f4_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost', 'localhost', '/presta/', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_smarty_cache`
--

CREATE TABLE `s6d5f4_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_smarty_last_flush`
--

CREATE TABLE `s6d5f4_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_smarty_last_flush`
--

INSERT INTO `s6d5f4_smarty_last_flush` (`type`, `last_flush`) VALUES
('compile', '2016-12-08 08:45:40'),
('template', '2016-12-08 16:06:24');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_smarty_lazy_cache`
--

CREATE TABLE `s6d5f4_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_specific_price`
--

CREATE TABLE `s6d5f4_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_specific_price_priority`
--

CREATE TABLE `s6d5f4_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_specific_price_priority`
--

INSERT INTO `s6d5f4_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 1, 'id_shop;id_currency;id_country;id_group'),
(7, 2, 'id_shop;id_currency;id_country;id_group'),
(14, 3, 'id_shop;id_currency;id_country;id_group'),
(20, 4, 'id_shop;id_currency;id_country;id_group'),
(24, 5, 'id_shop;id_currency;id_country;id_group'),
(25, 6, 'id_shop;id_currency;id_country;id_group'),
(26, 7, 'id_shop;id_currency;id_country;id_group'),
(40, 8, 'id_shop;id_currency;id_country;id_group'),
(41, 9, 'id_shop;id_currency;id_country;id_group'),
(42, 10, 'id_shop;id_currency;id_country;id_group'),
(43, 11, 'id_shop;id_currency;id_country;id_group'),
(60, 12, 'id_shop;id_currency;id_country;id_group'),
(64, 13, 'id_shop;id_currency;id_country;id_group'),
(67, 14, 'id_shop;id_currency;id_country;id_group'),
(68, 15, 'id_shop;id_currency;id_country;id_group'),
(76, 16, 'id_shop;id_currency;id_country;id_group'),
(85, 17, 'id_shop;id_currency;id_country;id_group'),
(88, 18, 'id_shop;id_currency;id_country;id_group'),
(89, 19, 'id_shop;id_currency;id_country;id_group'),
(91, 20, 'id_shop;id_currency;id_country;id_group'),
(93, 21, 'id_shop;id_currency;id_country;id_group'),
(96, 23, 'id_shop;id_currency;id_country;id_group'),
(97, 24, 'id_shop;id_currency;id_country;id_group'),
(98, 22, 'id_shop;id_currency;id_country;id_group'),
(104, 28, 'id_shop;id_currency;id_country;id_group'),
(105, 25, 'id_shop;id_currency;id_country;id_group'),
(106, 26, 'id_shop;id_currency;id_country;id_group'),
(107, 27, 'id_shop;id_currency;id_country;id_group'),
(116, 29, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_specific_price_rule`
--

CREATE TABLE `s6d5f4_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_specific_price_rule_condition`
--

CREATE TABLE `s6d5f4_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_specific_price_rule_condition_group`
--

CREATE TABLE `s6d5f4_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_state`
--

CREATE TABLE `s6d5f4_state` (
  `id_state` int(10) UNSIGNED NOT NULL,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_state`
--

INSERT INTO `s6d5f4_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_statssearch`
--

CREATE TABLE `s6d5f4_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_stock`
--

CREATE TABLE `s6d5f4_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_stock_available`
--

CREATE TABLE `s6d5f4_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_stock_available`
--

INSERT INTO `s6d5f4_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(1, 1, 0, 1, 0, 2000, 0, 2),
(2, 2, 0, 1, 0, 400, 0, 2),
(3, 2, 1, 1, 0, 200, 0, 2),
(4, 2, 2, 1, 0, 200, 0, 2),
(5, 3, 0, 1, 0, 0, 0, 2),
(6, 4, 0, 1, 0, 5000, 0, 2),
(7, 5, 0, 1, 0, 200, 0, 2),
(8, 6, 0, 1, 0, 200, 0, 2),
(9, 7, 0, 1, 0, 200, 0, 2),
(10, 8, 0, 1, 0, 299, 0, 2),
(11, 9, 0, 1, 0, 300, 0, 2),
(12, 10, 0, 1, 0, 300, 0, 2),
(13, 11, 0, 1, 0, 299, 0, 2),
(14, 12, 0, 1, 0, 200, 0, 2),
(15, 13, 0, 1, 0, 100, 0, 2),
(16, 14, 0, 1, 0, 5, 0, 2),
(17, 15, 0, 1, 0, 2000, 0, 2),
(18, 16, 0, 1, 0, 150, 0, 2),
(19, 16, 3, 1, 0, 50, 0, 2),
(20, 16, 4, 1, 0, 50, 0, 2),
(21, 16, 5, 1, 0, 50, 0, 2),
(22, 17, 0, 1, 0, 300, 0, 2),
(23, 18, 0, 1, 0, 200, 0, 2),
(24, 19, 0, 1, 0, 0, 0, 2),
(25, 20, 0, 1, 0, 555, 0, 2),
(26, 21, 0, 1, 0, 999, 0, 2),
(27, 22, 0, 1, 0, 200, 0, 2),
(28, 23, 0, 1, 0, 20, 0, 2),
(29, 24, 0, 1, 0, 3, 0, 2),
(30, 25, 0, 1, 0, 400, 0, 2),
(31, 26, 0, 1, 0, 55, 0, 2),
(32, 27, 0, 1, 0, 999999, 0, 2),
(33, 28, 0, 1, 0, 500, 0, 2),
(34, 29, 0, 1, 0, 8, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_stock_mvt`
--

CREATE TABLE `s6d5f4_stock_mvt` (
  `id_stock_mvt` bigint(20) UNSIGNED NOT NULL,
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED DEFAULT NULL,
  `id_supply_order` int(11) UNSIGNED DEFAULT NULL,
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_stock_mvt_reason`
--

CREATE TABLE `s6d5f4_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_stock_mvt_reason`
--

INSERT INTO `s6d5f4_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2016-12-01 09:34:08', '2016-12-01 09:34:08', 0),
(2, -1, '2016-12-01 09:34:08', '2016-12-01 09:34:08', 0),
(3, -1, '2016-12-01 09:34:08', '2016-12-01 09:34:08', 0),
(4, -1, '2016-12-01 09:34:08', '2016-12-01 09:34:08', 0),
(5, 1, '2016-12-01 09:34:08', '2016-12-01 09:34:08', 0),
(6, -1, '2016-12-01 09:34:08', '2016-12-01 09:34:08', 0),
(7, 1, '2016-12-01 09:34:08', '2016-12-01 09:34:08', 0),
(8, 1, '2016-12-01 09:34:08', '2016-12-01 09:34:08', 0);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_stock_mvt_reason_lang`
--

CREATE TABLE `s6d5f4_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_stock_mvt_reason_lang`
--

INSERT INTO `s6d5f4_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Augmentation'),
(1, 2, 'Augmentation'),
(2, 1, 'Baisse'),
(2, 2, 'Baisse'),
(3, 1, 'Commande client'),
(3, 2, 'Commande client'),
(4, 1, 'Régularisation suite à inventaire'),
(4, 2, 'Régularisation suite à inventaire'),
(5, 1, 'Régularisation suite à inventaire'),
(5, 2, 'Régularisation suite à inventaire'),
(6, 1, 'Transfert vers un autre entrepôt'),
(6, 2, 'Transfert vers un autre entrepôt'),
(7, 1, 'Transfert depuis un autre entrepôt'),
(7, 2, 'Transfert depuis un autre entrepôt'),
(8, 1, 'Commande fournisseur'),
(8, 2, 'Commande fournisseur');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_store`
--

CREATE TABLE `s6d5f4_store` (
  `id_store` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_store`
--

INSERT INTO `s6d5f4_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(1, 8, 0, 'Chez tonton', '2 Rue du Marseillais', '', 'Marseille', '13000', '25.76500500', '-80.24379700', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2016-12-01 09:34:09', '2016-12-02 08:40:36'),
(2, 8, 0, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Marseille', '13000', '43.30000000', '5.40000000', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2016-12-01 09:34:09', '2016-12-02 08:40:56'),
(3, 8, 0, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Marseille', '13000', '43.30000000', '5.40000000', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2016-12-01 09:34:09', '2016-12-02 08:41:21'),
(4, 8, 0, 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Marseille', '13000', '43.30000000', '5.40000000', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2016-12-01 09:34:09', '2016-12-02 08:41:39'),
(5, 8, 0, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Marseille', '13000', '43.30000000', '5.40000000', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2016-12-01 09:34:09', '2016-12-02 08:41:59');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_store_shop`
--

CREATE TABLE `s6d5f4_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_store_shop`
--

INSERT INTO `s6d5f4_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_supplier`
--

CREATE TABLE `s6d5f4_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_supplier_lang`
--

CREATE TABLE `s6d5f4_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_supplier_shop`
--

CREATE TABLE `s6d5f4_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_supply_order`
--

CREATE TABLE `s6d5f4_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_supply_order_detail`
--

CREATE TABLE `s6d5f4_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_supply_order_history`
--

CREATE TABLE `s6d5f4_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_supply_order_receipt_history`
--

CREATE TABLE `s6d5f4_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_supply_order_state`
--

CREATE TABLE `s6d5f4_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_supply_order_state`
--

INSERT INTO `s6d5f4_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_supply_order_state_lang`
--

CREATE TABLE `s6d5f4_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_supply_order_state_lang`
--

INSERT INTO `s6d5f4_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - En cours de création'),
(1, 2, '1 - En cours de création'),
(2, 1, '2 - Commande validée'),
(2, 2, '2 - Commande validée'),
(3, 1, '3 - En attente de réception'),
(3, 2, '3 - En attente de réception'),
(4, 1, '4 - Commande reçue partiellement'),
(4, 2, '4 - Commande reçue partiellement'),
(5, 1, '5 - Commande reçue intégralement'),
(5, 2, '5 - Commande reçue intégralement'),
(6, 1, '6 - Commande annulée'),
(6, 2, '6 - Commande annulée');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_tab`
--

CREATE TABLE `s6d5f4_tab` (
  `id_tab` int(10) UNSIGNED NOT NULL,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_tab`
--

INSERT INTO `s6d5f4_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`, `hide_host_mode`) VALUES
(1, 0, 'AdminDashboard', NULL, 1, 1, 0),
(2, -1, 'AdminCms', NULL, 1, 1, 0),
(3, -1, 'AdminCmsCategories', NULL, 2, 1, 0),
(4, -1, 'AdminAttributeGenerator', NULL, 3, 1, 0),
(5, -1, 'AdminSearch', NULL, 4, 1, 0),
(6, -1, 'AdminLogin', NULL, 5, 1, 0),
(7, -1, 'AdminShop', NULL, 6, 1, 0),
(8, -1, 'AdminShopUrl', NULL, 7, 1, 0),
(9, 0, 'AdminCatalog', NULL, 2, 1, 0),
(10, 0, 'AdminParentOrders', NULL, 3, 1, 0),
(11, 0, 'AdminParentCustomer', NULL, 4, 1, 0),
(12, 0, 'AdminPriceRule', NULL, 5, 1, 0),
(13, 0, 'AdminParentModules', NULL, 6, 1, 0),
(14, 0, 'AdminParentShipping', NULL, 7, 1, 0),
(15, 0, 'AdminParentLocalization', NULL, 8, 1, 0),
(16, 0, 'AdminParentPreferences', NULL, 9, 1, 0),
(17, 0, 'AdminTools', NULL, 10, 1, 0),
(18, 0, 'AdminAdmin', NULL, 11, 1, 0),
(19, 0, 'AdminParentStats', NULL, 12, 1, 0),
(20, 0, 'AdminStock', NULL, 13, 1, 0),
(21, 9, 'AdminProducts', NULL, 1, 1, 0),
(22, 9, 'AdminCategories', NULL, 2, 1, 0),
(23, 9, 'AdminTracking', NULL, 3, 1, 0),
(24, 9, 'AdminAttributesGroups', NULL, 4, 1, 0),
(25, 9, 'AdminFeatures', NULL, 5, 1, 0),
(26, 9, 'AdminManufacturers', NULL, 6, 1, 0),
(27, 9, 'AdminSuppliers', NULL, 7, 1, 0),
(28, 9, 'AdminTags', NULL, 8, 1, 0),
(29, 9, 'AdminAttachments', NULL, 9, 1, 0),
(30, 10, 'AdminOrders', NULL, 1, 1, 0),
(31, 10, 'AdminInvoices', NULL, 2, 1, 0),
(32, 10, 'AdminReturn', NULL, 3, 1, 0),
(33, 10, 'AdminDeliverySlip', NULL, 4, 1, 0),
(34, 10, 'AdminSlip', NULL, 5, 1, 0),
(35, 10, 'AdminStatuses', NULL, 6, 1, 0),
(36, 10, 'AdminOrderMessage', NULL, 7, 1, 0),
(37, 11, 'AdminCustomers', NULL, 1, 1, 0),
(38, 11, 'AdminAddresses', NULL, 2, 1, 0),
(39, 11, 'AdminGroups', NULL, 3, 1, 0),
(40, 11, 'AdminCarts', NULL, 4, 1, 0),
(41, 11, 'AdminCustomerThreads', NULL, 5, 1, 0),
(42, 11, 'AdminContacts', NULL, 6, 1, 0),
(43, 11, 'AdminGenders', NULL, 7, 1, 0),
(44, 11, 'AdminOutstanding', NULL, 8, 0, 0),
(45, 12, 'AdminCartRules', NULL, 1, 1, 0),
(46, 12, 'AdminSpecificPriceRule', NULL, 2, 1, 0),
(47, 12, 'AdminMarketing', NULL, 3, 1, 0),
(48, 14, 'AdminCarriers', NULL, 1, 1, 0),
(49, 14, 'AdminShipping', NULL, 2, 1, 0),
(50, 14, 'AdminCarrierWizard', NULL, 3, 1, 0),
(51, 15, 'AdminLocalization', NULL, 1, 1, 0),
(52, 15, 'AdminLanguages', NULL, 2, 1, 0),
(53, 15, 'AdminZones', NULL, 3, 1, 0),
(54, 15, 'AdminCountries', NULL, 4, 1, 0),
(55, 15, 'AdminStates', NULL, 5, 1, 0),
(56, 15, 'AdminCurrencies', NULL, 6, 1, 0),
(57, 15, 'AdminTaxes', NULL, 7, 1, 0),
(58, 15, 'AdminTaxRulesGroup', NULL, 8, 1, 0),
(59, 15, 'AdminTranslations', NULL, 9, 1, 0),
(60, 13, 'AdminModules', NULL, 1, 1, 0),
(61, 13, 'AdminAddonsCatalog', NULL, 2, 1, 0),
(62, 13, 'AdminModulesPositions', NULL, 3, 1, 0),
(63, 13, 'AdminPayment', NULL, 4, 1, 0),
(64, 16, 'AdminPreferences', NULL, 1, 1, 0),
(65, 16, 'AdminOrderPreferences', NULL, 2, 1, 0),
(66, 16, 'AdminPPreferences', NULL, 3, 1, 0),
(67, 16, 'AdminCustomerPreferences', NULL, 4, 1, 0),
(68, 16, 'AdminThemes', NULL, 5, 1, 0),
(69, 16, 'AdminMeta', NULL, 6, 1, 0),
(70, 16, 'AdminCmsContent', NULL, 7, 1, 0),
(71, 16, 'AdminImages', NULL, 8, 1, 0),
(72, 16, 'AdminStores', NULL, 9, 1, 0),
(73, 16, 'AdminSearchConf', NULL, 10, 1, 0),
(74, 16, 'AdminMaintenance', NULL, 11, 1, 0),
(75, 16, 'AdminGeolocation', NULL, 12, 1, 0),
(76, 17, 'AdminInformation', NULL, 1, 1, 0),
(77, 17, 'AdminPerformance', NULL, 2, 1, 0),
(78, 17, 'AdminEmails', NULL, 3, 1, 0),
(79, 17, 'AdminShopGroup', NULL, 4, 0, 0),
(80, 17, 'AdminImport', NULL, 5, 1, 0),
(81, 17, 'AdminBackup', NULL, 6, 1, 0),
(82, 17, 'AdminRequestSql', NULL, 7, 1, 0),
(83, 17, 'AdminLogs', NULL, 8, 1, 0),
(84, 17, 'AdminWebservice', NULL, 9, 1, 0),
(85, 18, 'AdminAdminPreferences', NULL, 1, 1, 0),
(86, 18, 'AdminQuickAccesses', NULL, 2, 1, 0),
(87, 18, 'AdminEmployees', NULL, 3, 1, 0),
(88, 18, 'AdminProfiles', NULL, 4, 1, 0),
(89, 18, 'AdminAccess', NULL, 5, 1, 0),
(90, 18, 'AdminTabs', NULL, 6, 1, 0),
(91, 19, 'AdminStats', NULL, 1, 1, 0),
(92, 19, 'AdminSearchEngines', NULL, 2, 1, 0),
(93, 19, 'AdminReferrers', NULL, 3, 1, 0),
(94, 20, 'AdminWarehouses', NULL, 1, 1, 0),
(95, 20, 'AdminStockManagement', NULL, 2, 1, 0),
(96, 20, 'AdminStockMvt', NULL, 3, 1, 0),
(97, 20, 'AdminStockInstantState', NULL, 4, 1, 0),
(98, 20, 'AdminStockCover', NULL, 5, 1, 0),
(99, 20, 'AdminSupplyOrders', NULL, 6, 1, 0),
(100, 20, 'AdminStockConfiguration', NULL, 7, 1, 0),
(101, -1, 'AdminBlockCategories', 'blockcategories', 8, 1, 0),
(102, -1, 'AdminDashgoals', 'dashgoals', 9, 1, 0),
(104, -1, 'AdminThemeConfigurator', 'themeconfigurator', 10, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_tab_lang`
--

CREATE TABLE `s6d5f4_tab_lang` (
  `id_tab` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_tab_lang`
--

INSERT INTO `s6d5f4_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Tableau de Bord'),
(1, 2, 'Tableau de Bord'),
(2, 1, 'Pages CMS'),
(2, 2, 'Pages CMS'),
(3, 1, 'Catégories CMS'),
(3, 2, 'Catégories CMS'),
(4, 1, 'Générateur de déclinaisons'),
(4, 2, 'Générateur de déclinaisons'),
(5, 1, 'Recherche'),
(5, 2, 'Recherche'),
(6, 1, 'Connexion'),
(6, 2, 'Connexion'),
(7, 1, 'Boutiques'),
(7, 2, 'Boutiques'),
(8, 1, 'URLs de boutique'),
(8, 2, 'URLs de boutique'),
(9, 1, 'Catalogue'),
(9, 2, 'Catalogue'),
(10, 1, 'Commandes'),
(10, 2, 'Commandes'),
(11, 1, 'Clients'),
(11, 2, 'Clients'),
(12, 1, 'Promotions'),
(12, 2, 'Promotions'),
(13, 1, 'Modules et Services'),
(13, 2, 'Modules et Services'),
(14, 1, 'Transport'),
(14, 2, 'Transport'),
(15, 1, 'Localisation'),
(15, 2, 'Localisation'),
(16, 1, 'Préférences'),
(16, 2, 'Préférences'),
(17, 1, 'Paramètres avancés'),
(17, 2, 'Paramètres avancés'),
(18, 1, 'Administration'),
(18, 2, 'Administration'),
(19, 1, 'Statistiques'),
(19, 2, 'Statistiques'),
(20, 1, 'Stock'),
(20, 2, 'Stock'),
(21, 1, 'Produits'),
(21, 2, 'Produits'),
(22, 1, 'Catégories'),
(22, 2, 'Catégories'),
(23, 1, 'Suivi'),
(23, 2, 'Suivi'),
(24, 1, 'Attributs et Valeurs'),
(24, 2, 'Attributs et Valeurs'),
(25, 1, 'Caractéristiques'),
(25, 2, 'Caractéristiques'),
(26, 1, 'Marques'),
(26, 2, 'Marques'),
(27, 1, 'Fournisseurs'),
(27, 2, 'Fournisseurs'),
(28, 1, 'Tags'),
(28, 2, 'Tags'),
(29, 1, 'Documents joints'),
(29, 2, 'Documents joints'),
(30, 1, 'Commandes'),
(30, 2, 'Commandes'),
(31, 1, 'Factures'),
(31, 2, 'Factures'),
(32, 1, 'Retours produits'),
(32, 2, 'Retours produits'),
(33, 1, 'Bons de livraison'),
(33, 2, 'Bons de livraison'),
(34, 1, 'Avoirs'),
(34, 2, 'Avoirs'),
(35, 1, 'Statuts'),
(35, 2, 'Statuts'),
(36, 1, 'Messages prédéfinis'),
(36, 2, 'Messages prédéfinis'),
(37, 1, 'Clients'),
(37, 2, 'Clients'),
(38, 1, 'Adresses'),
(38, 2, 'Adresses'),
(39, 1, 'Groupes'),
(39, 2, 'Groupes'),
(40, 1, 'Paniers'),
(40, 2, 'Paniers'),
(41, 1, 'SAV'),
(41, 2, 'SAV'),
(42, 1, 'Contacts'),
(42, 2, 'Contacts'),
(43, 1, 'Titres de civilité'),
(43, 2, 'Titres de civilité'),
(44, 1, 'Encours'),
(44, 2, 'Encours'),
(45, 1, 'Règles paniers'),
(45, 2, 'Règles paniers'),
(46, 1, 'Règles de prix catalogue'),
(46, 2, 'Règles de prix catalogue'),
(47, 1, 'Marketing'),
(47, 2, 'Marketing'),
(48, 1, 'Transporteurs'),
(48, 2, 'Transporteurs'),
(49, 1, 'Préférences'),
(49, 2, 'Préférences'),
(50, 1, 'Transporteur'),
(50, 2, 'Transporteur'),
(51, 1, 'Localisation'),
(51, 2, 'Localisation'),
(52, 1, 'Langues'),
(52, 2, 'Langues'),
(53, 1, 'Zones'),
(53, 2, 'Zones'),
(54, 1, 'Pays'),
(54, 2, 'Pays'),
(55, 1, 'Etats'),
(55, 2, 'Etats'),
(56, 1, 'Devises'),
(56, 2, 'Devises'),
(57, 1, 'Taxes'),
(57, 2, 'Taxes'),
(58, 1, 'Règles de taxes'),
(58, 2, 'Règles de taxes'),
(59, 1, 'Traductions'),
(59, 2, 'Traductions'),
(60, 1, 'Modules et Services'),
(60, 2, 'Modules et Services'),
(61, 1, 'Catalogue de modules et thèmes'),
(61, 2, 'Catalogue de modules et thèmes'),
(62, 1, 'Positions'),
(62, 2, 'Positions'),
(63, 1, 'Paiement'),
(63, 2, 'Paiement'),
(64, 1, 'Générales'),
(64, 2, 'Générales'),
(65, 1, 'Commandes'),
(65, 2, 'Commandes'),
(66, 1, 'Produits'),
(66, 2, 'Produits'),
(67, 1, 'Clients'),
(67, 2, 'Clients'),
(68, 1, 'Thèmes'),
(68, 2, 'Thèmes'),
(69, 1, 'SEO & URLs'),
(69, 2, 'SEO & URLs'),
(70, 1, 'CMS'),
(70, 2, 'CMS'),
(71, 1, 'Images'),
(71, 2, 'Images'),
(72, 1, 'Coordonnées & magasins'),
(72, 2, 'Coordonnées & magasins'),
(73, 1, 'Recherche'),
(73, 2, 'Recherche'),
(74, 1, 'Maintenance'),
(74, 2, 'Maintenance'),
(75, 1, 'Géolocalisation'),
(75, 2, 'Géolocalisation'),
(76, 1, 'Informations'),
(76, 2, 'Informations'),
(77, 1, 'Performances'),
(77, 2, 'Performances'),
(78, 1, 'Emails'),
(78, 2, 'Emails'),
(79, 1, 'Multiboutique'),
(79, 2, 'Multiboutique'),
(80, 1, 'Import'),
(80, 2, 'Import'),
(81, 1, 'Sauvegarde BDD'),
(81, 2, 'Sauvegarde BDD'),
(82, 1, 'Gestionnaire SQL'),
(82, 2, 'Gestionnaire SQL'),
(83, 1, 'Log'),
(83, 2, 'Log'),
(84, 1, 'Service web'),
(84, 2, 'Service web'),
(85, 1, 'Préférences'),
(85, 2, 'Préférences'),
(86, 1, 'Accès rapide'),
(86, 2, 'Accès rapide'),
(87, 1, 'Employés'),
(87, 2, 'Employés'),
(88, 1, 'Profils'),
(88, 2, 'Profils'),
(89, 1, 'Permissions'),
(89, 2, 'Permissions'),
(90, 1, 'Menus'),
(90, 2, 'Menus'),
(91, 1, 'Statistiques'),
(91, 2, 'Statistiques'),
(92, 1, 'Moteurs de recherche'),
(92, 2, 'Moteurs de recherche'),
(93, 1, 'Sites affluents'),
(93, 2, 'Sites affluents'),
(94, 1, 'Entrepôts'),
(94, 2, 'Entrepôts'),
(95, 1, 'Gestion du stock'),
(95, 2, 'Gestion du stock'),
(96, 1, 'Mouvements de Stock'),
(96, 2, 'Mouvements de Stock'),
(97, 1, 'Etat instantané du stock'),
(97, 2, 'Etat instantané du stock'),
(98, 1, 'Couverture du stock'),
(98, 2, 'Couverture du stock'),
(99, 1, 'Commandes fournisseurs'),
(99, 2, 'Commandes fournisseurs'),
(100, 1, 'Configuration'),
(100, 2, 'Configuration'),
(101, 1, 'BlockCategories'),
(101, 2, 'BlockCategories'),
(102, 1, 'Dashgoals'),
(102, 2, 'Dashgoals'),
(104, 1, 'themeconfigurator'),
(104, 2, 'themeconfigurator');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_tab_module_preference`
--

CREATE TABLE `s6d5f4_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_tag`
--

CREATE TABLE `s6d5f4_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_tag`
--

INSERT INTO `s6d5f4_tag` (`id_tag`, `id_lang`, `name`) VALUES
(28, 1, 'pot'),
(29, 1, 'terre'),
(30, 1, 'cuite'),
(34, 1, 'sac'),
(35, 1, 'jardin'),
(36, 1, 'feuille'),
(43, 1, 'bbq'),
(44, 1, 'barbecue'),
(45, 1, 'gaz'),
(46, 1, 'plantation');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_tag_count`
--

CREATE TABLE `s6d5f4_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `counter` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_tag_count`
--

INSERT INTO `s6d5f4_tag_count` (`id_group`, `id_tag`, `id_lang`, `id_shop`, `counter`) VALUES
(0, 28, 1, 1, 1),
(0, 29, 1, 1, 1),
(0, 30, 1, 1, 1),
(0, 34, 1, 1, 1),
(0, 36, 1, 1, 1),
(0, 43, 1, 1, 1),
(0, 44, 1, 1, 1),
(0, 45, 1, 1, 1),
(0, 46, 1, 1, 1),
(0, 35, 1, 1, 2),
(1, 28, 1, 1, 1),
(1, 29, 1, 1, 1),
(1, 30, 1, 1, 1),
(1, 34, 1, 1, 1),
(1, 36, 1, 1, 1),
(1, 43, 1, 1, 1),
(1, 44, 1, 1, 1),
(1, 45, 1, 1, 1),
(1, 46, 1, 1, 1),
(1, 35, 1, 1, 2),
(2, 28, 1, 1, 1),
(2, 29, 1, 1, 1),
(2, 30, 1, 1, 1),
(2, 34, 1, 1, 1),
(2, 36, 1, 1, 1),
(2, 43, 1, 1, 1),
(2, 44, 1, 1, 1),
(2, 45, 1, 1, 1),
(2, 46, 1, 1, 1),
(2, 35, 1, 1, 2),
(3, 28, 1, 1, 1),
(3, 29, 1, 1, 1),
(3, 30, 1, 1, 1),
(3, 34, 1, 1, 1),
(3, 36, 1, 1, 1),
(3, 43, 1, 1, 1),
(3, 44, 1, 1, 1),
(3, 45, 1, 1, 1),
(3, 46, 1, 1, 1),
(3, 35, 1, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_tax`
--

CREATE TABLE `s6d5f4_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_tax`
--

INSERT INTO `s6d5f4_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '20.000', 1, 0),
(2, '10.000', 1, 0),
(3, '5.500', 1, 0),
(4, '2.100', 1, 0),
(5, '20.000', 1, 0),
(6, '21.000', 1, 0),
(7, '20.000', 1, 0),
(8, '19.000', 1, 0),
(9, '21.000', 1, 0),
(10, '19.000', 1, 0),
(11, '25.000', 1, 0),
(12, '20.000', 1, 0),
(13, '21.000', 1, 0),
(14, '24.000', 1, 0),
(15, '20.000', 1, 0),
(16, '23.000', 1, 0),
(17, '25.000', 1, 0),
(18, '27.000', 1, 0),
(19, '23.000', 1, 0),
(20, '22.000', 1, 0),
(21, '21.000', 1, 0),
(22, '17.000', 1, 0),
(23, '21.000', 1, 0),
(24, '18.000', 1, 0),
(25, '21.000', 1, 0),
(26, '23.000', 1, 0),
(27, '23.000', 1, 0),
(28, '24.000', 1, 0),
(29, '25.000', 1, 0),
(30, '22.000', 1, 0),
(31, '20.000', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_tax_lang`
--

CREATE TABLE `s6d5f4_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_tax_lang`
--

INSERT INTO `s6d5f4_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'TVA FR 20%'),
(1, 2, 'TVA FR 20%'),
(2, 1, 'TVA FR 10%'),
(2, 2, 'TVA FR 10%'),
(3, 1, 'TVA FR 5.5%'),
(3, 2, 'TVA FR 5.5%'),
(4, 1, 'TVA FR 2.1%'),
(4, 2, 'TVA FR 2.1%'),
(5, 1, 'USt. AT 20%'),
(5, 2, 'USt. AT 20%'),
(6, 1, 'TVA BE 21%'),
(6, 2, 'TVA BE 21%'),
(7, 1, 'ДДС BG 20%'),
(7, 2, 'ДДС BG 20%'),
(8, 1, 'ΦΠΑ CY 19%'),
(8, 2, 'ΦΠΑ CY 19%'),
(9, 1, 'DPH CZ 21%'),
(9, 2, 'DPH CZ 21%'),
(10, 1, 'MwSt. DE 19%'),
(10, 2, 'MwSt. DE 19%'),
(11, 1, 'moms DK 25%'),
(11, 2, 'moms DK 25%'),
(12, 1, 'km EE 20%'),
(12, 2, 'km EE 20%'),
(13, 1, 'IVA ES 21%'),
(13, 2, 'IVA ES 21%'),
(14, 1, 'ALV FI 24%'),
(14, 2, 'ALV FI 24%'),
(15, 1, 'VAT UK 20%'),
(15, 2, 'VAT UK 20%'),
(16, 1, 'ΦΠΑ GR 23%'),
(16, 2, 'ΦΠΑ GR 23%'),
(17, 1, 'Croatia PDV 25%'),
(17, 2, 'Croatia PDV 25%'),
(18, 1, 'ÁFA HU 27%'),
(18, 2, 'ÁFA HU 27%'),
(19, 1, 'VAT IE 23%'),
(19, 2, 'VAT IE 23%'),
(20, 1, 'IVA IT 22%'),
(20, 2, 'IVA IT 22%'),
(21, 1, 'PVM LT 21%'),
(21, 2, 'PVM LT 21%'),
(22, 1, 'TVA LU 17%'),
(22, 2, 'TVA LU 17%'),
(23, 1, 'PVN LV 21%'),
(23, 2, 'PVN LV 21%'),
(24, 1, 'VAT MT 18%'),
(24, 2, 'VAT MT 18%'),
(25, 1, 'BTW NL 21%'),
(25, 2, 'BTW NL 21%'),
(26, 1, 'PTU PL 23%'),
(26, 2, 'PTU PL 23%'),
(27, 1, 'IVA PT 23%'),
(27, 2, 'IVA PT 23%'),
(28, 1, 'TVA RO 24%'),
(28, 2, 'TVA RO 24%'),
(29, 1, 'Moms SE 25%'),
(29, 2, 'Moms SE 25%'),
(30, 1, 'DDV SI 22%'),
(30, 2, 'DDV SI 22%'),
(31, 1, 'DPH SK 20%'),
(31, 2, 'DPH SK 20%');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_tax_rule`
--

CREATE TABLE `s6d5f4_tax_rule` (
  `id_tax_rule` int(11) NOT NULL,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_tax_rule`
--

INSERT INTO `s6d5f4_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 3, 0, '0', '0', 1, 0, ''),
(2, 1, 236, 0, '0', '0', 1, 0, ''),
(3, 1, 16, 0, '0', '0', 1, 0, ''),
(4, 1, 20, 0, '0', '0', 1, 0, ''),
(5, 1, 1, 0, '0', '0', 1, 0, ''),
(6, 1, 86, 0, '0', '0', 1, 0, ''),
(7, 1, 9, 0, '0', '0', 1, 0, ''),
(8, 1, 6, 0, '0', '0', 1, 0, ''),
(9, 1, 8, 0, '0', '0', 1, 0, ''),
(10, 1, 26, 0, '0', '0', 1, 0, ''),
(11, 1, 10, 0, '0', '0', 1, 0, ''),
(12, 1, 76, 0, '0', '0', 1, 0, ''),
(13, 1, 125, 0, '0', '0', 1, 0, ''),
(14, 1, 131, 0, '0', '0', 1, 0, ''),
(15, 1, 12, 0, '0', '0', 1, 0, ''),
(16, 1, 143, 0, '0', '0', 1, 0, ''),
(17, 1, 139, 0, '0', '0', 1, 0, ''),
(18, 1, 13, 0, '0', '0', 1, 0, ''),
(19, 1, 2, 0, '0', '0', 1, 0, ''),
(20, 1, 14, 0, '0', '0', 1, 0, ''),
(21, 1, 15, 0, '0', '0', 1, 0, ''),
(22, 1, 36, 0, '0', '0', 1, 0, ''),
(23, 1, 193, 0, '0', '0', 1, 0, ''),
(24, 1, 37, 0, '0', '0', 1, 0, ''),
(25, 1, 7, 0, '0', '0', 1, 0, ''),
(26, 1, 18, 0, '0', '0', 1, 0, ''),
(27, 1, 17, 0, '0', '0', 1, 0, ''),
(28, 1, 74, 0, '0', '0', 1, 0, ''),
(29, 2, 3, 0, '0', '0', 2, 0, ''),
(30, 2, 236, 0, '0', '0', 2, 0, ''),
(31, 2, 16, 0, '0', '0', 2, 0, ''),
(32, 2, 20, 0, '0', '0', 2, 0, ''),
(33, 2, 1, 0, '0', '0', 2, 0, ''),
(34, 2, 86, 0, '0', '0', 2, 0, ''),
(35, 2, 9, 0, '0', '0', 2, 0, ''),
(36, 2, 6, 0, '0', '0', 2, 0, ''),
(37, 2, 8, 0, '0', '0', 2, 0, ''),
(38, 2, 26, 0, '0', '0', 2, 0, ''),
(39, 2, 10, 0, '0', '0', 2, 0, ''),
(40, 2, 76, 0, '0', '0', 2, 0, ''),
(41, 2, 125, 0, '0', '0', 2, 0, ''),
(42, 2, 131, 0, '0', '0', 2, 0, ''),
(43, 2, 12, 0, '0', '0', 2, 0, ''),
(44, 2, 143, 0, '0', '0', 2, 0, ''),
(45, 2, 139, 0, '0', '0', 2, 0, ''),
(46, 2, 13, 0, '0', '0', 2, 0, ''),
(47, 2, 2, 0, '0', '0', 2, 0, ''),
(48, 2, 14, 0, '0', '0', 2, 0, ''),
(49, 2, 15, 0, '0', '0', 2, 0, ''),
(50, 2, 36, 0, '0', '0', 2, 0, ''),
(51, 2, 193, 0, '0', '0', 2, 0, ''),
(52, 2, 37, 0, '0', '0', 2, 0, ''),
(53, 2, 7, 0, '0', '0', 2, 0, ''),
(54, 2, 18, 0, '0', '0', 2, 0, ''),
(55, 2, 17, 0, '0', '0', 2, 0, ''),
(56, 2, 74, 0, '0', '0', 2, 0, ''),
(57, 3, 3, 0, '0', '0', 3, 0, ''),
(58, 3, 236, 0, '0', '0', 3, 0, ''),
(59, 3, 16, 0, '0', '0', 3, 0, ''),
(60, 3, 20, 0, '0', '0', 3, 0, ''),
(61, 3, 1, 0, '0', '0', 3, 0, ''),
(62, 3, 86, 0, '0', '0', 3, 0, ''),
(63, 3, 9, 0, '0', '0', 3, 0, ''),
(64, 3, 6, 0, '0', '0', 3, 0, ''),
(65, 3, 8, 0, '0', '0', 3, 0, ''),
(66, 3, 26, 0, '0', '0', 3, 0, ''),
(67, 3, 10, 0, '0', '0', 3, 0, ''),
(68, 3, 76, 0, '0', '0', 3, 0, ''),
(69, 3, 125, 0, '0', '0', 3, 0, ''),
(70, 3, 131, 0, '0', '0', 3, 0, ''),
(71, 3, 12, 0, '0', '0', 3, 0, ''),
(72, 3, 143, 0, '0', '0', 3, 0, ''),
(73, 3, 139, 0, '0', '0', 3, 0, ''),
(74, 3, 13, 0, '0', '0', 3, 0, ''),
(75, 3, 2, 0, '0', '0', 3, 0, ''),
(76, 3, 14, 0, '0', '0', 3, 0, ''),
(77, 3, 15, 0, '0', '0', 3, 0, ''),
(78, 3, 36, 0, '0', '0', 3, 0, ''),
(79, 3, 193, 0, '0', '0', 3, 0, ''),
(80, 3, 37, 0, '0', '0', 3, 0, ''),
(81, 3, 7, 0, '0', '0', 3, 0, ''),
(82, 3, 18, 0, '0', '0', 3, 0, ''),
(83, 3, 17, 0, '0', '0', 3, 0, ''),
(84, 3, 74, 0, '0', '0', 3, 0, ''),
(85, 4, 3, 0, '0', '0', 4, 0, ''),
(86, 4, 236, 0, '0', '0', 4, 0, ''),
(87, 4, 16, 0, '0', '0', 4, 0, ''),
(88, 4, 20, 0, '0', '0', 4, 0, ''),
(89, 4, 1, 0, '0', '0', 4, 0, ''),
(90, 4, 86, 0, '0', '0', 4, 0, ''),
(91, 4, 9, 0, '0', '0', 4, 0, ''),
(92, 4, 6, 0, '0', '0', 4, 0, ''),
(93, 4, 8, 0, '0', '0', 4, 0, ''),
(94, 4, 26, 0, '0', '0', 4, 0, ''),
(95, 4, 10, 0, '0', '0', 4, 0, ''),
(96, 4, 76, 0, '0', '0', 4, 0, ''),
(97, 4, 125, 0, '0', '0', 4, 0, ''),
(98, 4, 131, 0, '0', '0', 4, 0, ''),
(99, 4, 12, 0, '0', '0', 4, 0, ''),
(100, 4, 143, 0, '0', '0', 4, 0, ''),
(101, 4, 139, 0, '0', '0', 4, 0, ''),
(102, 4, 13, 0, '0', '0', 4, 0, ''),
(103, 4, 2, 0, '0', '0', 4, 0, ''),
(104, 4, 14, 0, '0', '0', 4, 0, ''),
(105, 4, 15, 0, '0', '0', 4, 0, ''),
(106, 4, 36, 0, '0', '0', 4, 0, ''),
(107, 4, 193, 0, '0', '0', 4, 0, ''),
(108, 4, 37, 0, '0', '0', 4, 0, ''),
(109, 4, 7, 0, '0', '0', 4, 0, ''),
(110, 4, 18, 0, '0', '0', 4, 0, ''),
(111, 4, 17, 0, '0', '0', 4, 0, ''),
(112, 4, 74, 0, '0', '0', 4, 0, ''),
(113, 5, 8, 0, '0', '0', 1, 0, ''),
(114, 5, 2, 0, '0', '0', 5, 0, ''),
(115, 5, 3, 0, '0', '0', 6, 0, ''),
(116, 5, 236, 0, '0', '0', 7, 0, ''),
(117, 5, 76, 0, '0', '0', 8, 0, ''),
(118, 5, 16, 0, '0', '0', 9, 0, ''),
(119, 5, 1, 0, '0', '0', 10, 0, ''),
(120, 5, 20, 0, '0', '0', 11, 0, ''),
(121, 5, 86, 0, '0', '0', 12, 0, ''),
(122, 5, 6, 0, '0', '0', 13, 0, ''),
(123, 5, 7, 0, '0', '0', 14, 0, ''),
(124, 5, 17, 0, '0', '0', 15, 0, ''),
(125, 5, 9, 0, '0', '0', 16, 0, ''),
(126, 5, 74, 0, '0', '0', 17, 0, ''),
(127, 5, 143, 0, '0', '0', 18, 0, ''),
(128, 5, 26, 0, '0', '0', 19, 0, ''),
(129, 5, 10, 0, '0', '0', 20, 0, ''),
(130, 5, 131, 0, '0', '0', 21, 0, ''),
(131, 5, 12, 0, '0', '0', 22, 0, ''),
(132, 5, 125, 0, '0', '0', 23, 0, ''),
(133, 5, 139, 0, '0', '0', 24, 0, ''),
(134, 5, 13, 0, '0', '0', 25, 0, ''),
(135, 5, 14, 0, '0', '0', 26, 0, ''),
(136, 5, 15, 0, '0', '0', 27, 0, ''),
(137, 5, 36, 0, '0', '0', 28, 0, ''),
(138, 5, 18, 0, '0', '0', 29, 0, ''),
(139, 5, 193, 0, '0', '0', 30, 0, ''),
(140, 5, 37, 0, '0', '0', 31, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_tax_rules_group`
--

CREATE TABLE `s6d5f4_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_tax_rules_group`
--

INSERT INTO `s6d5f4_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'FR Taux standard (20%)', 1, 0, '2016-12-01 09:34:09', '2016-12-01 09:34:09'),
(2, 'FR Taux réduit (10%)', 1, 0, '2016-12-01 09:34:09', '2016-12-01 09:34:09'),
(3, 'FR Taux réduit (5.5%)', 1, 0, '2016-12-01 09:34:09', '2016-12-01 09:34:09'),
(4, 'FR Taux super réduit (2.1%)', 1, 0, '2016-12-01 09:34:09', '2016-12-01 09:34:09'),
(5, 'EU VAT For Virtual Products', 1, 0, '2016-12-01 09:34:09', '2016-12-01 09:34:09');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_tax_rules_group_shop`
--

CREATE TABLE `s6d5f4_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_tax_rules_group_shop`
--

INSERT INTO `s6d5f4_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_theme`
--

CREATE TABLE `s6d5f4_theme` (
  `id_theme` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_theme`
--

INSERT INTO `s6d5f4_theme` (`id_theme`, `name`, `directory`, `responsive`, `default_left_column`, `default_right_column`, `product_per_page`) VALUES
(1, 'default-bootstrap', 'default-bootstrap', 1, 1, 0, 12),
(2, 'jarditou', 'jarditou', 1, 1, 0, 10);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_themeconfigurator`
--

CREATE TABLE `s6d5f4_themeconfigurator` (
  `id_item` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `item_order` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` text,
  `target` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_themeconfigurator`
--

INSERT INTO `s6d5f4_themeconfigurator` (`id_item`, `id_shop`, `id_lang`, `item_order`, `title`, `title_use`, `hook`, `url`, `target`, `image`, `image_w`, `image_h`, `html`, `active`) VALUES
(1, 1, 1, 1, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img1.jpg', '383', '267', '', 1),
(2, 1, 1, 2, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img2.jpg', '383', '267', '', 1),
(3, 1, 1, 3, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img3.jpg', '383', '267', '', 1),
(4, 1, 1, 4, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img4.jpg', '383', '142', '', 1),
(5, 1, 1, 5, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img5.jpg', '777', '142', '', 1),
(6, 1, 1, 6, 'Promotions !', 0, 'top', 'index.php?id_product=20&controller=product&id_lang=1', 0, '10c4e38b2b124999f04d87cb0145ec3415d2eca4_chaisepromo.jpg', '380', '220', '', 1),
(7, 1, 1, 7, 'Promotions ! -20% !', 0, 'top', 'index.php?id_product=7&controller=product&id_lang=1', 0, 'b50f04e5de29ec32e1013110312eb0d41417c3a6_troncopromo.jpg', '380', '220', '', 1),
(8, 1, 2, 1, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img1.jpg', '383', '267', '', 1),
(9, 1, 2, 2, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img2.jpg', '383', '267', '', 1),
(10, 1, 2, 3, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img3.jpg', '383', '267', '', 1),
(11, 1, 2, 4, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img4.jpg', '383', '142', '', 1),
(12, 1, 2, 5, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img5.jpg', '777', '142', '', 1),
(13, 1, 2, 6, 'Sales !', 0, 'top', 'http://www.prestashop.com/', 0, 'd3669498fff9309c27c466a5b02b743b0c058cdb_chaisesales.jpg', '380', '220', '', 1),
(14, 1, 2, 7, 'Sales ! -20% !', 0, 'top', 'http://www.prestashop.com/', 0, '5da6df10a933957777591c8b7e8f0cf9d22ab53d_troncosales.jpg', '380', '220', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_theme_meta`
--

CREATE TABLE `s6d5f4_theme_meta` (
  `id_theme_meta` int(11) NOT NULL,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) UNSIGNED NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_theme_meta`
--

INSERT INTO `s6d5f4_theme_meta` (`id_theme_meta`, `id_theme`, `id_meta`, `left_column`, `right_column`) VALUES
(1, 1, 1, 0, 0),
(2, 1, 2, 1, 0),
(3, 1, 3, 0, 0),
(4, 1, 4, 0, 0),
(5, 1, 5, 1, 0),
(6, 1, 6, 1, 0),
(7, 1, 7, 0, 0),
(8, 1, 8, 1, 0),
(9, 1, 9, 1, 0),
(10, 1, 10, 0, 0),
(11, 1, 11, 0, 0),
(12, 1, 12, 0, 0),
(13, 1, 13, 0, 0),
(14, 1, 14, 0, 0),
(15, 1, 15, 0, 0),
(16, 1, 16, 0, 0),
(17, 1, 17, 0, 0),
(18, 1, 18, 0, 0),
(19, 1, 19, 0, 0),
(20, 1, 20, 0, 0),
(21, 1, 21, 0, 0),
(22, 1, 22, 1, 0),
(23, 1, 23, 0, 0),
(24, 1, 24, 0, 0),
(25, 1, 25, 0, 0),
(26, 1, 26, 0, 0),
(27, 1, 28, 1, 0),
(28, 1, 29, 0, 0),
(29, 1, 27, 0, 0),
(30, 1, 30, 0, 0),
(31, 1, 31, 0, 0),
(32, 1, 32, 0, 0),
(33, 1, 33, 0, 0),
(34, 1, 34, 0, 0),
(35, 1, 36, 1, 0),
(36, 2, 11, 1, 0),
(37, 2, 12, 1, 0),
(38, 2, 13, 1, 0),
(39, 2, 2, 1, 0),
(40, 2, 14, 1, 0),
(41, 2, 28, 1, 0),
(42, 2, 29, 1, 0),
(43, 2, 3, 1, 0),
(44, 2, 15, 1, 0),
(45, 2, 25, 1, 0),
(46, 2, 16, 1, 0),
(47, 2, 17, 1, 0),
(48, 2, 4, 1, 0),
(49, 2, 5, 1, 0),
(50, 2, 33, 1, 0),
(51, 2, 32, 1, 0),
(52, 2, 36, 1, 0),
(53, 2, 34, 1, 0),
(54, 2, 30, 1, 0),
(55, 2, 31, 1, 0),
(56, 2, 18, 1, 0),
(57, 2, 6, 1, 0),
(58, 2, 21, 1, 0),
(59, 2, 26, 1, 0),
(60, 2, 19, 1, 0),
(61, 2, 24, 1, 0),
(62, 2, 20, 1, 0),
(63, 2, 1, 1, 0),
(64, 2, 7, 1, 0),
(65, 2, 8, 1, 0),
(66, 2, 27, 1, 0),
(67, 2, 35, 1, 0),
(68, 2, 22, 1, 0),
(69, 2, 9, 1, 0),
(70, 2, 23, 1, 0),
(71, 2, 10, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_theme_specific`
--

CREATE TABLE `s6d5f4_theme_specific` (
  `id_theme` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `entity` int(11) UNSIGNED NOT NULL,
  `id_object` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_timezone`
--

CREATE TABLE `s6d5f4_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_timezone`
--

INSERT INTO `s6d5f4_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_warehouse`
--

CREATE TABLE `s6d5f4_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_warehouse_carrier`
--

CREATE TABLE `s6d5f4_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_warehouse_product_location`
--

CREATE TABLE `s6d5f4_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_warehouse_shop`
--

CREATE TABLE `s6d5f4_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_webservice_account`
--

CREATE TABLE `s6d5f4_webservice_account` (
  `id_webservice_account` int(11) NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_webservice_account_shop`
--

CREATE TABLE `s6d5f4_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_webservice_permission`
--

CREATE TABLE `s6d5f4_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_web_browser`
--

CREATE TABLE `s6d5f4_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_web_browser`
--

INSERT INTO `s6d5f4_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_zone`
--

CREATE TABLE `s6d5f4_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_zone`
--

INSERT INTO `s6d5f4_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Table structure for table `s6d5f4_zone_shop`
--

CREATE TABLE `s6d5f4_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `s6d5f4_zone_shop`
--

INSERT INTO `s6d5f4_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `s6d5f4_access`
--
ALTER TABLE `s6d5f4_access`
  ADD PRIMARY KEY (`id_profile`,`id_tab`);

--
-- Indexes for table `s6d5f4_accessory`
--
ALTER TABLE `s6d5f4_accessory`
  ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Indexes for table `s6d5f4_address`
--
ALTER TABLE `s6d5f4_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Indexes for table `s6d5f4_address_format`
--
ALTER TABLE `s6d5f4_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Indexes for table `s6d5f4_alias`
--
ALTER TABLE `s6d5f4_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indexes for table `s6d5f4_attachment`
--
ALTER TABLE `s6d5f4_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Indexes for table `s6d5f4_attachment_lang`
--
ALTER TABLE `s6d5f4_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Indexes for table `s6d5f4_attribute`
--
ALTER TABLE `s6d5f4_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Indexes for table `s6d5f4_attribute_group`
--
ALTER TABLE `s6d5f4_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indexes for table `s6d5f4_attribute_group_lang`
--
ALTER TABLE `s6d5f4_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Indexes for table `s6d5f4_attribute_group_shop`
--
ALTER TABLE `s6d5f4_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `s6d5f4_attribute_impact`
--
ALTER TABLE `s6d5f4_attribute_impact`
  ADD PRIMARY KEY (`id_attribute_impact`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_attribute`);

--
-- Indexes for table `s6d5f4_attribute_lang`
--
ALTER TABLE `s6d5f4_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Indexes for table `s6d5f4_attribute_shop`
--
ALTER TABLE `s6d5f4_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `s6d5f4_carrier`
--
ALTER TABLE `s6d5f4_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Indexes for table `s6d5f4_carrier_group`
--
ALTER TABLE `s6d5f4_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Indexes for table `s6d5f4_carrier_lang`
--
ALTER TABLE `s6d5f4_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Indexes for table `s6d5f4_carrier_shop`
--
ALTER TABLE `s6d5f4_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `s6d5f4_carrier_tax_rules_group_shop`
--
ALTER TABLE `s6d5f4_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Indexes for table `s6d5f4_carrier_zone`
--
ALTER TABLE `s6d5f4_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Indexes for table `s6d5f4_cart`
--
ALTER TABLE `s6d5f4_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indexes for table `s6d5f4_cart_cart_rule`
--
ALTER TABLE `s6d5f4_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indexes for table `s6d5f4_cart_product`
--
ALTER TABLE `s6d5f4_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Indexes for table `s6d5f4_cart_rule`
--
ALTER TABLE `s6d5f4_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`);

--
-- Indexes for table `s6d5f4_cart_rule_carrier`
--
ALTER TABLE `s6d5f4_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Indexes for table `s6d5f4_cart_rule_combination`
--
ALTER TABLE `s6d5f4_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Indexes for table `s6d5f4_cart_rule_country`
--
ALTER TABLE `s6d5f4_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Indexes for table `s6d5f4_cart_rule_group`
--
ALTER TABLE `s6d5f4_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Indexes for table `s6d5f4_cart_rule_lang`
--
ALTER TABLE `s6d5f4_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Indexes for table `s6d5f4_cart_rule_product_rule`
--
ALTER TABLE `s6d5f4_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Indexes for table `s6d5f4_cart_rule_product_rule_group`
--
ALTER TABLE `s6d5f4_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Indexes for table `s6d5f4_cart_rule_product_rule_value`
--
ALTER TABLE `s6d5f4_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Indexes for table `s6d5f4_cart_rule_shop`
--
ALTER TABLE `s6d5f4_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Indexes for table `s6d5f4_category`
--
ALTER TABLE `s6d5f4_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Indexes for table `s6d5f4_category_group`
--
ALTER TABLE `s6d5f4_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Indexes for table `s6d5f4_category_lang`
--
ALTER TABLE `s6d5f4_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indexes for table `s6d5f4_category_product`
--
ALTER TABLE `s6d5f4_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`,`position`);

--
-- Indexes for table `s6d5f4_category_shop`
--
ALTER TABLE `s6d5f4_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Indexes for table `s6d5f4_cms`
--
ALTER TABLE `s6d5f4_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Indexes for table `s6d5f4_cms_block`
--
ALTER TABLE `s6d5f4_cms_block`
  ADD PRIMARY KEY (`id_cms_block`);

--
-- Indexes for table `s6d5f4_cms_block_lang`
--
ALTER TABLE `s6d5f4_cms_block_lang`
  ADD PRIMARY KEY (`id_cms_block`,`id_lang`);

--
-- Indexes for table `s6d5f4_cms_block_page`
--
ALTER TABLE `s6d5f4_cms_block_page`
  ADD PRIMARY KEY (`id_cms_block_page`);

--
-- Indexes for table `s6d5f4_cms_block_shop`
--
ALTER TABLE `s6d5f4_cms_block_shop`
  ADD PRIMARY KEY (`id_cms_block`,`id_shop`);

--
-- Indexes for table `s6d5f4_cms_category`
--
ALTER TABLE `s6d5f4_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Indexes for table `s6d5f4_cms_category_lang`
--
ALTER TABLE `s6d5f4_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indexes for table `s6d5f4_cms_category_shop`
--
ALTER TABLE `s6d5f4_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `s6d5f4_cms_lang`
--
ALTER TABLE `s6d5f4_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Indexes for table `s6d5f4_cms_role`
--
ALTER TABLE `s6d5f4_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `s6d5f4_cms_role_lang`
--
ALTER TABLE `s6d5f4_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Indexes for table `s6d5f4_cms_shop`
--
ALTER TABLE `s6d5f4_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `s6d5f4_compare`
--
ALTER TABLE `s6d5f4_compare`
  ADD PRIMARY KEY (`id_compare`);

--
-- Indexes for table `s6d5f4_compare_product`
--
ALTER TABLE `s6d5f4_compare_product`
  ADD PRIMARY KEY (`id_compare`,`id_product`);

--
-- Indexes for table `s6d5f4_configuration`
--
ALTER TABLE `s6d5f4_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indexes for table `s6d5f4_configuration_kpi`
--
ALTER TABLE `s6d5f4_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indexes for table `s6d5f4_configuration_kpi_lang`
--
ALTER TABLE `s6d5f4_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Indexes for table `s6d5f4_configuration_lang`
--
ALTER TABLE `s6d5f4_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Indexes for table `s6d5f4_connections`
--
ALTER TABLE `s6d5f4_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Indexes for table `s6d5f4_connections_page`
--
ALTER TABLE `s6d5f4_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Indexes for table `s6d5f4_connections_source`
--
ALTER TABLE `s6d5f4_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Indexes for table `s6d5f4_contact`
--
ALTER TABLE `s6d5f4_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Indexes for table `s6d5f4_contact_lang`
--
ALTER TABLE `s6d5f4_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Indexes for table `s6d5f4_contact_shop`
--
ALTER TABLE `s6d5f4_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `s6d5f4_country`
--
ALTER TABLE `s6d5f4_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Indexes for table `s6d5f4_country_lang`
--
ALTER TABLE `s6d5f4_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Indexes for table `s6d5f4_country_shop`
--
ALTER TABLE `s6d5f4_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `s6d5f4_currency`
--
ALTER TABLE `s6d5f4_currency`
  ADD PRIMARY KEY (`id_currency`);

--
-- Indexes for table `s6d5f4_currency_shop`
--
ALTER TABLE `s6d5f4_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `s6d5f4_customer`
--
ALTER TABLE `s6d5f4_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indexes for table `s6d5f4_customer_group`
--
ALTER TABLE `s6d5f4_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Indexes for table `s6d5f4_customer_message`
--
ALTER TABLE `s6d5f4_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indexes for table `s6d5f4_customer_message_sync_imap`
--
ALTER TABLE `s6d5f4_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Indexes for table `s6d5f4_customer_thread`
--
ALTER TABLE `s6d5f4_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `s6d5f4_customization`
--
ALTER TABLE `s6d5f4_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Indexes for table `s6d5f4_customization_field`
--
ALTER TABLE `s6d5f4_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `s6d5f4_customization_field_lang`
--
ALTER TABLE `s6d5f4_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Indexes for table `s6d5f4_customized_data`
--
ALTER TABLE `s6d5f4_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Indexes for table `s6d5f4_date_range`
--
ALTER TABLE `s6d5f4_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Indexes for table `s6d5f4_delivery`
--
ALTER TABLE `s6d5f4_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Indexes for table `s6d5f4_dicton`
--
ALTER TABLE `s6d5f4_dicton`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `s6d5f4_employee`
--
ALTER TABLE `s6d5f4_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`);

--
-- Indexes for table `s6d5f4_employee_shop`
--
ALTER TABLE `s6d5f4_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `s6d5f4_feature`
--
ALTER TABLE `s6d5f4_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indexes for table `s6d5f4_feature_lang`
--
ALTER TABLE `s6d5f4_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Indexes for table `s6d5f4_feature_product`
--
ALTER TABLE `s6d5f4_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `s6d5f4_feature_shop`
--
ALTER TABLE `s6d5f4_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `s6d5f4_feature_value`
--
ALTER TABLE `s6d5f4_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Indexes for table `s6d5f4_feature_value_lang`
--
ALTER TABLE `s6d5f4_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indexes for table `s6d5f4_gender`
--
ALTER TABLE `s6d5f4_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Indexes for table `s6d5f4_gender_lang`
--
ALTER TABLE `s6d5f4_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Indexes for table `s6d5f4_group`
--
ALTER TABLE `s6d5f4_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Indexes for table `s6d5f4_group_lang`
--
ALTER TABLE `s6d5f4_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Indexes for table `s6d5f4_group_reduction`
--
ALTER TABLE `s6d5f4_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Indexes for table `s6d5f4_group_shop`
--
ALTER TABLE `s6d5f4_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `s6d5f4_guest`
--
ALTER TABLE `s6d5f4_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Indexes for table `s6d5f4_homeslider`
--
ALTER TABLE `s6d5f4_homeslider`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_shop`);

--
-- Indexes for table `s6d5f4_homeslider_slides`
--
ALTER TABLE `s6d5f4_homeslider_slides`
  ADD PRIMARY KEY (`id_homeslider_slides`);

--
-- Indexes for table `s6d5f4_homeslider_slides_lang`
--
ALTER TABLE `s6d5f4_homeslider_slides_lang`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_lang`);

--
-- Indexes for table `s6d5f4_hook`
--
ALTER TABLE `s6d5f4_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Indexes for table `s6d5f4_hook_alias`
--
ALTER TABLE `s6d5f4_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indexes for table `s6d5f4_hook_module`
--
ALTER TABLE `s6d5f4_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Indexes for table `s6d5f4_hook_module_exceptions`
--
ALTER TABLE `s6d5f4_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Indexes for table `s6d5f4_image`
--
ALTER TABLE `s6d5f4_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Indexes for table `s6d5f4_image_lang`
--
ALTER TABLE `s6d5f4_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `s6d5f4_image_shop`
--
ALTER TABLE `s6d5f4_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `s6d5f4_image_type`
--
ALTER TABLE `s6d5f4_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD KEY `image_type_name` (`name`);

--
-- Indexes for table `s6d5f4_import_match`
--
ALTER TABLE `s6d5f4_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Indexes for table `s6d5f4_info`
--
ALTER TABLE `s6d5f4_info`
  ADD PRIMARY KEY (`id_info`);

--
-- Indexes for table `s6d5f4_info_lang`
--
ALTER TABLE `s6d5f4_info_lang`
  ADD PRIMARY KEY (`id_info`,`id_lang`);

--
-- Indexes for table `s6d5f4_lang`
--
ALTER TABLE `s6d5f4_lang`
  ADD PRIMARY KEY (`id_lang`),
  ADD KEY `lang_iso_code` (`iso_code`);

--
-- Indexes for table `s6d5f4_lang_shop`
--
ALTER TABLE `s6d5f4_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `s6d5f4_layered_category`
--
ALTER TABLE `s6d5f4_layered_category`
  ADD PRIMARY KEY (`id_layered_category`),
  ADD KEY `id_category` (`id_category`,`type`);

--
-- Indexes for table `s6d5f4_layered_filter`
--
ALTER TABLE `s6d5f4_layered_filter`
  ADD PRIMARY KEY (`id_layered_filter`);

--
-- Indexes for table `s6d5f4_layered_filter_shop`
--
ALTER TABLE `s6d5f4_layered_filter_shop`
  ADD PRIMARY KEY (`id_layered_filter`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `s6d5f4_layered_friendly_url`
--
ALTER TABLE `s6d5f4_layered_friendly_url`
  ADD PRIMARY KEY (`id_layered_friendly_url`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `url_key` (`url_key`(5));

--
-- Indexes for table `s6d5f4_layered_indexable_attribute_group`
--
ALTER TABLE `s6d5f4_layered_indexable_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indexes for table `s6d5f4_layered_indexable_attribute_group_lang_value`
--
ALTER TABLE `s6d5f4_layered_indexable_attribute_group_lang_value`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Indexes for table `s6d5f4_layered_indexable_attribute_lang_value`
--
ALTER TABLE `s6d5f4_layered_indexable_attribute_lang_value`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`);

--
-- Indexes for table `s6d5f4_layered_indexable_feature`
--
ALTER TABLE `s6d5f4_layered_indexable_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indexes for table `s6d5f4_layered_indexable_feature_lang_value`
--
ALTER TABLE `s6d5f4_layered_indexable_feature_lang_value`
  ADD PRIMARY KEY (`id_feature`,`id_lang`);

--
-- Indexes for table `s6d5f4_layered_indexable_feature_value_lang_value`
--
ALTER TABLE `s6d5f4_layered_indexable_feature_value_lang_value`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indexes for table `s6d5f4_layered_price_index`
--
ALTER TABLE `s6d5f4_layered_price_index`
  ADD PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `price_min` (`price_min`),
  ADD KEY `price_max` (`price_max`);

--
-- Indexes for table `s6d5f4_layered_product_attribute`
--
ALTER TABLE `s6d5f4_layered_product_attribute`
  ADD PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  ADD UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`);

--
-- Indexes for table `s6d5f4_linksmenutop`
--
ALTER TABLE `s6d5f4_linksmenutop`
  ADD PRIMARY KEY (`id_linksmenutop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `s6d5f4_linksmenutop_lang`
--
ALTER TABLE `s6d5f4_linksmenutop_lang`
  ADD KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`);

--
-- Indexes for table `s6d5f4_log`
--
ALTER TABLE `s6d5f4_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Indexes for table `s6d5f4_mail`
--
ALTER TABLE `s6d5f4_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Indexes for table `s6d5f4_manufacturer`
--
ALTER TABLE `s6d5f4_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Indexes for table `s6d5f4_manufacturer_lang`
--
ALTER TABLE `s6d5f4_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Indexes for table `s6d5f4_manufacturer_shop`
--
ALTER TABLE `s6d5f4_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `s6d5f4_memcached_servers`
--
ALTER TABLE `s6d5f4_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Indexes for table `s6d5f4_message`
--
ALTER TABLE `s6d5f4_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indexes for table `s6d5f4_message_readed`
--
ALTER TABLE `s6d5f4_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Indexes for table `s6d5f4_meta`
--
ALTER TABLE `s6d5f4_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Indexes for table `s6d5f4_meta_lang`
--
ALTER TABLE `s6d5f4_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indexes for table `s6d5f4_module`
--
ALTER TABLE `s6d5f4_module`
  ADD PRIMARY KEY (`id_module`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `s6d5f4_modules_perfs`
--
ALTER TABLE `s6d5f4_modules_perfs`
  ADD PRIMARY KEY (`id_modules_perfs`),
  ADD KEY `session` (`session`);

--
-- Indexes for table `s6d5f4_module_access`
--
ALTER TABLE `s6d5f4_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_module`);

--
-- Indexes for table `s6d5f4_module_country`
--
ALTER TABLE `s6d5f4_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Indexes for table `s6d5f4_module_currency`
--
ALTER TABLE `s6d5f4_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Indexes for table `s6d5f4_module_group`
--
ALTER TABLE `s6d5f4_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Indexes for table `s6d5f4_module_preference`
--
ALTER TABLE `s6d5f4_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Indexes for table `s6d5f4_module_shop`
--
ALTER TABLE `s6d5f4_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `s6d5f4_newsletter`
--
ALTER TABLE `s6d5f4_newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `s6d5f4_operating_system`
--
ALTER TABLE `s6d5f4_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Indexes for table `s6d5f4_orders`
--
ALTER TABLE `s6d5f4_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `s6d5f4_order_carrier`
--
ALTER TABLE `s6d5f4_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Indexes for table `s6d5f4_order_cart_rule`
--
ALTER TABLE `s6d5f4_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indexes for table `s6d5f4_order_detail`
--
ALTER TABLE `s6d5f4_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Indexes for table `s6d5f4_order_detail_tax`
--
ALTER TABLE `s6d5f4_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `s6d5f4_order_history`
--
ALTER TABLE `s6d5f4_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Indexes for table `s6d5f4_order_invoice`
--
ALTER TABLE `s6d5f4_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `s6d5f4_order_invoice_payment`
--
ALTER TABLE `s6d5f4_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `s6d5f4_order_invoice_tax`
--
ALTER TABLE `s6d5f4_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `s6d5f4_order_message`
--
ALTER TABLE `s6d5f4_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Indexes for table `s6d5f4_order_message_lang`
--
ALTER TABLE `s6d5f4_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Indexes for table `s6d5f4_order_payment`
--
ALTER TABLE `s6d5f4_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Indexes for table `s6d5f4_order_return`
--
ALTER TABLE `s6d5f4_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `s6d5f4_order_return_detail`
--
ALTER TABLE `s6d5f4_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Indexes for table `s6d5f4_order_return_state`
--
ALTER TABLE `s6d5f4_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Indexes for table `s6d5f4_order_return_state_lang`
--
ALTER TABLE `s6d5f4_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Indexes for table `s6d5f4_order_slip`
--
ALTER TABLE `s6d5f4_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `s6d5f4_order_slip_detail`
--
ALTER TABLE `s6d5f4_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Indexes for table `s6d5f4_order_slip_detail_tax`
--
ALTER TABLE `s6d5f4_order_slip_detail_tax`
  ADD KEY `id_order_slip_detail` (`id_order_slip_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `s6d5f4_order_state`
--
ALTER TABLE `s6d5f4_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Indexes for table `s6d5f4_order_state_lang`
--
ALTER TABLE `s6d5f4_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Indexes for table `s6d5f4_pack`
--
ALTER TABLE `s6d5f4_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Indexes for table `s6d5f4_page`
--
ALTER TABLE `s6d5f4_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Indexes for table `s6d5f4_pagenotfound`
--
ALTER TABLE `s6d5f4_pagenotfound`
  ADD PRIMARY KEY (`id_pagenotfound`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `s6d5f4_page_type`
--
ALTER TABLE `s6d5f4_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `s6d5f4_page_viewed`
--
ALTER TABLE `s6d5f4_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Indexes for table `s6d5f4_product`
--
ALTER TABLE `s6d5f4_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `s6d5f4_product_attachment`
--
ALTER TABLE `s6d5f4_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Indexes for table `s6d5f4_product_attribute`
--
ALTER TABLE `s6d5f4_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Indexes for table `s6d5f4_product_attribute_combination`
--
ALTER TABLE `s6d5f4_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `s6d5f4_product_attribute_image`
--
ALTER TABLE `s6d5f4_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `s6d5f4_product_attribute_shop`
--
ALTER TABLE `s6d5f4_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Indexes for table `s6d5f4_product_carrier`
--
ALTER TABLE `s6d5f4_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Indexes for table `s6d5f4_product_country_tax`
--
ALTER TABLE `s6d5f4_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Indexes for table `s6d5f4_product_download`
--
ALTER TABLE `s6d5f4_product_download`
  ADD PRIMARY KEY (`id_product_download`),
  ADD UNIQUE KEY `id_product` (`id_product`),
  ADD KEY `product_active` (`id_product`,`active`);

--
-- Indexes for table `s6d5f4_product_group_reduction_cache`
--
ALTER TABLE `s6d5f4_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Indexes for table `s6d5f4_product_lang`
--
ALTER TABLE `s6d5f4_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `s6d5f4_product_sale`
--
ALTER TABLE `s6d5f4_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Indexes for table `s6d5f4_product_shop`
--
ALTER TABLE `s6d5f4_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Indexes for table `s6d5f4_product_supplier`
--
ALTER TABLE `s6d5f4_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Indexes for table `s6d5f4_product_tag`
--
ALTER TABLE `s6d5f4_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Indexes for table `s6d5f4_profile`
--
ALTER TABLE `s6d5f4_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Indexes for table `s6d5f4_profile_lang`
--
ALTER TABLE `s6d5f4_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Indexes for table `s6d5f4_quick_access`
--
ALTER TABLE `s6d5f4_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Indexes for table `s6d5f4_quick_access_lang`
--
ALTER TABLE `s6d5f4_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Indexes for table `s6d5f4_range_price`
--
ALTER TABLE `s6d5f4_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indexes for table `s6d5f4_range_weight`
--
ALTER TABLE `s6d5f4_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indexes for table `s6d5f4_referrer`
--
ALTER TABLE `s6d5f4_referrer`
  ADD PRIMARY KEY (`id_referrer`);

--
-- Indexes for table `s6d5f4_referrer_cache`
--
ALTER TABLE `s6d5f4_referrer_cache`
  ADD PRIMARY KEY (`id_connections_source`,`id_referrer`);

--
-- Indexes for table `s6d5f4_referrer_shop`
--
ALTER TABLE `s6d5f4_referrer_shop`
  ADD PRIMARY KEY (`id_referrer`,`id_shop`);

--
-- Indexes for table `s6d5f4_request_sql`
--
ALTER TABLE `s6d5f4_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Indexes for table `s6d5f4_required_field`
--
ALTER TABLE `s6d5f4_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Indexes for table `s6d5f4_risk`
--
ALTER TABLE `s6d5f4_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Indexes for table `s6d5f4_risk_lang`
--
ALTER TABLE `s6d5f4_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Indexes for table `s6d5f4_scene`
--
ALTER TABLE `s6d5f4_scene`
  ADD PRIMARY KEY (`id_scene`);

--
-- Indexes for table `s6d5f4_scene_category`
--
ALTER TABLE `s6d5f4_scene_category`
  ADD PRIMARY KEY (`id_scene`,`id_category`);

--
-- Indexes for table `s6d5f4_scene_lang`
--
ALTER TABLE `s6d5f4_scene_lang`
  ADD PRIMARY KEY (`id_scene`,`id_lang`);

--
-- Indexes for table `s6d5f4_scene_products`
--
ALTER TABLE `s6d5f4_scene_products`
  ADD PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`);

--
-- Indexes for table `s6d5f4_scene_shop`
--
ALTER TABLE `s6d5f4_scene_shop`
  ADD PRIMARY KEY (`id_scene`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `s6d5f4_search_engine`
--
ALTER TABLE `s6d5f4_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Indexes for table `s6d5f4_search_index`
--
ALTER TABLE `s6d5f4_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `s6d5f4_search_word`
--
ALTER TABLE `s6d5f4_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Indexes for table `s6d5f4_sekeyword`
--
ALTER TABLE `s6d5f4_sekeyword`
  ADD PRIMARY KEY (`id_sekeyword`);

--
-- Indexes for table `s6d5f4_shop`
--
ALTER TABLE `s6d5f4_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`,`deleted`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_theme` (`id_theme`);

--
-- Indexes for table `s6d5f4_shop_group`
--
ALTER TABLE `s6d5f4_shop_group`
  ADD PRIMARY KEY (`id_shop_group`),
  ADD KEY `deleted` (`deleted`,`name`);

--
-- Indexes for table `s6d5f4_shop_url`
--
ALTER TABLE `s6d5f4_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  ADD UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  ADD KEY `id_shop` (`id_shop`,`main`);

--
-- Indexes for table `s6d5f4_smarty_cache`
--
ALTER TABLE `s6d5f4_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Indexes for table `s6d5f4_smarty_last_flush`
--
ALTER TABLE `s6d5f4_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Indexes for table `s6d5f4_smarty_lazy_cache`
--
ALTER TABLE `s6d5f4_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Indexes for table `s6d5f4_specific_price`
--
ALTER TABLE `s6d5f4_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`);

--
-- Indexes for table `s6d5f4_specific_price_priority`
--
ALTER TABLE `s6d5f4_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Indexes for table `s6d5f4_specific_price_rule`
--
ALTER TABLE `s6d5f4_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Indexes for table `s6d5f4_specific_price_rule_condition`
--
ALTER TABLE `s6d5f4_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Indexes for table `s6d5f4_specific_price_rule_condition_group`
--
ALTER TABLE `s6d5f4_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Indexes for table `s6d5f4_state`
--
ALTER TABLE `s6d5f4_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Indexes for table `s6d5f4_statssearch`
--
ALTER TABLE `s6d5f4_statssearch`
  ADD PRIMARY KEY (`id_statssearch`);

--
-- Indexes for table `s6d5f4_stock`
--
ALTER TABLE `s6d5f4_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `s6d5f4_stock_available`
--
ALTER TABLE `s6d5f4_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `s6d5f4_stock_mvt`
--
ALTER TABLE `s6d5f4_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Indexes for table `s6d5f4_stock_mvt_reason`
--
ALTER TABLE `s6d5f4_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Indexes for table `s6d5f4_stock_mvt_reason_lang`
--
ALTER TABLE `s6d5f4_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Indexes for table `s6d5f4_store`
--
ALTER TABLE `s6d5f4_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Indexes for table `s6d5f4_store_shop`
--
ALTER TABLE `s6d5f4_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `s6d5f4_supplier`
--
ALTER TABLE `s6d5f4_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Indexes for table `s6d5f4_supplier_lang`
--
ALTER TABLE `s6d5f4_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Indexes for table `s6d5f4_supplier_shop`
--
ALTER TABLE `s6d5f4_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `s6d5f4_supply_order`
--
ALTER TABLE `s6d5f4_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Indexes for table `s6d5f4_supply_order_detail`
--
ALTER TABLE `s6d5f4_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Indexes for table `s6d5f4_supply_order_history`
--
ALTER TABLE `s6d5f4_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Indexes for table `s6d5f4_supply_order_receipt_history`
--
ALTER TABLE `s6d5f4_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Indexes for table `s6d5f4_supply_order_state`
--
ALTER TABLE `s6d5f4_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Indexes for table `s6d5f4_supply_order_state_lang`
--
ALTER TABLE `s6d5f4_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Indexes for table `s6d5f4_tab`
--
ALTER TABLE `s6d5f4_tab`
  ADD PRIMARY KEY (`id_tab`),
  ADD KEY `class_name` (`class_name`),
  ADD KEY `id_parent` (`id_parent`);

--
-- Indexes for table `s6d5f4_tab_lang`
--
ALTER TABLE `s6d5f4_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`);

--
-- Indexes for table `s6d5f4_tab_module_preference`
--
ALTER TABLE `s6d5f4_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Indexes for table `s6d5f4_tag`
--
ALTER TABLE `s6d5f4_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indexes for table `s6d5f4_tag_count`
--
ALTER TABLE `s6d5f4_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Indexes for table `s6d5f4_tax`
--
ALTER TABLE `s6d5f4_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Indexes for table `s6d5f4_tax_lang`
--
ALTER TABLE `s6d5f4_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Indexes for table `s6d5f4_tax_rule`
--
ALTER TABLE `s6d5f4_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Indexes for table `s6d5f4_tax_rules_group`
--
ALTER TABLE `s6d5f4_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Indexes for table `s6d5f4_tax_rules_group_shop`
--
ALTER TABLE `s6d5f4_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `s6d5f4_theme`
--
ALTER TABLE `s6d5f4_theme`
  ADD PRIMARY KEY (`id_theme`);

--
-- Indexes for table `s6d5f4_themeconfigurator`
--
ALTER TABLE `s6d5f4_themeconfigurator`
  ADD PRIMARY KEY (`id_item`);

--
-- Indexes for table `s6d5f4_theme_meta`
--
ALTER TABLE `s6d5f4_theme_meta`
  ADD PRIMARY KEY (`id_theme_meta`),
  ADD UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  ADD KEY `id_theme` (`id_theme`),
  ADD KEY `id_meta` (`id_meta`);

--
-- Indexes for table `s6d5f4_theme_specific`
--
ALTER TABLE `s6d5f4_theme_specific`
  ADD PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`);

--
-- Indexes for table `s6d5f4_timezone`
--
ALTER TABLE `s6d5f4_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Indexes for table `s6d5f4_warehouse`
--
ALTER TABLE `s6d5f4_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Indexes for table `s6d5f4_warehouse_carrier`
--
ALTER TABLE `s6d5f4_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Indexes for table `s6d5f4_warehouse_product_location`
--
ALTER TABLE `s6d5f4_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Indexes for table `s6d5f4_warehouse_shop`
--
ALTER TABLE `s6d5f4_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `s6d5f4_webservice_account`
--
ALTER TABLE `s6d5f4_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Indexes for table `s6d5f4_webservice_account_shop`
--
ALTER TABLE `s6d5f4_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `s6d5f4_webservice_permission`
--
ALTER TABLE `s6d5f4_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Indexes for table `s6d5f4_web_browser`
--
ALTER TABLE `s6d5f4_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Indexes for table `s6d5f4_zone`
--
ALTER TABLE `s6d5f4_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Indexes for table `s6d5f4_zone_shop`
--
ALTER TABLE `s6d5f4_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `s6d5f4_address`
--
ALTER TABLE `s6d5f4_address`
  MODIFY `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `s6d5f4_alias`
--
ALTER TABLE `s6d5f4_alias`
  MODIFY `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `s6d5f4_attachment`
--
ALTER TABLE `s6d5f4_attachment`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_attachment_lang`
--
ALTER TABLE `s6d5f4_attachment_lang`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_attribute`
--
ALTER TABLE `s6d5f4_attribute`
  MODIFY `id_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `s6d5f4_attribute_group`
--
ALTER TABLE `s6d5f4_attribute_group`
  MODIFY `id_attribute_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `s6d5f4_attribute_impact`
--
ALTER TABLE `s6d5f4_attribute_impact`
  MODIFY `id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_carrier`
--
ALTER TABLE `s6d5f4_carrier`
  MODIFY `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `s6d5f4_cart`
--
ALTER TABLE `s6d5f4_cart`
  MODIFY `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `s6d5f4_cart_rule`
--
ALTER TABLE `s6d5f4_cart_rule`
  MODIFY `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `s6d5f4_cart_rule_product_rule`
--
ALTER TABLE `s6d5f4_cart_rule_product_rule`
  MODIFY `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_cart_rule_product_rule_group`
--
ALTER TABLE `s6d5f4_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_category`
--
ALTER TABLE `s6d5f4_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `s6d5f4_cms`
--
ALTER TABLE `s6d5f4_cms`
  MODIFY `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `s6d5f4_cms_block`
--
ALTER TABLE `s6d5f4_cms_block`
  MODIFY `id_cms_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `s6d5f4_cms_block_page`
--
ALTER TABLE `s6d5f4_cms_block_page`
  MODIFY `id_cms_block_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `s6d5f4_cms_block_shop`
--
ALTER TABLE `s6d5f4_cms_block_shop`
  MODIFY `id_cms_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `s6d5f4_cms_category`
--
ALTER TABLE `s6d5f4_cms_category`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `s6d5f4_cms_category_shop`
--
ALTER TABLE `s6d5f4_cms_category_shop`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `s6d5f4_cms_role`
--
ALTER TABLE `s6d5f4_cms_role`
  MODIFY `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_compare`
--
ALTER TABLE `s6d5f4_compare`
  MODIFY `id_compare` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `s6d5f4_configuration`
--
ALTER TABLE `s6d5f4_configuration`
  MODIFY `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=408;
--
-- AUTO_INCREMENT for table `s6d5f4_configuration_kpi`
--
ALTER TABLE `s6d5f4_configuration_kpi`
  MODIFY `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;
--
-- AUTO_INCREMENT for table `s6d5f4_connections`
--
ALTER TABLE `s6d5f4_connections`
  MODIFY `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `s6d5f4_connections_source`
--
ALTER TABLE `s6d5f4_connections_source`
  MODIFY `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `s6d5f4_contact`
--
ALTER TABLE `s6d5f4_contact`
  MODIFY `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `s6d5f4_country`
--
ALTER TABLE `s6d5f4_country`
  MODIFY `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;
--
-- AUTO_INCREMENT for table `s6d5f4_currency`
--
ALTER TABLE `s6d5f4_currency`
  MODIFY `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `s6d5f4_customer`
--
ALTER TABLE `s6d5f4_customer`
  MODIFY `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `s6d5f4_customer_message`
--
ALTER TABLE `s6d5f4_customer_message`
  MODIFY `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_customer_thread`
--
ALTER TABLE `s6d5f4_customer_thread`
  MODIFY `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_customization`
--
ALTER TABLE `s6d5f4_customization`
  MODIFY `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_customization_field`
--
ALTER TABLE `s6d5f4_customization_field`
  MODIFY `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_date_range`
--
ALTER TABLE `s6d5f4_date_range`
  MODIFY `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_delivery`
--
ALTER TABLE `s6d5f4_delivery`
  MODIFY `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `s6d5f4_dicton`
--
ALTER TABLE `s6d5f4_dicton`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=367;
--
-- AUTO_INCREMENT for table `s6d5f4_employee`
--
ALTER TABLE `s6d5f4_employee`
  MODIFY `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `s6d5f4_feature`
--
ALTER TABLE `s6d5f4_feature`
  MODIFY `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_feature_value`
--
ALTER TABLE `s6d5f4_feature_value`
  MODIFY `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_gender`
--
ALTER TABLE `s6d5f4_gender`
  MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `s6d5f4_group`
--
ALTER TABLE `s6d5f4_group`
  MODIFY `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `s6d5f4_group_reduction`
--
ALTER TABLE `s6d5f4_group_reduction`
  MODIFY `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_guest`
--
ALTER TABLE `s6d5f4_guest`
  MODIFY `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `s6d5f4_homeslider`
--
ALTER TABLE `s6d5f4_homeslider`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `s6d5f4_homeslider_slides`
--
ALTER TABLE `s6d5f4_homeslider_slides`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `s6d5f4_hook`
--
ALTER TABLE `s6d5f4_hook`
  MODIFY `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;
--
-- AUTO_INCREMENT for table `s6d5f4_hook_alias`
--
ALTER TABLE `s6d5f4_hook_alias`
  MODIFY `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;
--
-- AUTO_INCREMENT for table `s6d5f4_hook_module_exceptions`
--
ALTER TABLE `s6d5f4_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `s6d5f4_image`
--
ALTER TABLE `s6d5f4_image`
  MODIFY `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `s6d5f4_image_type`
--
ALTER TABLE `s6d5f4_image_type`
  MODIFY `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `s6d5f4_import_match`
--
ALTER TABLE `s6d5f4_import_match`
  MODIFY `id_import_match` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_info`
--
ALTER TABLE `s6d5f4_info`
  MODIFY `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `s6d5f4_lang`
--
ALTER TABLE `s6d5f4_lang`
  MODIFY `id_lang` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `s6d5f4_layered_category`
--
ALTER TABLE `s6d5f4_layered_category`
  MODIFY `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
--
-- AUTO_INCREMENT for table `s6d5f4_layered_filter`
--
ALTER TABLE `s6d5f4_layered_filter`
  MODIFY `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `s6d5f4_layered_friendly_url`
--
ALTER TABLE `s6d5f4_layered_friendly_url`
  MODIFY `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT for table `s6d5f4_linksmenutop`
--
ALTER TABLE `s6d5f4_linksmenutop`
  MODIFY `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_log`
--
ALTER TABLE `s6d5f4_log`
  MODIFY `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=216;
--
-- AUTO_INCREMENT for table `s6d5f4_mail`
--
ALTER TABLE `s6d5f4_mail`
  MODIFY `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_manufacturer`
--
ALTER TABLE `s6d5f4_manufacturer`
  MODIFY `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_memcached_servers`
--
ALTER TABLE `s6d5f4_memcached_servers`
  MODIFY `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_message`
--
ALTER TABLE `s6d5f4_message`
  MODIFY `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_meta`
--
ALTER TABLE `s6d5f4_meta`
  MODIFY `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `s6d5f4_module`
--
ALTER TABLE `s6d5f4_module`
  MODIFY `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;
--
-- AUTO_INCREMENT for table `s6d5f4_modules_perfs`
--
ALTER TABLE `s6d5f4_modules_perfs`
  MODIFY `id_modules_perfs` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_module_preference`
--
ALTER TABLE `s6d5f4_module_preference`
  MODIFY `id_module_preference` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `s6d5f4_newsletter`
--
ALTER TABLE `s6d5f4_newsletter`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_operating_system`
--
ALTER TABLE `s6d5f4_operating_system`
  MODIFY `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `s6d5f4_orders`
--
ALTER TABLE `s6d5f4_orders`
  MODIFY `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `s6d5f4_order_carrier`
--
ALTER TABLE `s6d5f4_order_carrier`
  MODIFY `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `s6d5f4_order_cart_rule`
--
ALTER TABLE `s6d5f4_order_cart_rule`
  MODIFY `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_order_detail`
--
ALTER TABLE `s6d5f4_order_detail`
  MODIFY `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `s6d5f4_order_history`
--
ALTER TABLE `s6d5f4_order_history`
  MODIFY `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `s6d5f4_order_invoice`
--
ALTER TABLE `s6d5f4_order_invoice`
  MODIFY `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_order_message`
--
ALTER TABLE `s6d5f4_order_message`
  MODIFY `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_order_payment`
--
ALTER TABLE `s6d5f4_order_payment`
  MODIFY `id_order_payment` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_order_return`
--
ALTER TABLE `s6d5f4_order_return`
  MODIFY `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_order_return_state`
--
ALTER TABLE `s6d5f4_order_return_state`
  MODIFY `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `s6d5f4_order_slip`
--
ALTER TABLE `s6d5f4_order_slip`
  MODIFY `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_order_state`
--
ALTER TABLE `s6d5f4_order_state`
  MODIFY `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `s6d5f4_page`
--
ALTER TABLE `s6d5f4_page`
  MODIFY `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `s6d5f4_pagenotfound`
--
ALTER TABLE `s6d5f4_pagenotfound`
  MODIFY `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_page_type`
--
ALTER TABLE `s6d5f4_page_type`
  MODIFY `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `s6d5f4_product`
--
ALTER TABLE `s6d5f4_product`
  MODIFY `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `s6d5f4_product_attribute`
--
ALTER TABLE `s6d5f4_product_attribute`
  MODIFY `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `s6d5f4_product_download`
--
ALTER TABLE `s6d5f4_product_download`
  MODIFY `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_product_supplier`
--
ALTER TABLE `s6d5f4_product_supplier`
  MODIFY `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_profile`
--
ALTER TABLE `s6d5f4_profile`
  MODIFY `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `s6d5f4_quick_access`
--
ALTER TABLE `s6d5f4_quick_access`
  MODIFY `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `s6d5f4_range_price`
--
ALTER TABLE `s6d5f4_range_price`
  MODIFY `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `s6d5f4_range_weight`
--
ALTER TABLE `s6d5f4_range_weight`
  MODIFY `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `s6d5f4_referrer`
--
ALTER TABLE `s6d5f4_referrer`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_referrer_shop`
--
ALTER TABLE `s6d5f4_referrer_shop`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_request_sql`
--
ALTER TABLE `s6d5f4_request_sql`
  MODIFY `id_request_sql` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_required_field`
--
ALTER TABLE `s6d5f4_required_field`
  MODIFY `id_required_field` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_risk`
--
ALTER TABLE `s6d5f4_risk`
  MODIFY `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `s6d5f4_scene`
--
ALTER TABLE `s6d5f4_scene`
  MODIFY `id_scene` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_search_engine`
--
ALTER TABLE `s6d5f4_search_engine`
  MODIFY `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `s6d5f4_search_word`
--
ALTER TABLE `s6d5f4_search_word`
  MODIFY `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=861;
--
-- AUTO_INCREMENT for table `s6d5f4_sekeyword`
--
ALTER TABLE `s6d5f4_sekeyword`
  MODIFY `id_sekeyword` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_shop`
--
ALTER TABLE `s6d5f4_shop`
  MODIFY `id_shop` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `s6d5f4_shop_group`
--
ALTER TABLE `s6d5f4_shop_group`
  MODIFY `id_shop_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `s6d5f4_shop_url`
--
ALTER TABLE `s6d5f4_shop_url`
  MODIFY `id_shop_url` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `s6d5f4_specific_price`
--
ALTER TABLE `s6d5f4_specific_price`
  MODIFY `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_specific_price_priority`
--
ALTER TABLE `s6d5f4_specific_price_priority`
  MODIFY `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;
--
-- AUTO_INCREMENT for table `s6d5f4_specific_price_rule`
--
ALTER TABLE `s6d5f4_specific_price_rule`
  MODIFY `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_specific_price_rule_condition`
--
ALTER TABLE `s6d5f4_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_specific_price_rule_condition_group`
--
ALTER TABLE `s6d5f4_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_state`
--
ALTER TABLE `s6d5f4_state`
  MODIFY `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=313;
--
-- AUTO_INCREMENT for table `s6d5f4_statssearch`
--
ALTER TABLE `s6d5f4_statssearch`
  MODIFY `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_stock`
--
ALTER TABLE `s6d5f4_stock`
  MODIFY `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_stock_available`
--
ALTER TABLE `s6d5f4_stock_available`
  MODIFY `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `s6d5f4_stock_mvt`
--
ALTER TABLE `s6d5f4_stock_mvt`
  MODIFY `id_stock_mvt` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_stock_mvt_reason`
--
ALTER TABLE `s6d5f4_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `s6d5f4_store`
--
ALTER TABLE `s6d5f4_store`
  MODIFY `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `s6d5f4_supplier`
--
ALTER TABLE `s6d5f4_supplier`
  MODIFY `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_supply_order`
--
ALTER TABLE `s6d5f4_supply_order`
  MODIFY `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_supply_order_detail`
--
ALTER TABLE `s6d5f4_supply_order_detail`
  MODIFY `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_supply_order_history`
--
ALTER TABLE `s6d5f4_supply_order_history`
  MODIFY `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_supply_order_receipt_history`
--
ALTER TABLE `s6d5f4_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_supply_order_state`
--
ALTER TABLE `s6d5f4_supply_order_state`
  MODIFY `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `s6d5f4_tab`
--
ALTER TABLE `s6d5f4_tab`
  MODIFY `id_tab` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;
--
-- AUTO_INCREMENT for table `s6d5f4_tab_module_preference`
--
ALTER TABLE `s6d5f4_tab_module_preference`
  MODIFY `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_tag`
--
ALTER TABLE `s6d5f4_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
--
-- AUTO_INCREMENT for table `s6d5f4_tax`
--
ALTER TABLE `s6d5f4_tax`
  MODIFY `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `s6d5f4_tax_rule`
--
ALTER TABLE `s6d5f4_tax_rule`
  MODIFY `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=141;
--
-- AUTO_INCREMENT for table `s6d5f4_tax_rules_group`
--
ALTER TABLE `s6d5f4_tax_rules_group`
  MODIFY `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `s6d5f4_theme`
--
ALTER TABLE `s6d5f4_theme`
  MODIFY `id_theme` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `s6d5f4_themeconfigurator`
--
ALTER TABLE `s6d5f4_themeconfigurator`
  MODIFY `id_item` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `s6d5f4_theme_meta`
--
ALTER TABLE `s6d5f4_theme_meta`
  MODIFY `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;
--
-- AUTO_INCREMENT for table `s6d5f4_timezone`
--
ALTER TABLE `s6d5f4_timezone`
  MODIFY `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;
--
-- AUTO_INCREMENT for table `s6d5f4_warehouse`
--
ALTER TABLE `s6d5f4_warehouse`
  MODIFY `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_warehouse_product_location`
--
ALTER TABLE `s6d5f4_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_webservice_account`
--
ALTER TABLE `s6d5f4_webservice_account`
  MODIFY `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_webservice_permission`
--
ALTER TABLE `s6d5f4_webservice_permission`
  MODIFY `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `s6d5f4_web_browser`
--
ALTER TABLE `s6d5f4_web_browser`
  MODIFY `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `s6d5f4_zone`
--
ALTER TABLE `s6d5f4_zone`
  MODIFY `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
