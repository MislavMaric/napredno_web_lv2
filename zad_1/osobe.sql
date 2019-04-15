-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2019 at 08:28 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.1.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tablica_zad1`
--

-- --------------------------------------------------------

--
-- Table structure for table `osobe`
--

CREATE TABLE `osobe` (
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `age` int(20) NOT NULL,
  `city` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `osobe`
--

INSERT INTO `osobe` (`firstname`, `lastname`, `age`, `city`) VALUES
('maja', 'majic', 45, 'osijek'),
('maja', 'majic', 45, 'osijek'),
('hrvoje', 'kok', 57, 'osijek'),
('hrvoje', 'kok', 57, 'osijek'),
('ivan', 'ivanic', 36, 'osijek'),
('ivan', 'ivanic', 36, 'osijek');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
