-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 07, 2019 at 09:32 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `db_portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_portfolio`
--

CREATE TABLE `tbl_portfolio` (
  `ID` int(20) NOT NULL,
  `Title` text NOT NULL,
  `Images` varchar(200) NOT NULL,
  `Video` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `Challenge` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_portfolio`
--

INSERT INTO `tbl_portfolio` (`ID`, `Title`, `Images`, `Video`, `Description`, `Challenge`) VALUES
(1, 'Sportsnet Ad', 'sportsnet.jpg', 'sportsnet.mp4', 'Create an ad for a monday night football game between Dallas Cowboys vs Chicago Cubs', ''),
(2, 'Thermo-Security', 'thermo.jpg', '', 'Build an indoor security device and app interface for an already existing brand ', ''),
(3, 'Wine Mashup', 'mashup.svg', '', 'Create a Wine brand for a random company. ', ''),
(4, 'Interactive Infographic', 'infographic.jpg', '', 'Interactive infographic explaining the relationship between Vaping, Teenagers and early exposure by advert.', ''),
(5, 'Organ Awareness ', 'organ_awareness.jpg', '', 'Organ revitalization campaign awareness.', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_portfolio`
--
ALTER TABLE `tbl_portfolio`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_portfolio`
--
ALTER TABLE `tbl_portfolio`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
