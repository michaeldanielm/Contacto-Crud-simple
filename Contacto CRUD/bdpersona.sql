-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 01-05-2012 a las 03:12:10
-- Versión del servidor: 5.5.8
-- Versión de PHP: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `bdpersona`
--
CREATE DATABASE `bdpersona` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `bdpersona`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbcontactos`
--

CREATE TABLE IF NOT EXISTS `tbcontactos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(30) NOT NULL,
  `Apellido` varchar(30) NOT NULL,
  `Correo` varchar(30) NOT NULL,
  `Tarjeta` varchar(30) NOT NULL,
  `Franquisia` varchar(30) NOT NULL,
  `Titular` varchar(40) NOT NULL,
  `tarjeta_numero` int(20) NOT NULL,
  `anoc` varchar(4) NOT NULL,
  `mesc` varchar(15) NOT NULL,
  `cvv2` varchar(10) NOT NULL,
  `Nombre_1` varchar(30) NOT NULL,
  `tel` int(15) NOT NULL,
  `Direccion` varchar(36) NOT NULL,
  `Localidad` varchar(20) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(30) NOT NULL,
  `zipcode` int(8) NOT NULL,
  `Pais` varchar(15) NOT NULL,
  `textarea` text NOT NULL
  `edad` int(3) NOT NULL,
  `direccion` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Volcar la base de datos para la tabla `tbcontactos`
--

INSERT INTO `tbcontactos` (`id`, `nombre`, `edad`, `direccion`) VALUES
(1, 'santiago', 23, 'cr 23 # 32 - 28'),
(4, 'juan', 34, 'cr 55 # 155 - 50'),
(10, 'fila001', 32, 'cl 123123');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbusuario`
--

CREATE TABLE IF NOT EXISTS `tbusuario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(35) NOT NULL,
  `pass` varchar(35) NOT NULL,
  `nombre` varchar(35) NOT NULL,
  `perfil` varchar(100) NOT NULL,
  `activo` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Volcar la base de datos para la tabla `tbusuario`
--

INSERT INTO `tbusuario` (`id`, `login`, `pass`, `nombre`, `perfil`, `activo`) VALUES
(1, 'admin', 'admin', 'Michael Murillo', 'administrador', 1),
(2, 'max', 'max', 'Digitador', 'digitador', 1);
