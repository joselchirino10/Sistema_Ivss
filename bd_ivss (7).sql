-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-03-2026 a las 00:30:24
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_ivss`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bitacora`
--

CREATE TABLE `bitacora` (
  `id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `accion` enum('Create','Read','Update','Delete') NOT NULL,
  `descripcion` text DEFAULT NULL,
  `fecha_accion` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `bitacora`
--

INSERT INTO `bitacora` (`id`, `usuario_id`, `accion`, `descripcion`, `fecha_accion`) VALUES
(2, 2, 'Read', 'Inicio de sesión exitoso', '2026-03-10 04:55:47'),
(3, 2, 'Read', 'Inicio de sesión exitoso', '2026-03-10 04:57:39'),
(4, 2, 'Read', 'Inicio de sesión exitoso', '2026-03-10 05:01:43'),
(5, 2, 'Read', 'Inicio de sesión exitoso', '2026-03-11 19:44:17'),
(6, 2, 'Read', 'Inicio de sesión exitoso', '2026-03-11 20:09:06'),
(7, 2, 'Read', 'Inicio de sesión exitoso', '2026-03-11 20:17:33'),
(8, 2, 'Create', 'Registro de ingreso para paciente CI: 30401423', '2026-03-17 17:35:32'),
(9, 2, 'Create', 'Registro de ingreso para paciente CI: 30401423', '2026-03-17 17:35:55'),
(10, 2, 'Create', 'Registro de ingreso para paciente CI: 30401423', '2026-03-17 17:36:24'),
(11, 2, 'Create', 'Registro de ingreso para paciente CI: 30401400', '2026-03-17 17:37:17'),
(12, 2, 'Create', 'Registro de ingreso para paciente CI: 30401400', '2026-03-17 17:37:47'),
(13, 2, 'Create', 'Registro de ingreso para paciente CI: 30401424', '2026-03-17 17:38:44'),
(14, 2, 'Create', 'Registro de ingreso para paciente CI: 30401400', '2026-03-17 18:04:36'),
(15, 2, 'Create', 'Usuario bloqueado por exceder el límite de intentos fallidos', '2026-03-20 20:29:37'),
(16, 2, 'Create', 'Recuperación de cuenta y cambio de contraseña exitoso', '2026-03-20 20:36:55'),
(17, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-20 20:37:03'),
(18, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-20 20:37:24'),
(19, 13, 'Create', 'Inicio de sesión exitoso', '2026-03-20 20:54:17'),
(20, 13, 'Create', 'Inicio de sesión exitoso', '2026-03-20 22:11:11'),
(21, 13, 'Create', 'Inicio de sesión exitoso', '2026-03-20 22:23:59'),
(22, 13, 'Create', 'Inicio de sesión exitoso', '2026-03-20 22:25:04'),
(23, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-20 22:29:56'),
(24, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-20 22:54:39'),
(25, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-20 22:55:10'),
(26, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-20 22:57:37'),
(27, 13, 'Create', 'Inicio de sesión exitoso', '2026-03-20 23:02:03'),
(28, 13, 'Create', 'Registro de ingreso: Paciente CI: 30401423 (Juan Zarraga)', '2026-03-20 23:11:20'),
(29, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-20 23:12:21'),
(30, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-20 23:12:21'),
(31, 13, 'Create', 'Inicio de sesión exitoso', '2026-03-20 23:13:57'),
(32, 13, 'Create', 'Registro de ingreso: Paciente CI: 30401423 (Juan Zarraga)', '2026-03-20 23:14:03'),
(33, 13, 'Create', 'Registro de ingreso: Paciente CI: 30401423 (Juan Zarraga)', '2026-03-20 23:18:36'),
(34, 13, 'Create', 'Registro de ingreso: Paciente CI: 30401423 (Juan Zarraga)', '2026-03-20 23:19:33'),
(35, 13, 'Create', 'Registro de ingreso: Paciente CI: 30401423 (Juan Zarraga)', '2026-03-20 23:20:16'),
(36, 13, 'Create', 'Registro de ingreso: Paciente CI: 30401423 (Juan Zarraga)', '2026-03-20 23:20:48'),
(37, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-20 23:21:17'),
(38, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-20 23:31:05'),
(39, 2, 'Create', 'Registro de ingreso: Paciente CI: 30401423 (Juan Zarraga)', '2026-03-20 23:31:55'),
(40, 2, 'Create', 'Registro de ingreso: Paciente CI: 30401423 (Juan Zarraga)', '2026-03-20 23:37:59'),
(41, 2, 'Create', 'Registro de ingreso: Juan Zarraga', '2026-03-20 23:42:30'),
(42, 2, 'Create', 'Registro de ingreso: Juan Zarraga', '2026-03-20 23:42:46'),
(43, 2, 'Create', 'Registro de ingreso: Juan Zarraga', '2026-03-20 23:45:00'),
(44, 2, 'Create', 'Registro de ingreso: Juan Zarraga', '2026-03-20 23:45:00'),
(45, 2, 'Create', 'Registro de ingreso: Juan Zirit lugo', '2026-03-20 23:45:28'),
(46, 2, 'Create', 'Registro de ingreso: Juan Zarraga', '2026-03-20 23:46:11'),
(47, 2, 'Create', 'Registro de ingreso: Juan Zarraga', '2026-03-20 23:46:53'),
(48, 13, 'Create', 'Inicio de sesión exitoso', '2026-03-20 23:48:27'),
(49, 13, 'Create', 'Registro de ingreso: José Zirit', '2026-03-20 23:50:52'),
(50, 13, 'Create', 'Registro de ingreso: José Zirit', '2026-03-20 23:51:06'),
(51, 13, 'Create', 'Registro de ingreso: José Zirit', '2026-03-20 23:51:22'),
(52, 13, 'Create', 'Registro de ingreso: José Zirit', '2026-03-20 23:51:53'),
(53, 13, 'Create', 'Registro de ingreso: José Zirit', '2026-03-21 00:53:26'),
(54, 13, 'Create', 'Registro de ingreso: José Zirit', '2026-03-21 00:54:42'),
(55, 13, 'Create', 'Registro de ingreso: Juan Zirit LIscano', '2026-03-21 01:07:43'),
(56, 13, 'Create', 'Registro de ingreso: José Zirit', '2026-03-21 01:07:56'),
(57, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-21 01:12:47'),
(58, 13, 'Create', 'Inicio de sesión exitoso', '2026-03-21 08:13:15'),
(59, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-21 08:17:40'),
(60, 13, 'Create', 'Inicio de sesión exitoso', '2026-03-21 08:36:47'),
(61, 13, 'Create', 'Registro de ingreso: ryury tyut', '2026-03-21 08:37:01'),
(62, 13, 'Create', 'Registro de ingreso: ryury tyut', '2026-03-21 08:37:01'),
(63, 13, 'Create', 'Inicio de sesión exitoso', '2026-03-21 08:45:45'),
(64, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-21 08:51:01'),
(65, 2, 'Create', 'Registro de ingreso para paciente CI: 28092288', '2026-03-21 08:51:57'),
(66, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-22 05:06:05'),
(67, 2, 'Create', 'Registro de ingreso para paciente CI: 30401400', '2026-03-22 05:08:15'),
(68, 2, 'Create', 'Registro de ingreso para paciente CI: 30401400', '2026-03-22 05:43:46'),
(69, 2, 'Delete', 'Eliminación del registro de ingreso #30401437', '2026-03-22 06:16:05'),
(70, 2, 'Create', 'Registro de ingreso para paciente CI: 30401400', '2026-03-22 06:18:54'),
(71, 2, 'Update', 'Actualización de datos del paciente: Jose Antonio Zirit Lugo (ID: 23)', '2026-03-22 06:20:35'),
(72, 2, 'Delete', 'Eliminación permanente del paciente y su historial. Paciente: Jose Antonio Zirit Lugo CI: 30401400', '2026-03-22 06:20:47'),
(73, 2, 'Create', 'Registro de ingreso para paciente CI: 30401400', '2026-03-22 06:21:14'),
(74, 13, 'Create', 'Inicio de sesión exitoso', '2026-03-22 06:32:32'),
(75, 13, 'Create', 'Registro de ingreso para paciente CI: 7493584', '2026-03-22 06:39:25'),
(76, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-23 17:02:18'),
(77, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-23 17:31:08'),
(78, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-23 17:31:10'),
(79, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-23 17:34:08'),
(80, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-23 17:35:29'),
(81, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-23 17:35:29'),
(82, 13, 'Create', 'Inicio de sesión exitoso', '2026-03-23 17:39:38'),
(83, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-23 17:48:12'),
(84, 2, 'Create', 'Registro de ingreso para paciente CI: 28092288', '2026-03-24 13:39:14'),
(85, 2, 'Update', 'Actualización de datos del paciente: José Antonio Zirit Lugo (ID: 24)', '2026-03-24 13:40:47'),
(86, 13, 'Create', 'Inicio de sesión exitoso', '2026-03-24 13:53:06'),
(87, 13, 'Create', 'Inicio de sesión exitoso', '2026-03-24 19:54:13'),
(88, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-24 19:54:25'),
(89, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-24 19:58:40'),
(90, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-24 20:27:50'),
(91, 13, 'Create', 'Inicio de sesión exitoso', '2026-03-24 20:41:12'),
(92, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-24 20:47:27'),
(93, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-24 20:52:33'),
(94, 13, 'Create', 'Inicio de sesión exitoso', '2026-03-24 20:56:17'),
(95, 13, 'Create', 'Registro de ingreso para paciente CI: 31801504', '2026-03-24 21:31:19'),
(96, 13, 'Create', 'Registro de ingreso para paciente CI: 31801504', '2026-03-24 21:33:15'),
(97, 13, 'Create', 'Registro de ingreso para paciente CI: 11479067', '2026-03-24 21:34:08'),
(98, 13, 'Create', 'Registro de ingreso para paciente CI: 11479067', '2026-03-24 21:34:37'),
(99, 13, 'Create', 'Registro de ingreso para paciente CI: 11479067', '2026-03-24 21:34:50'),
(100, 13, 'Create', 'Registro de ingreso para paciente CI: 11479067', '2026-03-24 21:35:07'),
(101, 13, 'Delete', 'Eliminación del registro de ingreso #30401447', '2026-03-24 21:35:20'),
(102, 13, 'Delete', 'Eliminación del registro de ingreso #30401448', '2026-03-24 21:35:33'),
(103, 13, 'Delete', 'Eliminación del registro de ingreso #30401449', '2026-03-24 21:35:38'),
(104, 13, 'Delete', 'Eliminación del registro de ingreso #30401445', '2026-03-24 21:35:42'),
(105, 13, 'Delete', 'Eliminación del registro de ingreso #30401434', '2026-03-24 21:37:05'),
(106, 13, 'Delete', 'Eliminación del registro de ingreso #30401421', '2026-03-24 21:37:11'),
(107, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-24 21:39:46'),
(108, 2, 'Delete', 'Eliminación del registro de ingreso #30401438', '2026-03-24 21:39:56'),
(109, 2, 'Delete', 'Eliminación del registro de ingreso #30401427', '2026-03-24 21:40:00'),
(110, 2, 'Delete', 'Eliminación del registro de ingreso #30401443', '2026-03-24 21:42:25'),
(111, 2, 'Delete', 'Eliminación del registro de ingreso #30401436', '2026-03-24 21:42:52'),
(112, 2, 'Delete', 'Eliminación del registro de ingreso #30401401', '2026-03-24 21:42:59'),
(113, 2, 'Delete', 'Eliminación del registro de ingreso #30401426', '2026-03-24 21:43:03'),
(114, 2, 'Delete', 'Eliminación del registro de ingreso #30401411', '2026-03-24 21:43:33'),
(115, 2, 'Delete', 'Eliminación del registro de ingreso #30401417', '2026-03-24 21:43:38'),
(116, 2, 'Delete', 'Eliminación del registro de ingreso #30401424', '2026-03-24 21:43:47'),
(117, 2, 'Delete', 'Eliminación del registro de ingreso #30401425', '2026-03-24 21:43:50'),
(118, 2, 'Delete', 'Eliminación del registro de ingreso #30401423', '2026-03-24 21:43:58'),
(119, 2, 'Delete', 'Eliminación del registro de ingreso #30401422', '2026-03-24 21:44:03'),
(120, 2, 'Delete', 'Eliminación del registro de ingreso #30401420', '2026-03-24 21:44:26'),
(121, 2, 'Delete', 'Eliminación del registro de ingreso #30401419', '2026-03-24 21:44:31'),
(122, 2, 'Delete', 'Eliminación del registro de ingreso #30401418', '2026-03-24 21:44:35'),
(123, 2, 'Delete', 'Eliminación del registro de ingreso #30401416', '2026-03-24 21:44:39'),
(124, 2, 'Delete', 'Eliminación del registro de ingreso #30401415', '2026-03-24 21:44:43'),
(125, 2, 'Delete', 'Eliminación del registro de ingreso #30401414', '2026-03-24 21:44:47'),
(126, 2, 'Delete', 'Eliminación del registro de ingreso #30401413', '2026-03-24 21:44:50'),
(127, 13, 'Create', 'Inicio de sesión exitoso', '2026-03-24 21:48:00'),
(128, 13, 'Create', 'Registro de ingreso para paciente CI: 29748436', '2026-03-24 21:50:12'),
(129, 13, 'Create', 'Registro de ingreso para paciente CI: 30401400', '2026-03-24 21:50:45'),
(130, 13, 'Create', 'Registro de ingreso para paciente CI: 29748436', '2026-03-24 21:51:16'),
(131, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-24 21:51:50'),
(132, 2, 'Delete', 'Eliminación del registro de ingreso #30401453', '2026-03-24 21:52:35'),
(133, 2, 'Delete', 'Eliminación del registro de ingreso #30401452', '2026-03-24 21:52:38'),
(134, 2, 'Create', 'Ingreso () paciente CI: 30401400', '2026-03-24 21:55:28'),
(135, 13, 'Create', 'Inicio de sesión exitoso', '2026-03-24 21:56:07'),
(136, 13, 'Create', 'Ingreso () paciente CI: 29748436', '2026-03-24 21:56:36'),
(137, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-24 21:57:22'),
(138, 2, 'Create', 'Ingreso () paciente CI: ', '2026-03-24 21:58:15'),
(139, 2, 'Create', 'Ingreso (Nuevo) paciente CI: 30401409', '2026-03-24 22:04:07'),
(140, 2, 'Create', 'Ingreso (Existente) paciente CI: ', '2026-03-24 22:11:42'),
(141, 2, 'Create', 'Ingreso (Existente) paciente CI: ', '2026-03-24 22:18:36'),
(142, 2, 'Delete', 'Eliminación del registro de ingreso #30401459', '2026-03-24 22:18:57'),
(143, 2, 'Delete', 'Eliminación del registro de ingreso #30401458', '2026-03-24 22:19:01'),
(144, 2, 'Delete', 'Eliminación del registro de ingreso #30401457', '2026-03-24 22:19:05'),
(145, 2, 'Delete', 'Eliminación del registro de ingreso #30401456', '2026-03-24 22:19:08'),
(146, 2, 'Create', 'Ingreso (Existente) paciente CI: 11479067', '2026-03-24 22:22:01'),
(147, 2, 'Create', 'Ingreso (Existente) paciente CI: ', '2026-03-24 22:28:20'),
(148, 2, 'Create', 'Ingreso (Existente) paciente CI: ', '2026-03-24 22:29:02'),
(149, 2, 'Create', 'Ingreso (Existente) paciente CI: ', '2026-03-24 22:35:59'),
(150, 2, 'Create', 'Ingreso (Existente) paciente CI: ', '2026-03-24 22:38:51'),
(151, 2, 'Create', 'Ingreso (Nuevo) paciente menor: Juan (Rep: 11479067)', '2026-03-24 22:39:15'),
(152, 2, 'Update', 'Actualización de datos del paciente: Virginia Alejandra Jaramillo Chirinos (ID: 26)', '2026-03-24 23:17:08'),
(153, 2, 'Create', 'Ingreso (Nuevo) paciente menor: José José (Rep: 31801504)', '2026-03-24 23:18:34'),
(154, 2, 'Delete', 'Eliminación del registro de ingreso #30401461', '2026-03-24 23:19:00'),
(155, 2, 'Delete', 'Eliminación del registro de ingreso #30401463', '2026-03-24 23:19:06'),
(156, 2, 'Delete', 'Eliminación del registro de ingreso #30401464', '2026-03-24 23:19:10'),
(157, 2, 'Delete', 'Eliminación del registro de ingreso #30401465', '2026-03-24 23:19:14'),
(158, 13, 'Create', 'Inicio de sesión exitoso', '2026-03-24 23:26:40'),
(159, 2, 'Create', 'Inicio de sesión exitoso', '2026-03-24 23:27:49');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ingresos`
--

CREATE TABLE `ingresos` (
  `id` int(11) NOT NULL,
  `paciente_id` int(11) NOT NULL,
  `fecha_consulta` date NOT NULL,
  `tipo_paciente` enum('Nuevo','Existente') NOT NULL,
  `especialidad` enum('Neumonología','Pediatría','Cardiología','Nefrología','Cirugía General','Traumatología','Ginecología y Obstetricia','Hematología','Terapia Ocupacional','Fonoaudiología','Gastroenterología','Nutrición y Dietética','Cirugía de Mano') NOT NULL,
  `fecha_creacion` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ingresos`
--

INSERT INTO `ingresos` (`id`, `paciente_id`, `fecha_consulta`, `tipo_paciente`, `especialidad`, `fecha_creacion`) VALUES
(30401442, 24, '2026-03-22', 'Nuevo', 'Neumonología', '2026-03-22 06:21:14'),
(30401444, 20, '2026-03-24', 'Nuevo', 'Gastroenterología', '2026-03-24 13:39:14'),
(30401446, 26, '2026-03-24', 'Nuevo', 'Hematología', '2026-03-24 21:33:15'),
(30401450, 27, '2026-03-24', 'Nuevo', 'Nutrición y Dietética', '2026-03-24 21:35:07'),
(30401451, 28, '2026-03-24', 'Nuevo', 'Nefrología', '2026-03-24 21:50:12'),
(30401454, 24, '2026-03-24', 'Existente', 'Gastroenterología', '2026-03-24 21:55:28'),
(30401455, 28, '2026-03-24', 'Existente', 'Hematología', '2026-03-24 21:56:36'),
(30401460, 27, '2026-03-24', 'Existente', 'Pediatría', '2026-03-24 22:22:01'),
(30401462, 29, '2026-03-24', 'Existente', 'Pediatría', '2026-03-24 22:29:02'),
(30401466, 32, '2026-03-25', 'Nuevo', 'Pediatría', '2026-03-24 23:18:34');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pacientes`
--

CREATE TABLE `pacientes` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) NOT NULL,
  `apellidos` varchar(100) NOT NULL,
  `id_representante` int(11) DEFAULT NULL,
  `cedula` varchar(20) DEFAULT NULL,
  `fecha_nacimiento` date NOT NULL,
  `fecha_creacion` timestamp NOT NULL DEFAULT current_timestamp(),
  `fecha_actualizacion` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `tipo` enum('CEDULADO','NO CEDULADO') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `pacientes`
--

INSERT INTO `pacientes` (`id`, `nombres`, `apellidos`, `id_representante`, `cedula`, `fecha_nacimiento`, `fecha_creacion`, `fecha_actualizacion`, `tipo`) VALUES
(20, 'Pierina', 'Kerkeboom', NULL, '28092288', '2000-07-19', '2026-03-21 08:51:57', '2026-03-21 08:51:57', 'CEDULADO'),
(24, 'José Antonio', 'Zirit Lugo', NULL, '30401400', '2004-05-27', '2026-03-22 06:21:14', '2026-03-24 13:40:47', 'CEDULADO'),
(26, 'Virginia Alejandra', 'Jaramillo Chirinos', NULL, '31801504', '2004-08-30', '2026-03-24 21:31:19', '2026-03-24 23:17:08', 'CEDULADO'),
(27, 'Oliana Jakeline', 'Lugo Casares', NULL, '11479067', '1974-06-29', '2026-03-24 21:34:08', '2026-03-24 21:34:08', 'CEDULADO'),
(28, 'Ricardo Antonio ', 'Montilla Belisario', NULL, '29748436', '2003-03-29', '2026-03-24 21:50:12', '2026-03-24 21:50:12', 'CEDULADO'),
(29, 'Juan', 'Perez', NULL, '', '2026-03-02', '2026-03-24 21:58:15', '2026-03-24 21:58:15', 'CEDULADO'),
(30, 'Juan', 'Perez', NULL, '30401409', '2026-03-11', '2026-03-24 22:04:07', '2026-03-24 22:04:07', 'CEDULADO'),
(31, 'Juan', 'Perez', 10, NULL, '2026-03-16', '2026-03-24 22:39:15', '2026-03-24 22:39:15', 'CEDULADO'),
(32, 'José José', ' Zirit Jaramillo', 11, NULL, '2026-03-04', '2026-03-24 23:18:34', '2026-03-24 23:18:34', 'CEDULADO');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntas_seguridad`
--

CREATE TABLE `preguntas_seguridad` (
  `id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `pregunta` enum('¿Cuál es el nombre de tu primera mascota?','¿En qué ciudad nacieron tus padres?','¿Cuál era el nombre de tu escuela primaria?','¿Cuál es tu película favorita?','¿Cuál es el modelo de tu primer automóvil?') NOT NULL,
  `respuesta_hash` varchar(255) NOT NULL,
  `fecha_creacion` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `preguntas_seguridad`
--

INSERT INTO `preguntas_seguridad` (`id`, `usuario_id`, `pregunta`, `respuesta_hash`, `fecha_creacion`) VALUES
(13, 2, '¿En qué ciudad nacieron tus padres?', '$2y$10$zlbZHeeho4cFa.c41Xk.puSIIBThN6T0ZLfdkkLwJ89bxaJ57qGE6', '2026-03-17 18:30:44'),
(14, 2, '¿Cuál era el nombre de tu escuela primaria?', '$2y$10$a/mZOH./Hf380ABIZS4.EOrer/yQA8zNC1lEVZ/611etbzXTOznOO', '2026-03-17 18:30:44'),
(15, 13, '¿Cuál es el nombre de tu primera mascota?', '$2y$10$ZmShPwdq5YoAhxqJJA46luJb92.7UhDC.7pSVWHH6XxRcu5XABtdK', '2026-03-20 20:54:03'),
(16, 13, '¿Cuál es el modelo de tu primer automóvil?', '$2y$10$gDTZEUYZaiqRZmR6bzGlFOM77HjKzYHCfBpvGLv43qgkhUXCRuBbW', '2026-03-20 20:54:03');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `representantes`
--

CREATE TABLE `representantes` (
  `ID` int(11) NOT NULL,
  `Nombres` varchar(50) NOT NULL,
  `Apellidos` varchar(50) NOT NULL,
  `Cedula` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `representantes`
--

INSERT INTO `representantes` (`ID`, `Nombres`, `Apellidos`, `Cedula`) VALUES
(10, 'Oliana Jakeline', 'Lugo casares', 11479067),
(11, 'Virginia Alejandra', 'Jaramillo Chirinos', 31801504);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios_sistema`
--

CREATE TABLE `usuarios_sistema` (
  `id_sistema` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellidos` varchar(100) NOT NULL,
  `cedula` varchar(20) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `fecha_nacimiento` date DEFAULT NULL,
  `username` varchar(30) NOT NULL,
  `password_hash` varchar(255) NOT NULL,
  `tipo_usuario` enum('Administrador','Soporte','Regular') NOT NULL DEFAULT 'Regular',
  `fecha_registro` timestamp NOT NULL DEFAULT current_timestamp(),
  `estado` enum('activo','inactivo') DEFAULT 'activo',
  `intentos_fallidos` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios_sistema`
--

INSERT INTO `usuarios_sistema` (`id_sistema`, `nombre`, `apellidos`, `cedula`, `correo`, `fecha_nacimiento`, `username`, `password_hash`, `tipo_usuario`, `fecha_registro`, `estado`, `intentos_fallidos`) VALUES
(2, 'Jose Antonio', 'Zirit Lugo', '30401400', 'josezirituni@gmail.com', NULL, 'joseaziritl@gmail.com', '$2y$10$75wM8lWg1YX0rdzoz3Iq2emryQ8qiiQGOqRyutvNs4H9eXOiM73tK', 'Administrador', '2026-03-09 23:59:59', 'activo', 0),
(13, 'Pastor José', 'Zirit', '7493584', 'josezirituni@gmail.com', '2026-03-19', 'pastorjzl', '$2y$10$qdsRcpiX8zwk9rC2s5zwwODluUoDgOfM7klhq9FN0hdsn.jrXcrW.', 'Regular', '2026-03-20 17:47:56', 'activo', 0),
(14, 'Oliana Jakeline', 'Lugo Casares', '11479067', 'Olianalugo1974@gmail.com', '1974-06-29', 'Olianajlk', '', 'Administrador', '2026-03-23 17:03:21', 'activo', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `bitacora`
--
ALTER TABLE `bitacora`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_usuario_bitacora` (`usuario_id`);

--
-- Indices de la tabla `ingresos`
--
ALTER TABLE `ingresos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_paciente_consulta` (`paciente_id`);

--
-- Indices de la tabla `pacientes`
--
ALTER TABLE `pacientes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cedula_identidad` (`cedula`),
  ADD KEY `fk_representante` (`id_representante`);

--
-- Indices de la tabla `preguntas_seguridad`
--
ALTER TABLE `preguntas_seguridad`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usuario_id` (`usuario_id`);

--
-- Indices de la tabla `representantes`
--
ALTER TABLE `representantes`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `usuarios_sistema`
--
ALTER TABLE `usuarios_sistema`
  ADD PRIMARY KEY (`id_sistema`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `cedula` (`cedula`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `bitacora`
--
ALTER TABLE `bitacora`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT de la tabla `ingresos`
--
ALTER TABLE `ingresos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30401467;

--
-- AUTO_INCREMENT de la tabla `pacientes`
--
ALTER TABLE `pacientes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `preguntas_seguridad`
--
ALTER TABLE `preguntas_seguridad`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `representantes`
--
ALTER TABLE `representantes`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `usuarios_sistema`
--
ALTER TABLE `usuarios_sistema`
  MODIFY `id_sistema` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `bitacora`
--
ALTER TABLE `bitacora`
  ADD CONSTRAINT `fk_usuario_bitacora` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios_sistema` (`id_sistema`) ON DELETE CASCADE;

--
-- Filtros para la tabla `ingresos`
--
ALTER TABLE `ingresos`
  ADD CONSTRAINT `fk_paciente_consulta` FOREIGN KEY (`paciente_id`) REFERENCES `pacientes` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `pacientes`
--
ALTER TABLE `pacientes`
  ADD CONSTRAINT `fk_representante` FOREIGN KEY (`id_representante`) REFERENCES `representantes` (`ID`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `preguntas_seguridad`
--
ALTER TABLE `preguntas_seguridad`
  ADD CONSTRAINT `preguntas_seguridad_ibfk_1` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios_sistema` (`id_sistema`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
