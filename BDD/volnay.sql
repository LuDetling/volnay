-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 26, 2021 at 02:43 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `volnay`
--

-- --------------------------------------------------------

--
-- Table structure for table `parfums`
--

CREATE TABLE `parfums` (
  `id` int(11) NOT NULL,
  `nom` varchar(100) NOT NULL,
  `urlimage` varchar(200) NOT NULL,
  `prix` int(11) NOT NULL,
  `volume` int(11) NOT NULL,
  `description` text NOT NULL,
  `sensation` text NOT NULL,
  `note` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `parfums`
--

INSERT INTO `parfums` (`id`, `nom`, `urlimage`, `prix`, `volume`, `description`, `sensation`, `note`) VALUES
(1, 'Ambre de Siam', 'img/Ambre_de_Siame.png', 150, 100, 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Fugit omnis consequatur quas quaerat nam eligendi itaque numquam, vero nobis. Perspiciatis nostrum libero temporibus hic. Atque odit possimus facere praesentium ea!\r\n', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Fugit omnis consequatur quas quaerat nam eligendi itaque numquam, vero nobis. Perspiciatis nostrum libero temporibus hic. Atque odit possimus facere praesentium ea!', 5),
(2, 'Brume d\'Hiver', 'img/brume_dhiver.png', 150, 100, 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Fugit omnis consequatur quas quaerat nam eligendi itaque numquam, vero nobis. Perspiciatis nostrum libero temporibus hic. Atque odit possimus facere praesentium ea!', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Fugit omnis consequatur quas quaerat nam eligendi itaque numquam, vero nobis. Perspiciatis nostrum libero temporibus hic. Atque odit possimus facere praesentium ea!', 5),
(3, 'Etoile d\'Or', 'img/Etoile_dor.png', 150, 100, 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Fugit omnis consequatur quas quaerat nam eligendi itaque numquam, vero nobis. Perspiciatis nostrum libero temporibus hic. Atque odit possimus facere praesentium ea!', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Fugit omnis consequatur quas quaerat nam eligendi itaque numquam, vero nobis. Perspiciatis nostrum libero temporibus hic. Atque odit possimus facere praesentium ea!', 5),
(4, 'Objet Céleste', 'img/objet_celeste.png', 150, 100, 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Fugit omnis consequatur quas quaerat nam eligendi itaque numquam, vero nobis. Perspiciatis nostrum libero temporibus hic. Atque odit possimus facere praesentium ea!', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Fugit omnis consequatur quas quaerat nam eligendi itaque numquam, vero nobis. Perspiciatis nostrum libero temporibus hic. Atque odit possimus facere praesentium ea!', 5),
(5, 'Perlerette', 'img/perlerette.png', 150, 100, 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Fugit omnis consequatur quas quaerat nam eligendi itaque numquam, vero nobis. Perspiciatis nostrum libero temporibus hic. Atque odit possimus facere praesentium ea!', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Fugit omnis consequatur quas quaerat nam eligendi itaque numquam, vero nobis. Perspiciatis nostrum libero temporibus hic. Atque odit possimus facere praesentium ea!', 5),
(6, 'Yapana', 'img/yapana.png', 150, 100, 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Fugit omnis consequatur quas quaerat nam eligendi itaque numquam, vero nobis. Perspiciatis nostrum libero temporibus hic. Atque odit possimus facere praesentium ea!', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Fugit omnis consequatur quas quaerat nam eligendi itaque numquam, vero nobis. Perspiciatis nostrum libero temporibus hic. Atque odit possimus facere praesentium ea!', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `parfums`
--
ALTER TABLE `parfums`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `parfums`
--
ALTER TABLE `parfums`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
