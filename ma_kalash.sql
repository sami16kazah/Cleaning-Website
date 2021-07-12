-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 29 مايو 2020 الساعة 18:29
-- إصدار الخادم: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ma kalash`
--

-- --------------------------------------------------------

--
-- بنية الجدول `Admin`
--

CREATE TABLE `Admin` (
  `id` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- إرجاع أو استيراد بيانات الجدول `Admin`
--

INSERT INTO `Admin` (`id`, `username`, `email`, `password`) VALUES
(1, 'samikazah', 'samkazah444@gmail.com', '$2y$10$kduRDpEiZ6.Y.ancFIaVCe0E4Q4ZMzlfAZugSFO/A9.wcxTXwcMSu');

-- --------------------------------------------------------

--
-- بنية الجدول `Cv`
--

CREATE TABLE `Cv` (
  `id` int(200) NOT NULL,
  `fname` varchar(60) NOT NULL,
  `lname` varchar(60) NOT NULL,
  `national` varchar(9) NOT NULL,
  `pass` varchar(10) NOT NULL,
  `email` varchar(150) NOT NULL,
  `home` varchar(15) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `day` int(2) NOT NULL,
  `month` int(2) NOT NULL,
  `year` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- إرجاع أو استيراد بيانات الجدول `Cv`
--

INSERT INTO `Cv` (`id`, `fname`, `lname`, `national`, `pass`, `email`, `home`, `phone`, `day`, `month`, `year`) VALUES
(7, 'sami', 'kazah', '2222222', '23232323s', 'samkazah444@gmail.com', 'syria/damascus', '0937590305', 15, 5, 2020),
(10, 'marwan', 'kalash', '976675546', 'gkfg43453', 'samkazah444@gmail.com', 'fdfdhte446', '786756756756545', 13, 2, 2020);

-- --------------------------------------------------------

--
-- بنية الجدول `IT`
--

CREATE TABLE `IT` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- إرجاع أو استيراد بيانات الجدول `IT`
--

INSERT INTO `IT` (`id`, `username`, `email`, `password`) VALUES
(1, 'admin', 'admin', '$2y$10$9Sbx9C1bB1ypA.eeHBf/Y.AaMD6Ctj/QAiC4edTvHtdDfgTGbELoW');

-- --------------------------------------------------------

--
-- بنية الجدول `Manage`
--

CREATE TABLE `Manage` (
  `id` int(100) NOT NULL,
  `BackImage` varchar(255) NOT NULL,
  `SildeImage1` varchar(255) NOT NULL,
  `SildeImage2` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- إرجاع أو استيراد بيانات الجدول `Manage`
--

INSERT INTO `Manage` (`id`, `BackImage`, `SildeImage1`, `SildeImage2`) VALUES
(1, 'BackGround.jpg', 'slide1.jpg', 'slide2.jpg');

-- --------------------------------------------------------

--
-- بنية الجدول `News`
--

CREATE TABLE `News` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `ttext` text NOT NULL,
  `text` text NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- إرجاع أو استيراد بيانات الجدول `News`
--

INSERT INTO `News` (`id`, `title`, `ttext`, `text`, `img`) VALUES
(17, 'bass', 'sami', 'new buss', '70efdf2ec9b086079795c442636b55fb.jpg'),
(18, 'car', 'cars 2', 'heheh', '6f4922f45568161a8cdf4ad2299f6d23.jpg'),
(19, 'sami', 'news kidd', 'sasa', 'member.png');

-- --------------------------------------------------------

--
-- بنية الجدول `Team`
--

CREATE TABLE `Team` (
  `id` int(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `rule` varchar(255) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `facebook` varchar(400) NOT NULL,
  `img` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- إرجاع أو استيراد بيانات الجدول `Team`
--

INSERT INTO `Team` (`id`, `name`, `rule`, `phone`, `facebook`, `img`) VALUES
(83, 'samikazah', 'ITE Technical', '+9630937590305', 'https://www.facebook.com/profile.php?id=100004195625658', 'fe9fc289c3ff0af142b6d3bead98a923.jpg'),
(84, 'MarowanKalash', 'Owner', '+31 6 36241120', 'marwankalash@gmail.com', '68d30a9594728bc39aa24be94b319d21.jpg');

-- --------------------------------------------------------

--
-- بنية الجدول `Work`
--

CREATE TABLE `Work` (
  `id` int(200) NOT NULL,
  `fname` varchar(40) NOT NULL,
  `lname` varchar(40) NOT NULL,
  `cname` varchar(40) NOT NULL,
  `pass` varchar(20) NOT NULL,
  `home` varchar(60) NOT NULL,
  `email` varchar(150) NOT NULL,
  `phone` int(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- إرجاع أو استيراد بيانات الجدول `Work`
--

INSERT INTO `Work` (`id`, `fname`, `lname`, `cname`, `pass`, `home`, `email`, `phone`) VALUES
(2, 'marwan', 'kalash', 'ma kalash', 'pass2334', 'netherland/223/', 'marwankalash@gmail.com', 2147483647),
(6, 'sami', 'kazah', 'ma kalash', '23232323s', 'dsad22222222222', 'marwankalash@gmail.com', 2147483647);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Admin`
--
ALTER TABLE `Admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Cv`
--
ALTER TABLE `Cv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `IT`
--
ALTER TABLE `IT`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Manage`
--
ALTER TABLE `Manage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `News`
--
ALTER TABLE `News`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Team`
--
ALTER TABLE `Team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Work`
--
ALTER TABLE `Work`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Admin`
--
ALTER TABLE `Admin`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Cv`
--
ALTER TABLE `Cv`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `IT`
--
ALTER TABLE `IT`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Manage`
--
ALTER TABLE `Manage`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `News`
--
ALTER TABLE `News`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `Team`
--
ALTER TABLE `Team`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `Work`
--
ALTER TABLE `Work`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
