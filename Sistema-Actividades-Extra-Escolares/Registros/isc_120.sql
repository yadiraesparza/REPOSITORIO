-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 03-09-2014 a las 05:54:29
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
-- Estructura de tabla para la tabla `isc_120`
--

CREATE TABLE IF NOT EXISTS `isc_120` (
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
-- Volcado de datos para la tabla `isc_120`
--

INSERT INTO `isc_120` (`No.`, `No. Control`, `Nombre`, `Sexo`, `Expediente`, `Act. Extra Escolar 1`, `Act. Extra Escolar 2`, `Act. Extra Escolar 3`, `Act. Extra Escolar 4`) VALUES
(1, 12040190, 'ARROYO JARA MIRANDA', 'F', 'COMPLETO', 'Futbol', '', '', ''),
(2, 12040039, 'BARRIENTOS RAMIREZ OSIEL', 'M', 'COMPLETO', 'Amigos Ecologicos', '', '', ''),
(3, 12040040, 'BUENO LOPEZ ALDRING IGNACIO', 'M', 'COMPLETO', 'Amigos Ecologicos', 'Futbol', '', ''),
(4, 12040041, 'CHAVEZ FLORES OSIEL', 'M', 'COMPLETO', 'Amigos Ecologicos', '', '', ''),
(5, 12040042, 'DOMINGUEZ SANCHEZ VICTOR ALFONSO', 'M', 'CONPLETO', 'Amigos Ecologicos', '', '', ''),
(6, 12040043, 'GOMEZ BARRIENTOS RUBEN', 'M', 'COMPLETO', 'Amigos Ecologicos', '', '', ''),
(7, 12040192, 'HERNANDEZ GARCIA EDY EDUARDO', 'M', 'COMPLETO', 'Charreria', '', '', ''),
(8, 12040044, 'HERRERA AVALOS FABIAN ARMANDO', 'M', 'COMPLETO', 'Kick Boxing', '', '', ''),
(9, 12040193, 'JUAREZ NORIEGA JUAN MANUEL', 'M', 'COMPLETO', '', '', '', ''),
(10, 12040045, 'LERMA PACHECO ROGELIO', 'M', 'COMPLETO', 'Amigos Ecologicos', '', '', ''),
(11, 12040194, 'MENA CASTILLO SORAYA MONSERRAT', 'F', 'COMPLETO', 'Amigos Ecologicos', '', '', ''),
(12, 12040046, 'PEREZ LAZALDE JONNATHAN VALENTIN', 'M', 'COMPLETO', 'Amigos Ecologicos', '', '', ''),
(13, 12040049, 'TAMAYO MEZA ESTEFANIA', 'F', 'COMPLETO', 'Futbol', '', '', ''),
(14, 12040196, 'ZEPEDA GALVAN JAIME', 'M', 'COMPLETO', 'Amigos Ecologicos', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
