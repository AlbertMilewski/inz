-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2020 at 07:24 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


-- --------------------------------------------------------

--
-- Table structure for table `aktualne_menu`
--

CREATE TABLE `aktualne_menu` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL
);

--
-- Dumping data for table `aktualne_menu`
--

INSERT INTO `aktualne_menu` (`id`, `title`, `date`) VALUES
(1, 'Zupa krem z zielonych warzyw','2020-12-23' ),
(2, 'Ryż na parze z sosem meksykańskim', '2020-12-23'  ),
(3, 'Filet z indyka na parze', '2020-12-17'),
(4, 'Zupa pomidorowa z makaronem', '2020-12-17'),
(5, 'Barszcz czerwony z jajkiem', '2020-12-17'),
(6, 'Łosoś na parze z ziemniakami', '2020-11-17'),
(7, 'Bułeczka drożdżowa', '2020-12-15'),
(8, 'Zupa krem pomarańczowy z płatkami migdałowymi','2020-12-15'),
(9, 'Musli na mleku', '2020-12-23'),
(10, 'Zupa jarzynowa z ziemniakami', '2020-12-16'),
(11, 'Potrawka z kurczaka z ryżem', '2020-12-16'),
(12, 'Rosół z makaronem', '2020-12-16'),
(13, 'Pasta z piersi kurczaka z jajkiem i ogórkiem', '2020-11-30'),
(14, 'Pulpety drobiowe z sosem pomidorowym', '2020-12-21'),
(15, 'Zupa szczawiowa', '2020-12-21'),
(16, 'Kluski lane ze strogonowem', '2020-12-17'),
(17, 'Zupa krupnik z ziemniakami', '2020-12-20'),
(18, 'Naleśnik owsiany z serkiem naturalnym', '2020-12-19'),
(19, 'Kotlety ziemniaczane', '2020-12-19' );

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aktualne_menu`
--
ALTER TABLE `aktualne_menu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aktualne_menu`
--
ALTER TABLE `aktualne_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;


