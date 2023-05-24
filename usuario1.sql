-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2023 at 04:34 PM
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
-- Database: `usuario`
--

-- --------------------------------------------------------

--
-- Table structure for table `usuario1`
--

CREATE TABLE `usuario1` (
  `ID` int(11) NOT NULL,
  `NOMBRE` varchar(20) NOT NULL,
  `APELLIDOS` varchar(20) NOT NULL,
  `EMAIL` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usuario1`
--

INSERT INTO `usuario1` (`ID`, `NOMBRE`, `APELLIDOS`, `EMAIL`) VALUES
(1, 'Juan', 'Pérez', 'juanperez@example.co'),
(2, 'María', 'González', 'mariagonzalez@exampl'),
(3, 'Pedro', 'Martínez', 'pedromartinez@exampl'),
(4, 'Laura', 'Rodríguez', 'laurarodriguez@examp'),
(5, 'Carlos', 'Sánchez', 'carlossanchez@exampl'),
(6, 'Ana', 'García', 'anagarcia@example.co'),
(7, 'Jorge', 'Hernández', 'jorgehernandez@examp'),
(8, 'Sofía', 'López', 'sofialopez@example.c'),
(9, 'Luis', 'Fernández', 'luisfernandez@exampl'),
(10, 'Lucía', 'Gutiérrez', 'luciagutierrez@examp'),
(11, 'José', 'Díaz', 'josediaz@example.com'),
(12, 'Marcela', 'Ruiz', 'marcelaruiz@example.'),
(13, 'Eduardo', 'Álvarez', 'eduardoalvarez@examp'),
(14, 'Marta', 'Jiménez', 'martajimenez@example'),
(15, 'Ricardo', 'Gómez', 'ricardogomez@example'),
(28, 'Renato', 'Alquizar', 'renatoalquizar@gmail');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usuario1`
--
ALTER TABLE `usuario1`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usuario1`
--
ALTER TABLE `usuario1`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
