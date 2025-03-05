-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 05, 2025 at 10:07 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `campoy`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `u_id` int(250) NOT NULL,
  `u_fname` varchar(250) NOT NULL,
  `u_lname` varchar(250) NOT NULL,
  `u_user` varchar(250) NOT NULL,
  `u_pass` varchar(250) NOT NULL,
  `u_contact` varchar(250) NOT NULL,
  `u_address` varchar(250) NOT NULL,
  `u_type` varchar(250) NOT NULL,
  `u_status` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`u_id`, `u_fname`, `u_lname`, `u_user`, `u_pass`, `u_contact`, `u_address`, `u_type`, `u_status`) VALUES
(3, 'karl', 'karl', 'karl', '1234', '3123123123', 'ward2', 'Admin', 'Active'),
(4, 'karl', 'campoy', 'karlgwapo', '12345678', '09289189976', 'calajoan', 'Admin', 'Active'),
(5, 'fffds', 'test', '45324234', '12345678', '3213123124124', 'test', 'User', 'Pending'),
(6, 'test', 'test', 'test', '123456787', '0981249092', 'teste', 'User', 'Pending'),
(7, 'test', 'test', 'campoy', '12345678', '09281947581', 'test', 'Admin', 'Pending'),
(8, 'test', 'test', 'karlcutie', '12345678', '12345678910', 'test', 'Admin', 'Active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `u_id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
