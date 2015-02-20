-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 03-09-2014 a las 05:54:39
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
-- Estructura de tabla para la tabla `isc_130`
--

CREATE TABLE IF NOT EXISTS `isc_130` (
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
-- Volcado de datos para la tabla `isc_130`
--

INSERT INTO `isc_130` (`No.`, `No. Control`, `Nombre`, `Sexo`, `Expediente`, `Act. Extra Escolar 1`, `Act. Extra Escolar 2`, `Act. Extra Escolar 3`, `Act. Extra Escolar 4`) VALUES
(1, 13040081, 'AMADOR BARAJAS VICTORIA', 'F', 'COMPLETO', 'Zumba/Spinning', '', '', ''),
(2, 13040301, 'CASTILLO IBARRA DIEGO EDUARDO', 'M', 'COMPLETO', '', '', '', ''),
(3, 13040082, 'FLORES CASTAÑEDA LUIS  JAVIER', 'M', 'COMPLETO', 'Volleyball', '', '', ''),
(4, 13040086, 'IBARRA GONZALEZ PAOLA GUADALUPE', 'F', 'COMPLETO', 'Escolta', '', '', ''),
(5, 13040087, 'JIMENEZ REYES CESAR EDUARDO', 'M', 'COMPLETO', '', '', '', ''),
(6, 13040088, 'LONGORIA DOMINGUEZ FRANCISCO MARTIN', 'M', 'COMPLETO', '', '', '', ''),
(7, 13040089, 'MARTINEZ VELA JUAN FRANCISCO', 'M', 'COMPLETO', 'Volleyball', '', '', ''),
(8, 13040090, 'MURO HERNANDEZ RUBEN', 'M', 'COMPLETO', 'Volleyball', '', '', ''),
(9, 13040228, 'ORONIA ZAMAGO JOSE ALBERTO', 'M', 'COMPLETO', 'Charreria', '', '', ''),
(10, 13040091, 'RIOS LERMA MARIA GUADALUPE', 'F', 'COMPLETO', 'Zumba/Spinning', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
