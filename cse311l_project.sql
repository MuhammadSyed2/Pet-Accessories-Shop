-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 24, 2019 at 08:39 PM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cse311l project`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `Customer ID` int(11) NOT NULL,
  `Name` char(30) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Phone no.` int(11) DEFAULT NULL,
  `Email` char(25) DEFAULT NULL,
  `Product ID` int(11) DEFAULT NULL,
  `Review` varchar(300) DEFAULT NULL,
  `Reward Points` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `Product ID` int(11) NOT NULL,
  `Product Name` varchar(100) DEFAULT NULL,
  `Price` float(8,2) DEFAULT NULL,
  `Description` varchar(250) DEFAULT NULL,
  `Reward Points` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`Product ID`, `Product Name`, `Price`, `Description`, `Reward Points`) VALUES
(1, 'Food', 450.00, 'The food is solid and the best quality food that you can find.', 45),
(2, 'Toy', 300.00, 'Many kinds of toys such as Balls, Toy Mouse, YOYO Stick, Brush etc.', 30),
(3, 'Belt', 300.00, 'Belts for cats or dogs, Harnes.', 30),
(4, 'Beauty Accessories', 1100.00, 'Shampoo, Spray, Brush, Collar, Nail Cutter, Trimmer etc.', 110),
(5, 'Dress', 600.00, 'T-shirt, Jersey, Jacket etc.', 60),
(6, 'Home', 4000.00, 'Home for cats or dogs to live in.', 400),
(7, 'Litter', 80.00, 'Dry very fast, doesn\'t smell.', 8),
(8, 'Carrying Basket', 2500.00, 'Secure, comfortable and good ventilation system.', 250),
(9, 'Medicine', 200.00, 'Paracitamol, Antibiotics, Antiparacitics etc.', 20),
(10, 'Vaccine', 800.00, 'Good quality vaccine, imported from Japan, USA, India etc.', 80);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`Customer ID`),
  ADD KEY `FK` (`Product ID`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`Product ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
