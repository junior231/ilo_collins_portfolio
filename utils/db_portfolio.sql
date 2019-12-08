-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 08, 2019 at 03:49 PM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_portfolio`
--

DROP TABLE IF EXISTS `tbl_portfolio`;
CREATE TABLE IF NOT EXISTS `tbl_portfolio` (
  `ID` int(20) NOT NULL AUTO_INCREMENT,
  `Title` text NOT NULL,
  `Images` varchar(200) NOT NULL,
  `Video` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `Challenge` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_portfolio`
--

INSERT INTO `tbl_portfolio` (`ID`, `Title`, `Images`, `Video`, `Description`, `Challenge`) VALUES
(1, 'Sportsnet Ad', 'sportsnet.jpg', 'sportsnet.mp4', 'Create an ad for a monday night football game between Dallas Cowboys vs Chicago Cubs', 'Creating the entire model from scratch in Cinema 4D. Each piece of the stadium was built in the app. After creating each piece, putting together different pieces to create the entire project and rendering each frame out for the final video.'),
(2, 'Thermo-Security', 'thermo.jpg', '', 'Build an indoor security device and app interface for an already existing brand ', 'Working in a group of 5 and having to deliver on different parts of the project. Had less than 48hrs to deliver the entire project.'),
(3, 'Wine Mashup', 'mashup.svg', '', 'Create a Wine brand for a random company. ', 'Coming up with an appropriate idea for a wine brand for Kelloggs. Creating the Logo and creating a mock-up for an actual ad in a magazine.'),
(4, 'Interactive Infographic', 'infographic.jpg', '', 'Interactive infographic explaining the relationship between Vaping, Teenagers and early exposure by advert.', 'Sifting through numerous data and stats, simplifying the data and visually bringing the information to life graphically in a very easy to understand manner.'),
(5, 'Organ Awareness ', 'organ_awareness.jpg', '', 'Organ revitalization campaign awareness.', 'Dabbling into the medical field and watching videos to understand the process of decellularization. Breaking the medical process step by step, preparing easy to understand visuals and information to bring full awareness to the medical process.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
