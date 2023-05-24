-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 21, 2018 at 02:15 PM
-- Server version: 5.7.19
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hms`
--

-- --------------------------------------------------------

--
-- Table structure for table `patient_admission`
--

DROP TABLE IF EXISTS `patient_admission`;
CREATE TABLE IF NOT EXISTS `patient_admission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dateOfAdmission` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `dob` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `presentAddress` text,
  `permanentAddress` text,
  `profession` varchar(255) NOT NULL,
  `deposit` varchar(255) NOT NULL,
  `choice` varchar(255) NOT NULL,
  `refName` varchar(255) NOT NULL,
  `rwPatient` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient_admission`
--

INSERT INTO `patient_admission` (`id`, `dateOfAdmission`, `name`, `dob`, `mobile`, `presentAddress`, `permanentAddress`, `profession`, `deposit`, `choice`, `refName`, `rwPatient`) VALUES
(1, 'May 4, 2015', 'Nafi ahmed', 'May 25, 1884', '64536', 'fasd sda fsd fa', 'f asd fasd fsdaf', 'Private Job', '55455', 'Ward', 'Ikram', 'dfg sdf gsdfg'),
(2, 'May 4, 2015', 'Nafi ahmed', 'May 25, 1884', '64536', 'fasd sda fsd fa', 'f asd fasd fsdaf', 'Private Job', '55455', 'Ward', 'Ikram', 'dfg sdf gsdfg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
