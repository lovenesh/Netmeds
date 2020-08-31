-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 31, 2020 at 01:24 PM
-- Server version: 10.3.24-MariaDB
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
-- Database: `shopfast_netmeds`
--

-- --------------------------------------------------------

--
-- Table structure for table `highlightresult`
--

CREATE TABLE `highlightresult` (
  `id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `type` varchar(150) NOT NULL,
  `value` varchar(150) NOT NULL,
  `matchLevel` varchar(150) NOT NULL,
  `matchedWords` varchar(255) NOT NULL,
  `status` enum('0','1') NOT NULL DEFAULT '1',
  `timestampt` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `highlightresult`
--

INSERT INTO `highlightresult` (`id`, `product_id`, `type`, `value`, `matchLevel`, `matchedWords`, `status`, `timestampt`) VALUES
(1, 1, 'itemName', 'COVID-19 Test', 'none', '', '1', '2020-08-28 10:57:42'),
(2, 1, 'Keyword', 'covid-19-test', 'none', '', '1', '2020-08-28 10:57:42'),
(3, 1, 'Included Tests', '', 'none', '', '1', '2020-08-28 10:57:42'),
(4, 1, 'category', 'path', 'none', '', '1', '2020-08-28 10:57:42'),
(5, 2, 'itemName', 'Eye Test- Vision Express', 'none', '', '1', '2020-08-28 10:57:42'),
(6, 2, 'Keyword', 'eye,test', 'none', '', '1', '2020-08-28 10:57:42'),
(7, 2, 'Included Tests', '', 'none', '', '1', '2020-08-28 10:57:42'),
(8, 2, 'category', 'path', 'none', '', '1', '2020-08-28 10:57:42'),
(9, 3, 'itemName', 'Yttrium Therapy', 'none', '', '1', '2020-08-28 10:57:42'),
(10, 3, 'Keyword', 'Yttrium,Therapy', 'none', '', '1', '2020-08-28 10:57:42'),
(11, 3, 'Included Tests', '', 'none', '', '1', '2020-08-28 10:57:42'),
(12, 3, 'category', 'radio', 'none', '', '1', '2020-08-28 10:57:42'),
(13, 4, 'itemName', 'X Ray Wrist Lateral View', 'none', '', '1', '2020-08-28 10:57:42'),
(14, 4, 'Keyword', 'X,Ray,Wrist,Lateral,View', 'none', '', '1', '2020-08-28 10:57:42'),
(15, 4, 'Included Tests', '', 'none', '', '1', '2020-08-28 10:57:42'),
(16, 4, 'category', 'radio', 'none', '', '1', '2020-08-28 10:57:42'),
(17, 5, 'itemName', 'X Ray Wrist AP View', 'none', '', '1', '2020-08-28 10:57:42'),
(18, 5, 'Keyword', 'X,Ray,Wrist,AP,View', 'none', '', '1', '2020-08-28 10:57:42'),
(19, 5, 'Included Tests', '', 'none', '', '1', '2020-08-28 10:57:42'),
(20, 5, 'category', 'radio', 'none', '', '1', '2020-08-28 10:57:42'),
(21, 6, 'itemName', 'X Ray Wrist AP and Lateral View', 'none', '', '1', '2020-08-28 10:57:43'),
(22, 6, 'Keyword', 'X,Ray,Wrist,AP,and', 'none', '', '1', '2020-08-28 10:57:43'),
(23, 6, 'Included Tests', '', 'none', '', '1', '2020-08-28 10:57:43'),
(24, 6, 'category', 'radio', 'none', '', '1', '2020-08-28 10:57:43'),
(25, 7, 'itemName', 'X Ray Whole Spine Lateral View', 'none', '', '1', '2020-08-28 10:57:43'),
(26, 7, 'Keyword', 'X,Ray,Whole,Spine,Lateral', 'none', '', '1', '2020-08-28 10:57:43'),
(27, 7, 'Included Tests', '', 'none', '', '1', '2020-08-28 10:57:43'),
(28, 7, 'category', 'radio', 'none', '', '1', '2020-08-28 10:57:43'),
(29, 8, 'itemName', 'X Ray Whole Spine Lateral and AP View', 'none', '', '1', '2020-08-28 10:57:43'),
(30, 8, 'Keyword', 'X,Ray,Whole,Spine,Lateral', 'none', '', '1', '2020-08-28 10:57:43'),
(31, 8, 'Included Tests', '', 'none', '', '1', '2020-08-28 10:57:43'),
(32, 8, 'category', 'radio', 'none', '', '1', '2020-08-28 10:57:43'),
(33, 9, 'itemName', 'X Ray Whole Spine AP View', 'none', '', '1', '2020-08-28 10:57:43'),
(34, 9, 'Keyword', 'X,Ray,Whole,Spine,AP', 'none', '', '1', '2020-08-28 10:57:43'),
(35, 9, 'Included Tests', '', 'none', '', '1', '2020-08-28 10:57:43'),
(36, 9, 'category', 'radio', 'none', '', '1', '2020-08-28 10:57:43'),
(37, 10, 'itemName', 'X Ray Water View', 'none', '', '1', '2020-08-28 10:57:43'),
(38, 10, 'Keyword', 'X,Ray,Water,View,', 'none', '', '1', '2020-08-28 10:57:43'),
(39, 10, 'Included Tests', '', 'none', '', '1', '2020-08-28 10:57:43'),
(40, 10, 'category', 'radio', 'none', '', '1', '2020-08-28 10:57:43'),
(41, 11, 'itemName', 'X Ray Tm Joint Lateral View', 'none', '', '1', '2020-08-28 10:57:43'),
(42, 11, 'Keyword', 'X,Ray,Tm,Joint,Lateral', 'none', '', '1', '2020-08-28 10:57:44'),
(43, 11, 'Included Tests', '', 'none', '', '1', '2020-08-28 10:57:44'),
(44, 11, 'category', 'radio', 'none', '', '1', '2020-08-28 10:57:44'),
(45, 12, 'itemName', 'X Ray Tm Joint AP View', 'none', '', '1', '2020-08-28 10:57:44'),
(46, 12, 'Keyword', 'X,Ray,Tm,Joint,AP', 'none', '', '1', '2020-08-28 10:57:44'),
(47, 12, 'Included Tests', '', 'none', '', '1', '2020-08-28 10:57:44'),
(48, 12, 'category', 'radio', 'none', '', '1', '2020-08-28 10:57:44'),
(49, 13, 'itemName', 'X Ray Tm Joint AP and Lateral View', 'none', '', '1', '2020-08-28 10:57:44'),
(50, 13, 'Keyword', 'X,Ray,Tm,Joint,AP', 'none', '', '1', '2020-08-28 10:57:44'),
(51, 13, 'Included Tests', '', 'none', '', '1', '2020-08-28 10:57:44'),
(52, 13, 'category', 'radio', 'none', '', '1', '2020-08-28 10:57:44'),
(53, 14, 'itemName', 'X Ray Thumb Lateral View', 'none', '', '1', '2020-08-28 10:57:44'),
(54, 14, 'Keyword', 'X,Ray,Thumb,Lateral,View', 'none', '', '1', '2020-08-28 10:57:44'),
(55, 14, 'Included Tests', '', 'none', '', '1', '2020-08-28 10:57:44'),
(56, 14, 'category', 'radio', 'none', '', '1', '2020-08-28 10:57:44'),
(57, 15, 'itemName', 'X Ray Thumb Lateral and AP View', 'none', '', '1', '2020-08-28 10:57:44'),
(58, 15, 'Keyword', 'X,Ray,Thumb,Lateral,and', 'none', '', '1', '2020-08-28 10:57:44'),
(59, 15, 'Included Tests', '', 'none', '', '1', '2020-08-28 10:57:44'),
(60, 15, 'category', 'radio', 'none', '', '1', '2020-08-28 10:57:44'),
(61, 16, 'itemName', 'X Ray Thumb AP View', 'none', '', '1', '2020-08-28 10:57:45'),
(62, 16, 'Keyword', 'X,Ray,Thumb,AP,View', 'none', '', '1', '2020-08-28 10:57:45'),
(63, 16, 'Included Tests', '', 'none', '', '1', '2020-08-28 10:57:45'),
(64, 16, 'category', 'radio', 'none', '', '1', '2020-08-28 10:57:45'),
(65, 17, 'itemName', 'X Ray Thigh Lateral View', 'none', '', '1', '2020-08-28 10:57:45'),
(66, 17, 'Keyword', 'X,Ray,Thigh,Lateral,View', 'none', '', '1', '2020-08-28 10:57:45'),
(67, 17, 'Included Tests', '', 'none', '', '1', '2020-08-28 10:57:45'),
(68, 17, 'category', 'radio', 'none', '', '1', '2020-08-28 10:57:45'),
(69, 18, 'itemName', 'X Ray Thigh AP View', 'none', '', '1', '2020-08-28 10:57:45'),
(70, 18, 'Keyword', 'X,Ray,Thigh,AP,View', 'none', '', '1', '2020-08-28 10:57:45'),
(71, 18, 'Included Tests', '', 'none', '', '1', '2020-08-28 10:57:45'),
(72, 18, 'category', 'radio', 'none', '', '1', '2020-08-28 10:57:45'),
(73, 19, 'itemName', 'X Ray Thigh AP and Lateral View', 'none', '', '1', '2020-08-28 10:57:45'),
(74, 19, 'Keyword', 'X,Ray,Thigh,AP,and', 'none', '', '1', '2020-08-28 10:57:45'),
(75, 19, 'Included Tests', '', 'none', '', '1', '2020-08-28 10:57:45'),
(76, 19, 'category', 'radio', 'none', '', '1', '2020-08-28 10:57:46'),
(77, 20, 'itemName', 'X ray Temp', 'none', '', '1', '2020-08-28 10:57:46'),
(78, 20, 'Keyword', 'X,ray,Temp', 'none', '', '1', '2020-08-28 10:57:46'),
(79, 20, 'Included Tests', '', 'none', '', '1', '2020-08-28 10:57:46'),
(80, 20, 'category', 'radio', 'none', '', '1', '2020-08-28 10:57:46'),
(81, 21, 'itemName', 'X ray Temp', 'none', '', '1', '2020-08-28 10:57:46'),
(82, 21, 'Keyword', 'X,ray,Temp', 'none', '', '1', '2020-08-28 10:57:46'),
(83, 21, 'Included Tests', '', 'none', '', '1', '2020-08-28 10:57:46'),
(84, 21, 'category', 'radio', 'none', '', '1', '2020-08-28 10:57:46'),
(85, 22, 'itemName', 'X ray Temp', 'none', '', '1', '2020-08-28 10:57:46'),
(86, 22, 'Keyword', 'X,ray,Temp', 'none', '', '1', '2020-08-28 10:57:46'),
(87, 22, 'Included Tests', '', 'none', '', '1', '2020-08-28 10:57:46'),
(88, 22, 'category', 'radio', 'none', '', '1', '2020-08-28 10:57:46'),
(89, 23, 'itemName', 'X ray Temp', 'none', '', '1', '2020-08-28 10:57:46'),
(90, 23, 'Keyword', 'X,ray,Temp', 'none', '', '1', '2020-08-28 10:57:46'),
(91, 23, 'Included Tests', '', 'none', '', '1', '2020-08-28 10:57:46'),
(92, 23, 'category', 'radio', 'none', '', '1', '2020-08-28 10:57:46'),
(93, 24, 'itemName', 'X ray Temp', 'none', '', '1', '2020-08-28 10:57:46'),
(94, 24, 'Keyword', 'X,ray,Temp', 'none', '', '1', '2020-08-28 10:57:46'),
(95, 24, 'Included Tests', '', 'none', '', '1', '2020-08-28 10:57:46'),
(96, 24, 'category', 'radio', 'none', '', '1', '2020-08-28 10:57:46');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `patient_name` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `phone` varchar(150) NOT NULL,
  `slot` varchar(150) NOT NULL,
  `address` mediumtext NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `orders_details`
--

CREATE TABLE `orders_details` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_name` varchar(150) NOT NULL,
  `price` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `s_no` int(11) NOT NULL,
  `itemId` varchar(20) NOT NULL,
  `itemName` varchar(150) NOT NULL,
  `type` varchar(150) NOT NULL,
  `Keyword` int(150) NOT NULL,
  `Best_sellers` varchar(150) NOT NULL,
  `testCount` int(11) NOT NULL,
  `Included_Tests` varchar(150) NOT NULL,
  `url` varchar(150) NOT NULL,
  `minPrice` int(11) NOT NULL,
  `labName` varchar(150) NOT NULL,
  `fasting` int(11) NOT NULL DEFAULT 0,
  `availableAt` enum('0','1') NOT NULL DEFAULT '0',
  `popular` enum('TRUE','FALSE') NOT NULL DEFAULT 'TRUE',
  `category` varchar(150) NOT NULL,
  `objectID` varchar(150) NOT NULL,
  `status` enum('0','1') NOT NULL DEFAULT '1',
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `s_no`, `itemId`, `itemName`, `type`, `Keyword`, `Best_sellers`, `testCount`, `Included_Tests`, `url`, `minPrice`, `labName`, `fasting`, `availableAt`, `popular`, `category`, `objectID`, `status`, `timestamp`) VALUES
(1, 19956, 'DIANM11', 'COVID-19 Test', 'Test', 0, '', 1, '', 'covid-19-test', 4500, 'Metropolis', 0, '0', 'TRUE', 'path', '6045500', '1', '2020-08-28 10:57:41'),
(2, 1995, 'DIA2044', 'Eye Test- Vision Express', 'Test', 0, '', 1, '', 'eye_test', 49, 'Vision Express', 0, '0', 'TRUE', 'path', '4562', '1', '2020-08-28 10:57:42'),
(3, 1983, 'DIAR894', 'Yttrium Therapy', 'Test', 0, '', 1, '', 'Yttrium-Therapy-test-cost', 17500, '', 0, '1', 'FALSE', 'radio', '4461302', '1', '2020-08-28 10:57:42'),
(4, 1982, 'DIAR893', 'X Ray Wrist Lateral View', 'Test', 0, '', 1, '', 'X-Ray-Wrist-Lateral-View-test-cost', 120, '', 0, '1', 'FALSE', 'radio', '4461292', '1', '2020-08-28 10:57:42'),
(5, 1981, 'DIAR892', 'X Ray Wrist AP View', 'Test', 0, '', 1, '', 'X-Ray-Wrist-AP-View-test-cost', 120, '', 0, '1', 'FALSE', 'radio', '4461282', '1', '2020-08-28 10:57:42'),
(6, 1980, 'DIAR891', 'X Ray Wrist AP and Lateral View', 'Test', 0, '', 1, '', 'X-Ray-Wrist-AP-and-Lateral-View-test-cost', 240, '', 0, '1', 'FALSE', 'radio', '4461272', '1', '2020-08-28 10:57:43'),
(7, 1979, 'DIAR890', 'X Ray Whole Spine Lateral View', 'Test', 0, '', 1, '', 'X-Ray-Whole-Spine-Lateral-View-test-cost', 320, '', 0, '1', 'FALSE', 'radio', '4461262', '1', '2020-08-28 10:57:43'),
(8, 1978, 'DIAR889', 'X Ray Whole Spine Lateral and AP View', 'Test', 0, '', 1, '', 'X-Ray-Whole-Spine-Lateral-and-AP-View-test-cost', 560, '', 0, '1', 'FALSE', 'radio', '4461252', '1', '2020-08-28 10:57:43'),
(9, 1977, 'DIAR888', 'X Ray Whole Spine AP View', 'Test', 0, '', 1, '', 'X-Ray-Whole-Spine-AP-View-test-cost', 320, '', 0, '1', 'FALSE', 'radio', '4461242', '1', '2020-08-28 10:57:43'),
(10, 1976, 'DIAR887', 'X Ray Water View', 'Test', 0, '', 1, '', 'X-Ray-Water-View-test-cost', 145, '', 0, '1', 'FALSE', 'radio', '4461232', '1', '2020-08-28 10:57:43'),
(11, 1975, 'DIAR886', 'X Ray Tm Joint Lateral View', 'Test', 0, '', 1, '', 'X-Ray-Tm-Joint-Lateral-View-test-cost', 162, '', 0, '1', 'FALSE', 'radio', '4461222', '1', '2020-08-28 10:57:43'),
(12, 1974, 'DIAR885', 'X Ray Tm Joint AP View', 'Test', 0, '', 1, '', 'X-Ray-Tm-Joint-AP-View-test-cost', 162, '', 0, '1', 'FALSE', 'radio', '4461212', '1', '2020-08-28 10:57:44'),
(13, 1973, 'DIAR884', 'X Ray Tm Joint AP and Lateral View', 'Test', 0, '', 1, '', 'X-Ray-Tm-Joint-AP-and-Lateral-View-test-cost', 280, '', 0, '1', 'FALSE', 'radio', '4461202', '1', '2020-08-28 10:57:44'),
(14, 1972, 'DIAR883', 'X Ray Thumb Lateral View', 'Test', 0, '', 1, '', 'X-Ray-Thumb-Lateral-View-test-cost', 120, '', 0, '1', 'FALSE', 'radio', '4461192', '1', '2020-08-28 10:57:44'),
(15, 1971, 'DIAR882', 'X Ray Thumb Lateral and AP View', 'Test', 0, '', 1, '', 'X-Ray-Thumb-Lateral-and-AP-View-test-cost', 240, '', 0, '1', 'FALSE', 'radio', '4461182', '1', '2020-08-28 10:57:44'),
(16, 1970, 'DIAR881', 'X Ray Thumb AP View', 'Test', 0, '', 1, '', 'X-Ray-Thumb-AP-View-test-cost', 120, '', 0, '1', 'FALSE', 'radio', '4461172', '1', '2020-08-28 10:57:45'),
(17, 1969, 'DIAR880', 'X Ray Thigh Lateral View', 'Test', 0, '', 1, '', 'X-Ray-Thigh-Lateral-View-test-cost', 120, '', 0, '1', 'FALSE', 'radio', '4461162', '1', '2020-08-28 10:57:45'),
(18, 1968, 'DIAR879', 'X Ray Thigh AP View', 'Test', 0, '', 1, '', 'X-Ray-Thigh-AP-View-test-cost', 120, '', 0, '1', 'FALSE', 'radio', '4461152', '1', '2020-08-28 10:57:45'),
(19, 1967, 'DIAR878', 'X Ray Thigh AP and Lateral View', 'Test', 0, '', 1, '', 'X-Ray-Thigh-AP-and-Lateral-View-test-cost', 240, '', 0, '1', 'FALSE', 'radio', '4461142', '1', '2020-08-28 10:57:45'),
(20, 1966, 'DIAR877', 'X ray Temp', 'Test', 0, '', 1, '', 'X-ray-Temp-test-cost', 0, '', 0, '1', 'FALSE', 'radio', '4461132', '1', '2020-08-28 10:57:46'),
(21, 1998, 'DIAR877', 'X ray Temp', 'Test', 0, '', 1, '', 'X-ray-Temp-test-cost', 0, '', 0, '1', 'FALSE', 'radio', '4461132', '1', '2020-08-28 10:57:46'),
(22, 4455, 'DIAR877', 'X ray Temp', 'Test', 0, '', 1, '', 'X-ray-Temp-test-cost', 0, '', 0, '1', 'FALSE', 'radio', '4461132', '1', '2020-08-28 10:57:46'),
(23, 8787, 'DIAR877', 'X ray Temp', 'Test', 0, '', 1, '', 'X-ray-Temp-test-cost', 0, '', 0, '1', 'FALSE', 'radio', '4461132', '1', '2020-08-28 10:57:46'),
(24, 12349, 'DIAR877', 'X ray Temp', 'Test', 0, '', 1, '', 'X-ray-Temp-test-cost', 0, '', 0, '1', 'FALSE', 'radio', '4461132', '1', '2020-08-28 10:57:46');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `userId` varchar(150) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `status` enum('0','1') NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `userId`, `pass`, `status`) VALUES
(1, 'admin', '827ccb0eea8a706c4c34a16891f84e7b', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `highlightresult`
--
ALTER TABLE `highlightresult`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders_details`
--
ALTER TABLE `orders_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `highlightresult`
--
ALTER TABLE `highlightresult`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `orders_details`
--
ALTER TABLE `orders_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
