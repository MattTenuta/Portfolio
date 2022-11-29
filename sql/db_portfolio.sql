-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 29, 2022 at 02:52 PM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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
-- Table structure for table `tbl_pieces`
--

CREATE TABLE `tbl_pieces` (
  `piece_id` smallint(5) UNSIGNED NOT NULL,
  `title` varchar(150) NOT NULL,
  `id` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `plan` text NOT NULL,
  `software` text NOT NULL,
  `thumbpic` varchar(200) NOT NULL,
  `lbpic1` varchar(200) NOT NULL,
  `lbpic2` varchar(200) NOT NULL,
  `lbpic3` varchar(200) NOT NULL,
  `lbpic4` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_pieces`
--

INSERT INTO `tbl_pieces` (`piece_id`, `title`, `id`, `description`, `plan`, `software`, `thumbpic`, `lbpic1`, `lbpic2`, `lbpic3`, `lbpic4`) VALUES
(1, 'Demo Reel', 'demoreel', 'Demo Reel Description Demo Reel Description Demo Reel Description Demo Reel Description Demo Reel Description Demo Reel Description Demo Reel Description Demo Reel Description Demo Reel Description ', 'Demo Reel Plan Demo Reel Plan Demo Reel Plan Demo Reel Plan Demo Reel Plan Demo Reel Plan Demo Reel Plan Demo Reel Plan Demo Reel Plan Demo Reel Plan ', 'Demo Reel software Demo Reel software Demo Reel software Demo Reel software Demo Reel software Demo Reel software Demo Reel software Demo Reel software Demo Reel software ', 'demoreelThumb.jpg', 'demoreel1.jpg', 'demoreel2.jpg', 'demoreel3.jpg', 'demoreel4.jpg'),
(2, 'Sportsnet Intro', 'sportsnet', 'Sportsnet Description Sportsnet Description Sportsnet Description Sportsnet Description Sportsnet Description Sportsnet Description Sportsnet Description ', 'Sportsnet Plan Sportsnet Plan Sportsnet Plan Sportsnet Plan Sportsnet Plan Sportsnet Plan Sportsnet Plan ', 'Sportsnet Software Sportsnet Software Sportsnet Software Sportsnet Software Sportsnet Software Sportsnet Software ', 'sportsnetThumb.jpg', 'sportsnet1.jpg', 'sportsnet2.jpg', 'sportsnet3.jpg', 'sportsnet4.jpg'),
(3, 'Furnish Morph Commercial', 'morph', 'Morph Description Morph Description Morph Description Morph Description Morph Description Morph Description ', 'Morph Plan Morph Plan Morph Plan Morph Plan Morph Plan Morph Plan Morph Plan Morph Plan Morph Plan Morph Plan Morph Plan ', 'Morph Software Morph Software Morph Software Morph Software Morph Software Morph Software Morph Software Morph Software ', 'morphThumb.jpg', 'morph1.jpg', 'morph2.jpg', 'morph3.jpg', 'morph4.jpg'),
(4, 'Seven Cosmetics Commercial', 'seven', 'Seven Description Seven Description Seven Description Seven Description Seven Description Seven Description Seven Description Seven Description Seven Description Seven Description ', 'Seven Plan Seven Plan Seven Plan Seven Plan Seven Plan Seven Plan Seven Plan Seven Plan Seven Plan ', 'Seven Software Seven Software Seven Software Seven Software Seven Software Seven Software Seven Software Seven Software Seven Software Seven Software Seven Software ', 'sevenThumb.jpg', 'seven1.jpg', 'seven2.jpg', 'seven3.jpg', 'seven4.jpg'),
(5, 'Tylen-Ale', 'tylenale', 'Tylen-Ale Description Tylen-Ale Description Tylen-Ale Description Tylen-Ale Description Tylen-Ale Description Tylen-Ale Description Tylen-Ale Description ', 'Tylen-Ale Plan Tylen-Ale Plan Tylen-Ale Plan Tylen-Ale Plan Tylen-Ale Plan Tylen-Ale Plan Tylen-Ale Plan Tylen-Ale Plan Tylen-Ale Plan Tylen-Ale Plan Tylen-Ale Plan ', 'Tylen-Ale Software Tylen-Ale Software Tylen-Ale Software Tylen-Ale Software Tylen-Ale Software Tylen-Ale Software Tylen-Ale Software Tylen-Ale Software Tylen-Ale Software Tylen-Ale Software Tylen-Ale Software ', 'tylenaleThumb.jpg', 'tylenale1.jpg', 'tylenale2.jpg', 'tylenale3.jpg', 'tylenale4.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_pieces`
--
ALTER TABLE `tbl_pieces`
  ADD PRIMARY KEY (`piece_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_pieces`
--
ALTER TABLE `tbl_pieces`
  MODIFY `piece_id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
