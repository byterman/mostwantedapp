-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-01-2022 a las 21:24:47
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `criminales`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `criminal`
--

CREATE TABLE `criminal` (
  `Nombre` varchar(255) NOT NULL,
  `Alias` varchar(255) NOT NULL,
  `Edad` int(150) NOT NULL,
  `Raza` varchar(255) NOT NULL,
  `Sexo` varchar(255) NOT NULL,
  `Pelo` varchar(255) NOT NULL,
  `Descripcion` varchar(255) NOT NULL,
  `Foto` varchar(255) NOT NULL,
  `IDcriminal` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `criminal`
--

INSERT INTO `criminal` (`Nombre`, `Alias`, `Edad`, `Raza`, `Sexo`, `Pelo`, `Descripcion`, `Foto`, `IDcriminal`) VALUES
('31', '312', 213, 'Negro', 'indeterminado', 'asd', 'ads', '1642616179518_Fichero3_.png', 83),
('31', '312', 213, 'Negro', 'indeterminado', 'asd', 'ads', '1642616180338_Fichero3_.png', 84),
('312', 'dsa', 312, 'Asian', '', '312', '312', '1642616196651_Fichero3_.png', 87),
('312', 'dsa', 312, 'Asian', 'Mujer', '312', '312', '1642616283296.png', 93),
('312', 'dsa', 312, 'Asian', 'Mujer', '312', '312', '1642616283979.png', 94),
('Paco fuentes', 'p4c0', 43, 'Blanco', 'Hombre', 'calvo', 'Es feo', '1642881730835.png', 97),
('Test sin imagen', 'test', 23, 'Negro', 'indeterminado', 'calvo', '231', 'preview.png', 103);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `criminal`
--
ALTER TABLE `criminal`
  ADD PRIMARY KEY (`IDcriminal`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `criminal`
--
ALTER TABLE `criminal`
  MODIFY `IDcriminal` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
