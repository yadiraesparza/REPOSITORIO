-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 03-09-2014 a las 05:54:18
-- Versión del servidor: 5.6.11
-- Versión de PHP: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `extra_escolares`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `isc_110`
--

CREATE TABLE IF NOT EXISTS `isc_110` (
  `No.` int(2) NOT NULL,
  `No. Control` int(8) NOT NULL,
  `Nombre` text NOT NULL,
  `Sexo` text NOT NULL,
  `Expediente` text NOT NULL,
  `Act. Extra Escolar 1` text NOT NULL,
  `Act. Extra Escolar 2` text NOT NULL,
  `Act. Extra Escolar 3` text NOT NULL,
  `Act. Extra Escolar 4` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `isc_110`
--

INSERT INTO `isc_110` (`No.`, `No. Control`, `Nombre`, `Sexo`, `Expediente`, `Act. Extra Escolar 1`, `Act. Extra Escolar 2`, `Act. Extra Escolar 3`, `Act. Extra Escolar 4`) VALUES
(1, 11040033, 'AYALA RODRIGUEZ DANIEL', 'M', 'COMPLETO', 'Basquetbol', '', '', ''),
(2, 11040148, 'CASTRELLON RICALDAY ANAYELI', 'F', 'COMPLETO', '', '', '', ''),
(3, 11040035, 'CISNEROS MARTINEZ CESAR', 'M', 'COMPLETO', 'Volleyball', '', '', ''),
(4, 11040036, 'DOMINGUEZ BOTELLO JOSE ULISES', 'M', 'COMPLETO', 'Fotografia', '', '', ''),
(5, 11040146, 'ESPARZA MONTELONGO ALMA YADIRA', 'F', 'COMPLETO', 'Dibujo', '', '', ''),
(6, 11040037, 'GOMEZ SALAS BRENDA', 'F', 'COMPLETO', 'Volleyball', '', '', ''),
(7, 11040039, 'HERNANDEZ BRIONES AURELIO', 'M', 'COMPLETO', 'Futbol', '', '', ''),
(8, 11040040, 'HUIZAR ARAGON DANIEL', 'M', 'COMPLETO', 'Futbol', '', '', ''),
(9, 11040074, 'JUAREZ GUERRERO JESUS AGUSTIN', 'M', 'COMPLETO', 'Futbol', '', '', ''),
(10, 11040041, 'LERMA ORTIZ GUMERCINDO', 'M', 'COMPLETO', 'Fotografia', '', '', ''),
(11, 11040042, 'QUINTANAR CHAVEZ GABRIELA', 'F', 'COMPLETO', 'Charreria', '', '', ''),
(12, 11040045, 'ROSALES ACEVEDO JOSE', 'M', 'COMPLETO', 'Futbol', '', '', ''),
(13, 11040156, 'SANCHEZ ROBLES HECTOR IVAN', 'M', 'COMPLETO', 'Fotografia', '', '', ''),
(14, 11040048, 'SERRANO MORALES JOSE ANTONIO', 'M', 'COMPLETO', 'Banda de Guerra', '', '', ''),
(15, 11040049, 'TALAVERA MARTINEZ CRISTIAN', 'M', 'COMPLETO', 'Volleyball', '', '', ''),
(16, 11040050, 'VAZQUEZ SALAZAR ALEJANDRO', 'M', 'COMPLETO', 'Volleyball', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
