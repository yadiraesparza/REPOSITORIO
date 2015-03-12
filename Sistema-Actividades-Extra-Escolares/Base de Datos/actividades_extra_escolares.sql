-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 12, 2015 at 03:13 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `actividades_extra_escolares`
--

-- --------------------------------------------------------

--
-- Table structure for table `amigos_ecologicos`
--

CREATE TABLE IF NOT EXISTS `amigos_ecologicos` (
  `Numero` varchar(2) NOT NULL,
  `No_Control` varchar(10) NOT NULL,
  `Nombre` text NOT NULL,
  `Sexo` text NOT NULL,
  `Semestre_y_Carrera` varchar(60) NOT NULL,
  PRIMARY KEY (`Numero`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `amigos_ecologicos`
--


-- --------------------------------------------------------

--
-- Table structure for table `bajas_temporales_de_alumnos`
--

CREATE TABLE IF NOT EXISTS `bajas_temporales_de_alumnos` (
  `Numero` varchar(2) NOT NULL,
  `No_Control` varchar(10) NOT NULL,
  `Nombre` text NOT NULL,
  `Sexo` text NOT NULL,
  `Semestre_y_Carrera` varchar(60) NOT NULL,
  PRIMARY KEY (`Numero`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bajas_temporales_de_alumnos`
--


-- --------------------------------------------------------

--
-- Table structure for table `banda_de_guerra`
--

CREATE TABLE IF NOT EXISTS `banda_de_guerra` (
  `Numero` varchar(2) NOT NULL,
  `No_Control` varchar(10) NOT NULL,
  `Nombre` text NOT NULL,
  `Sexo` text NOT NULL,
  `Semestre_y_Carrera` varchar(60) NOT NULL,
  PRIMARY KEY (`Numero`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banda_de_guerra`
--


-- --------------------------------------------------------

--
-- Table structure for table `basquetbol`
--

CREATE TABLE IF NOT EXISTS `basquetbol` (
  `Numero` int(2) DEFAULT NULL,
  `No_Control` varchar(10) DEFAULT NULL,
  `Nombre` text,
  `Sexo` text,
  `Semestre_y_Carrera` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `basquetbol`
--


-- --------------------------------------------------------

--
-- Table structure for table `beisbol`
--

CREATE TABLE IF NOT EXISTS `beisbol` (
  `Numero` int(2) NOT NULL,
  `No_Control` varchar(10) NOT NULL,
  `Nombre` text NOT NULL,
  `Sexo` text NOT NULL,
  `Semestre_y_Carrera` varchar(60) NOT NULL,
  `Beisbol` int(11) NOT NULL,
  PRIMARY KEY (`Beisbol`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beisbol`
--


-- --------------------------------------------------------

--
-- Table structure for table `danza`
--

CREATE TABLE IF NOT EXISTS `danza` (
  `Numero` varchar(2) NOT NULL,
  `No_Control` varchar(10) NOT NULL,
  `Nombre` text NOT NULL,
  `Sexo` text NOT NULL,
  `Semestre_y_Carrera` varchar(60) NOT NULL,
  PRIMARY KEY (`Numero`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `danza`
--


-- --------------------------------------------------------

--
-- Table structure for table `dibujo`
--

CREATE TABLE IF NOT EXISTS `dibujo` (
  `Numero` varchar(2) NOT NULL,
  `No_Control` varchar(10) NOT NULL,
  `Nombre` text NOT NULL,
  `Sexo` text NOT NULL,
  `Semestre_y_Carrera` varchar(60) NOT NULL,
  PRIMARY KEY (`Numero`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dibujo`
--


-- --------------------------------------------------------

--
-- Table structure for table `edecanes`
--

CREATE TABLE IF NOT EXISTS `edecanes` (
  `Numero` varchar(2) NOT NULL,
  `No_Control` varchar(10) NOT NULL,
  `Nombre` text NOT NULL,
  `Sexo` text NOT NULL,
  `Semestre_y_Carrera` varchar(60) NOT NULL,
  PRIMARY KEY (`Numero`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `edecanes`
--


-- --------------------------------------------------------

--
-- Table structure for table `escolta`
--

CREATE TABLE IF NOT EXISTS `escolta` (
  `Numero` int(2) NOT NULL,
  `No_Control` varchar(10) NOT NULL,
  `Nombre` text NOT NULL,
  `Sexo` text NOT NULL,
  `Semestre_y_Carrera` varchar(60) NOT NULL,
  PRIMARY KEY (`Numero`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `escolta`
--


-- --------------------------------------------------------

--
-- Table structure for table `futbol`
--

CREATE TABLE IF NOT EXISTS `futbol` (
  `Numero` int(2) NOT NULL,
  `No_Control` varchar(10) NOT NULL,
  `Nombre` text NOT NULL,
  `Sexo` text NOT NULL,
  `Semestre_y_Carrera` varchar(60) NOT NULL,
  `Futbol` int(11) NOT NULL,
  PRIMARY KEY (`Futbol`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `futbol`
--


-- --------------------------------------------------------

--
-- Table structure for table `kick_boxing`
--

CREATE TABLE IF NOT EXISTS `kick_boxing` (
  `Numero` int(2) NOT NULL,
  `No_Control` varchar(10) NOT NULL,
  `Nombre` text NOT NULL,
  `Sexo` text NOT NULL,
  `Semestre_y_Carrera` varchar(60) NOT NULL,
  PRIMARY KEY (`Numero`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kick_boxing`
--


-- --------------------------------------------------------

--
-- Table structure for table `rondalla`
--

CREATE TABLE IF NOT EXISTS `rondalla` (
  `Numero` varchar(2) NOT NULL,
  `No_Control` varchar(10) NOT NULL,
  `Nombre` text NOT NULL,
  `Sexo` text NOT NULL,
  `Semestre_y_Carrera` int(60) NOT NULL,
  PRIMARY KEY (`Numero`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rondalla`
--


-- --------------------------------------------------------

--
-- Table structure for table `taller_de_lectura`
--

CREATE TABLE IF NOT EXISTS `taller_de_lectura` (
  `Numero` varchar(2) NOT NULL,
  `No_Control` varchar(10) NOT NULL,
  `Nombre` text NOT NULL,
  `Sexo` text NOT NULL,
  `Semestre_y_Carrera` varchar(60) NOT NULL,
  PRIMARY KEY (`Numero`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `taller_de_lectura`
--


-- --------------------------------------------------------

--
-- Table structure for table `volibol`
--

CREATE TABLE IF NOT EXISTS `volibol` (
  `Numero` int(2) NOT NULL,
  `No_Control` varchar(10) NOT NULL,
  `Nombre` text NOT NULL,
  `Sexo` text NOT NULL,
  `Semestre_y_Carrera` varchar(60) NOT NULL,
  `Volibol` int(11) NOT NULL,
  PRIMARY KEY (`Volibol`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `volibol`
--


-- --------------------------------------------------------

--
-- Table structure for table `zumba`
--

CREATE TABLE IF NOT EXISTS `zumba` (
  `Numero` int(2) NOT NULL,
  `No_Control` varchar(10) NOT NULL,
  `Nombre` text NOT NULL,
  `Sexo` text NOT NULL,
  `Semestre_y_Carrera` varchar(60) NOT NULL,
  PRIMARY KEY (`Numero`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `zumba`
--

