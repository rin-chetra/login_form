-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 24, 2017 at 04:49 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `pdf_export`
--

CREATE TABLE `pdf_export` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pdf_export`
--

INSERT INTO `pdf_export` (`id`, `name`, `age`, `email`) VALUES
(1, 'rin chetra', 23, 'rinchetra@gmail.com'),
(2, 'chenda oudom', 22, 'chendaoudom@gmail.com'),
(3, 'seak sreysreng', 15, 'seaksreyseng@gmail.com'),
(4, 'sork piseth', 1, 'sorkpiseth@gmail.com'),
(5, 'mourek thara', 2, 'mourekthara@gmail.com'),
(6, 'ray sreydeth', 5, 'ray sreydeth@gmail.com'),
(7, 'ray daney', 2, 'raydaney@gmail.com'),
(8, 'ran sreypov', 6, 'ransreypov@gmail.com'),
(9, 'chrouren rachien', 12, 'chrouenrachien@gmail.com'),
(10, 'ran siehak ', 14, 'ransiehak@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `p_name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` double(11,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `p_name`, `image`, `price`) VALUES
(1, 'Apple Phone', 'iphone-71.jpg', 700.00),
(2, 'Mak Bokk', 'macbook-design.jpg', 1200.00),
(3, 'Dell ', 'dell_xps_15_9550_3.png', 1300.00),
(4, 'Assus', 'asus pro 1080.jpg', 1000.00),
(5, 'Iwatch', 'apple-watch-series-2-01.jpg', 500.00),
(6, 'Maxres ', 'maxresdefault.jpg', 300.00),
(7, 'norton', 'norton.png', 500.00),
(8, 'university ', 'nu.jpg', 450.00);

-- --------------------------------------------------------

--
-- Table structure for table `userpass`
--

CREATE TABLE `userpass` (
  `id` int(11) NOT NULL,
  `user` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `userpass`
--

INSERT INTO `userpass` (`id`, `user`, `pass`) VALUES
(1, 'chetra', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pdf_export`
--
ALTER TABLE `pdf_export`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userpass`
--
ALTER TABLE `userpass`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pdf_export`
--
ALTER TABLE `pdf_export`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `userpass`
--
ALTER TABLE `userpass`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
