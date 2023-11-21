-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-11-2023 a las 19:33:20
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(20) NOT NULL,
  `apellido` varchar(20) NOT NULL,
  `mail` varchar(25) NOT NULL,
  `tema` varchar(20) NOT NULL,
  `fecha_alta` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Paola', 'Guzman', 'paola@gmail.com', 'PHP', '2023-11-21'),
(2, 'Pedro', 'Cihuelo', 'pedro@gmail.com', 'Python', '2023-11-21'),
(3, 'Alejandro', 'Cihuelo', 'alejandro@gmail.com', 'Data Analytics', '2023-11-21'),
(4, 'juana', 'Cler', 'juana@gmail.com', 'Javascript', '2023-11-21'),
(5, 'Ana', 'Mendoza', 'ana@gmail.com', 'Angular', '2023-11-21'),
(6, 'Analia', 'Gimenez', 'analia@gmail.com', 'React', '2023-11-21'),
(7, 'Soledad', 'Perez', 'soledad@gmail.com', 'Tester QA', '2023-11-21'),
(8, 'Felipe', 'Montero', 'felipe@gmail.com', 'Msql', '2023-11-21'),
(9, 'Rosalia', 'Mondino', 'rosalia@gmail.com', 'C++', '2023-11-21'),
(10, 'Horacio', 'Romano', 'horacio@gmail.com', 'Java', '2023-11-21');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
