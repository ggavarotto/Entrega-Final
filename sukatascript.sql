-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-12-2021 a las 12:36:00
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sukata`
--
CREATE DATABASE IF NOT EXISTS `sukata` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `sukata`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `producto` varchar(200) NOT NULL,
  `categoria` varchar(200) NOT NULL,
  `imagen` varchar(200) NOT NULL,
  `descripcion` text NOT NULL,
  `precio` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `producto`, `categoria`, `imagen`, `descripcion`, `precio`) VALUES
(1, 'Kimono Gi Jiu Jitsu', 'Indumentaria', '/imagenes/gis.jpg', 'Kimono Gi Jiu Jitsu tramado liviano personalizado Sukata BJJ', 150),
(2, 'Lycra Rashguard Jiu Jitsu', 'Indumentaria', '/imagenes/rashguard.jpeg', 'Lycra Rashguard Jiu Jitsu Peso:250 grs personalizada Sukata BJJ', 75),
(3, 'Remera Jiu Jitsu', 'Indumentaria', '/imagenes/remeras2.jpg', 'Remera Jiu Jitsu 100% Algodon personalizada Sukata BJJ', 50),
(4, 'Protector Bucal', 'Accesorios', '/imagenes/bucal.jpg', 'Protector Bucal Termomoldeable 100% Original', 5),
(5, 'Parches Jiu Jitsu', 'Accesorios', '/imagenes/parches.png', 'Parches Jiu Jitsu Bordados personalizados Sukata BJJ', 5),
(6, 'Faixa Jiu Jitsu', 'Indumentaria', '/imagenes/faixas.jpg', 'Faixa Jiu Jitsu 3m x 5cm 10 costuras personalizadas Sukata BJJ', 15);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
