-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 03-09-2014 a las 05:54:05
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
-- Estructura de tabla para la tabla `isc_100`
--

CREATE TABLE IF NOT EXISTS `isc_100` (
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
-- Volcado de datos para la tabla `isc_100`
--

INSERT INTO `isc_100` (`No.`, `No. Control`, `Nombre`, `Sexo`, `Expediente`, `Act. Extra Escolar 1`, `Act. Extra Escolar 2`, `Act. Extra Escolar 3`, `Act. Extra Escolar 4`) VALUES
(1, 10040052, 'CRUZ GOMEZ ARMANDO', 'M', 'COMPLETO', '', '', '', ''),
(2, 10040148, 'DE LA ROSA SANCHEZ ANTONIO', 'M', 'COMPLETO', '', '', '', ''),
(3, 10040060, 'NAVA CASTAÑEDA MAYRA JULISA', 'F', 'COMPLETO', '', '', '', ''),
(4, 10040055, 'ROBLES GOMEZ MARIBEL', 'F', 'COMPLETO', '', '', '', ''),
(5, 10040058, 'SANTILLAN SOLANO MARCOS', 'M', 'COMPLETO', '', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
