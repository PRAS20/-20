-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 22, 2019 at 02:05 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `angular`
--

-- --------------------------------------------------------

--
-- Table structure for table `ipadtracker`
--

CREATE TABLE `ipadtracker` (
  `s.no` int(20) NOT NULL,
  `deviceType` varchar(50) NOT NULL,
  `taggedFrom` date NOT NULL,
  `taggedTo` date NOT NULL,
  `modelName` varchar(50) NOT NULL,
  `modelNum` varchar(50) NOT NULL,
  `serialNum` varchar(50) NOT NULL,
  `labelName` varchar(50) NOT NULL,
  `assetID` varchar(50) NOT NULL,
  `udid` varchar(50) NOT NULL,
  `tagged` varchar(60) NOT NULL,
  `Comments` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ipadtracker`
--

INSERT INTO `ipadtracker` (`s.no`, `deviceType`, `taggedFrom`, `taggedTo`, `modelName`, `modelNum`, `serialNum`, `labelName`, `assetID`, `udid`, `tagged`, `Comments`) VALUES
(1, 'dfgaf', '2019-02-22', '2019-12-31', 'asfasf', 'asfaf', 'asfasf', 'afasf', 'afasf', 'afaf', 'afaf', 'afasffafas'),
(2, 'iPad', '2019-02-22', '2019-12-31', 'ascasc', 'casc', 'acscas', 'ascac', 'scc', 'asca', 'ascasca', 'ascascsc');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ipadtracker`
--
ALTER TABLE `ipadtracker`
  ADD PRIMARY KEY (`s.no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ipadtracker`
--
ALTER TABLE `ipadtracker`
  MODIFY `s.no` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
