-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2023 at 02:38 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `u_reg`
--

CREATE TABLE `u_reg` (
  `name` text NOT NULL,
  `email` text NOT NULL,
  `contact_no` int(11) NOT NULL,
  `company_name` text NOT NULL,
  `company_address` text NOT NULL,
  `company_contact_no` int(11) DEFAULT NULL,
  `company_email` text NOT NULL,
  `company_supervisor` text NOT NULL,
  `u_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `u_reg`
--

INSERT INTO `u_reg` (`name`, `email`, `contact_no`, `company_name`, `company_address`, `company_contact_no`, `company_email`, `company_supervisor`, `u_id`) VALUES
('Reginald Julius Ogaya', 'Reginald@gmail.com', 2147483647, 'Infotech', '533 Quirino Ave. Cor. Mabuhay Drive Tambo\r\n\r\nParanaque City, Metro Manila,', 2147483647, 'infotech@gmail.com', 'Kristiane Dizon', 1),
('Angelo James Aguirre', 'aj123@gmail.com', 2147483647, 'Infotech', '533 Quirino Ave. Cor. Mabuhay Drive Tambo\r\n\r\nParanaque City, Metro Manila,', 2147483647, 'infotech@gmail.com', 'Kristiane Dizon', 2),
('John Paul Gingpis', 'johnpaul@gmail.com', 2147483647, 'Computech', '53 Mahinhin St. Teachers Village, 1101\r\n\r\nQuezon City, Metro Manila,', 952032789, 'computech@gmail.com', 'Jiean Estudillo', 3),
('Alex Reyes', 'alex@gmail.com', 2147483647, 'Maxed Out Tech', '20th Avenue Cubao\r\n\r\nQuezon City, Quezon City,', 1111111, 'mot@gmail.com', 'Rolo Rodolph', 4),
('Neil Bitangcol', 'neil@gmail.com', 2147483647, 'Farley Technology', '2019 Villagracia Building, West Bajac Bajac beside Video City\r\n\r\nOlongapo City, Zambales,', 641948069, 'farley.tech@gmail.com', 'Roddy Bobby\r\n ', 5),
('Jan Remiel Menor', 'jrm@gmail.com', 2147483647, 'Coders & Computers', '9 R Lugmoc\r\n\r\nCaloocan City, Metro Manila', 63, 'CnC@gmail.com', 'Newt Romilly', 6),
('Vince Erwin Evangelista', 'erwin@gmail.com', 2147483647, 'Aurora Apps', '608 Boni Avenue 1500\r\n\r\nMandaluyong City, Mandaluyong City', 5322594, 'Aurora@gmail.com', 'Triston Bill', 7),
('Jiean Estudillo', 'Jiean@gmail.com', 2147483647, 'Tri Tech Apps', '9 R Lugmoc\r\n\r\nCaloocan City, Metro Manila', 63, 'Tritech@gmail.com', 'Hardik Mandora', 8),
('Jeonoly Toledo', 'jeonoly@gmail.com', 2147483647, 'Micro Madness', 'Madrigal Business Park 2, Ayala Alabang\r\n\r\nMuntinlupa City, Metro Manila', 63, 'MicroMad@gmail.com', 'Robert Johnathan', 9),
('Kristiane Dizon', 'kld@gmail.com', 2147483647, 'Tech Theory', '252 Gen Gil Puyat Ave.\r\n\r\nMakati City, Metro Manila', 8445773, 'TechTheory@gmail.com', 'Reed Florence', 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `u_reg`
--
ALTER TABLE `u_reg`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `u_reg`
--
ALTER TABLE `u_reg`
  MODIFY `u_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
