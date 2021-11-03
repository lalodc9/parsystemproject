-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-11-2021 a las 00:08:29
-- Versión del servidor: 8.0.26
-- Versión de PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `systempar`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `alumno_id` int NOT NULL,
  `alumno_contrasena` varchar(55) NOT NULL,
  `centro_id` int NOT NULL,
  `carrera_id` int NOT NULL,
  `alumno_nombre` varchar(50) NOT NULL,
  `alumno_apellidos` varchar(150) NOT NULL,
  `alumno_semestre` int NOT NULL,
  `alumno_grupo` varchar(1) NOT NULL,
  `alumno_telefono` varchar(10) NOT NULL,
  `alumno_correo` varchar(100) NOT NULL,
  `alumno_imagen` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`alumno_id`, `alumno_contrasena`, `centro_id`, `carrera_id`, `alumno_nombre`, `alumno_apellidos`, `alumno_semestre`, `alumno_grupo`, `alumno_telefono`, `alumno_correo`, `alumno_imagen`) VALUES
(175623, '12345', 2, 1, 'Isabel Abigail', 'Bermúdez Navarro', 1, 'A', '4492559878', 'al175623@edu.uaa.mx', NULL),
(188091, '12345', 2, 1, 'Guillermo Irving', 'Gasca Rivera', 3, 'A', '4497654321', 'al188091@edu.uaa.mx', NULL),
(194539, '12345', 2, 1, 'Ariyair Alejandro', 'Zamarripa Valdéz', 9, 'A', '4499875577', 'al194539@edu.uaa.mx', NULL),
(205628, '12345', 2, 1, 'Uriel Iván', 'Hernández Prieto', 5, 'A', '4491901122', 'al205628@edu.uaa.mx', NULL),
(206520, '12345', 2, 1, 'Carlos', 'Luevano Santillán', 6, 'A', '4491802265', 'al206520@edu.uaa.mx', NULL),
(211694, '12345', 2, 1, 'Israel Alejandro', 'Mora González', 7, 'A', '4498780095', 'al211694@edu.uaa.mx', NULL),
(212163, '12345', 2, 1, 'Irving Yaron', 'García López', 3, 'A', '4491214567', 'al212163@edu.uaa.mx', NULL),
(212276, '12345', 2, 1, 'Ángel Gabriel', 'Galindo López', 3, 'A', '4490984421', 'al212276@edu.uaa.mx', NULL),
(212541, '12345', 2, 1, 'Ricardo Salvador', 'Heredia Ballín', 5, 'A', '4499874123', 'al212541@edu.uaa.mx', NULL),
(219126, '12345', 2, 1, 'Luis David', 'Zermeño Márquez', 9, 'A', '4491230098', 'al219126@edu.uaa.mx', NULL),
(222245, '12345', 2, 1, 'César Daniel', 'Águila Urzúa', 1, 'A', '4499087659', 'al222245@edu.uaa.mx', NULL),
(226556, '12345', 2, 1, 'Andrea Isabel', 'Ramírez Jiménez', 7, 'A', '4491808668', 'al226556@edu.uaa.mx', NULL),
(226582, '12345', 2, 1, 'Cynthia Maritza', 'Terán Carranza', 9, 'A', '4491808868', 'al226582@edu.uaa.mx', NULL),
(226754, '12345', 2, 1, 'Kevin Ernesto', 'Chocoteco Vázquez', 2, 'A', '4491157865', 'al226754@edu.uaa.mx', NULL),
(226792, '12345', 2, 1, 'Víctor Fernando', 'Ramírez Padilla', 7, 'A', '4491761211', 'al226792@edu.uaa.mx', NULL),
(226897, '12345', 2, 1, 'José Rafael', 'Gutiérrez Padilla', 4, 'A', '4491805544', 'al226897@edu.uaa.mx', NULL),
(226977, '12345', 2, 1, 'Ernesto Sahid', 'Castañeda González', 1, 'A', '4491118098', 'al226977@edu.uaa.mx', NULL),
(226995, '12345', 2, 1, 'Víctor Armando', 'Zaragoza Méndez', 9, 'A', '4491146755', 'al226995@edu.uaa.mx', NULL),
(227894, '12345', 2, 1, 'Víctor Emilio', 'Delgado Luna', 2, 'A', '4491098711', 'al227894@edu.uaa.mx', NULL),
(228109, '12345', 2, 1, 'Andrés David', 'Vázquez Serna', 9, 'A', '4491871160', 'al228109@edu.uaa.mx', NULL),
(228419, '12345', 2, 1, 'Sebastián Emiliano', 'Martínez Rosales', 6, 'A', '4499832433', 'al228419@edu.uaa.mx', NULL),
(231028, '12345', 2, 1, 'Brayan de Jesus', 'Gaytan Sánchez', 4, 'A', '4491658869', 'al231028@edu.uaa.mx', NULL),
(231034, '12345', 2, 1, 'Roberto', 'Méndez Correa', 7, 'A', '4491667833', 'al231034@edu.uaa.mx', NULL),
(234741, '12345', 2, 1, 'Francisco Samael', 'Martínez Contreras', 6, 'A', '4498761345', 'al234741@edu.uaa.mx', NULL),
(252864, '12345', 2, 1, 'Aram Hayyim', 'López Rizo', 5, 'A', '4491809865', 'al252864@edu.uaa.mx', NULL),
(253233, '12345', 2, 1, 'Luis Fernando', 'Martínez Cardona', 6, 'A', '4491802330', 'al253233@edu.uaa.mx', NULL),
(253599, '12345', 2, 1, 'Roy', 'Salas Ticas', 8, 'A', '4491513599', 'al253599@edu.uaa.mx', NULL),
(259268, '12345', 2, 1, 'Adán Skandar', 'Vergara Arias', 9, 'A', '4491890044', 'al259268@edu.uaa.mx', NULL),
(263834, '12345', 2, 1, 'Jesús Maximiliano', 'González Frías', 4, 'A', '4491557890', 'al263834@edu.uaa.mx', NULL),
(269161, '12345', 2, 1, 'Jacob Ignacio', 'Bonilla Huerta', 1, 'A', '4499188868', 'al269161@edu.uaa.mx', NULL),
(269314, '12345', 2, 1, 'Eduardo', 'Dávila Campos', 2, 'A', '4491118899', 'al269314@edu.uaa.mx', NULL),
(269385, '12345', 2, 1, 'Abraham Alejandro', 'Rivera Sánchez', 8, 'A', '4491805801', 'al269385@edu.uaa.mx', NULL),
(269686, '12345', 2, 1, 'Erik Alejandro', 'Gómez Martínez', 4, 'A', '4491006765', 'al269686@edu.uaa.mx', NULL),
(269730, '12345', 2, 1, 'Luis Ángel', 'Ramírez Cedillo', 7, 'A', '4492347788', 'al269730@edu.uaa.mx', NULL),
(269770, '12345', 2, 1, 'José Emmanuel', 'Rodríguez López', 8, 'A', '4490557090', 'al269770@edu.uaa.mx', NULL),
(270261, '12345', 2, 1, 'Luis Adrián', 'Valdéz Rodríguez', 9, 'A', '4491872761', 'al270261@edu.uaa.mx', NULL),
(270376, '12345', 2, 1, 'Oswaldo Ismael', 'Delgadillo', 2, 'A', '4490948012', 'al270376@edu.uaa.mx', NULL),
(270401, '12345', 2, 1, 'Daniela Guadalupe', 'García Ibarra', 3, 'A', '4491754446', 'al270401@edu.uaa.mx', NULL),
(270735, '12345', 2, 1, 'Jesús', 'Ruiz Contreras', 8, 'A', '4491709094', 'al270735@edu.uaa.mx', NULL),
(271186, '12345', 2, 1, 'Julio de Jesús', 'González Rangel', 4, 'A', '4491811860', 'al271186@edu.uaa.mx', NULL),
(271348, '12345', 2, 1, 'José Aurelio', 'Cordero Zapata', 2, 'A', '4491863421', 'al271348@edu.uaa.mx', NULL),
(271459, '12345', 2, 1, 'Jairo Ulises', 'López Durón', 5, 'A', '4497650011', 'al271459@edu.uaa.mx', NULL),
(271703, '12345', 2, 1, 'Sergio Eduardo', 'Solis Hernández', 8, 'A', '4491808121', 'al271703@edu.uaa.mx', NULL),
(271927, '12345', 2, 1, 'Adrián', 'Márquez Ortíz', 6, 'A', '4491936789', 'al271927@edu.uaa.mx', NULL),
(272674, '12345', 2, 1, 'Luis', 'Beltrán Arroyo', 1, 'A', '4491897865', 'al272674@edu.uaa.mx', NULL),
(273525, '12345', 2, 1, 'Carmen Guadalupe', 'Fuentes Alba', 3, 'A', '4491013525', 'al273525@edu.uaa.mx', NULL),
(275470, '12345', 2, 1, 'Mónica Lizeeth', 'Lozano Velázquez', 5, 'A', '4491212754', 'al275470@edu.uaa.mx', NULL),
(277250, '12345', 2, 1, 'Gonzalo', 'Castorena García', 1, 'A', '4491802772', 'al277250@edu.uaa.mx', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos_asesoriasf`
--

CREATE TABLE `alumnos_asesoriasf` (
  `alumno_id` int NOT NULL,
  `asesoria_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos_solicitudes`
--

CREATE TABLE `alumnos_solicitudes` (
  `alumno_id` int NOT NULL,
  `solicitud_id` int NOT NULL,
  `alumno_encargado` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `alumnos_solicitudes`
--

INSERT INTO `alumnos_solicitudes` (`alumno_id`, `solicitud_id`, `alumno_encargado`) VALUES
(272674, 1, 1),
(275470, 2, 1),
(205628, 3, 1),
(206520, 4, 1),
(226977, 5, 1),
(226897, 6, 1),
(227894, 7, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos_temporal`
--

CREATE TABLE `alumnos_temporal` (
  `alumnotemp_id` int NOT NULL,
  `alumnotemp_nombre` varchar(50) NOT NULL,
  `alumnotemp_apellidos` varchar(150) NOT NULL,
  `solicitud_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asesorias_finalizadas`
--

CREATE TABLE `asesorias_finalizadas` (
  `asesoria_id` int NOT NULL,
  `tutor_id` int NOT NULL,
  `alumno_id` int NOT NULL,
  `asesoria_fecha_final` datetime NOT NULL,
  `asesoria_evidencia` mediumblob NOT NULL,
  `materia_id` int NOT NULL,
  `asesoria_modalidad` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `carreras`
--

CREATE TABLE `carreras` (
  `carrera_id` int NOT NULL,
  `carrera_nombre` varchar(255) NOT NULL,
  `centro_id` int NOT NULL,
  `carrera_semestreMax` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `carreras`
--

INSERT INTO `carreras` (`carrera_id`, `carrera_nombre`, `centro_id`, `carrera_semestreMax`) VALUES
(1, 'Ing. Sistemas Computacionales', 2, 9);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `centros`
--

CREATE TABLE `centros` (
  `centro_id` int NOT NULL,
  `centro_nombre` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `centros`
--

INSERT INTO `centros` (`centro_id`, `centro_nombre`) VALUES
(1, 'Centro de Ciencias Agropecuarias'),
(2, 'Centro de Ciencias Básicas'),
(3, 'Centro de Ciencias de la Ingeniería'),
(4, 'Centro de Ciencias de la Salud'),
(5, 'Centro de Ciencias del Diseño y de la Construcción'),
(6, 'Centro de Ciencias Económicas y Administrativas'),
(7, 'Centro de Ciencias Empresariales'),
(8, 'Centro de Ciencias Sociales y Humanidades'),
(9, 'Centro de Educación Media'),
(10, 'Centro de las Artes y Cultura');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materias`
--

CREATE TABLE `materias` (
  `materia_id` int NOT NULL,
  `materia_nombre` varchar(255) NOT NULL,
  `materia_departamento` varchar(255) NOT NULL,
  `centro_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `materias`
--

INSERT INTO `materias` (`materia_id`, `materia_nombre`, `materia_departamento`, `centro_id`) VALUES
(1, 'Contabilidad Básica', 'Contaduría', 6),
(2, 'Álgebra', 'Matemáticas y Física', 2),
(3, 'Cálculo Diferencial', 'Matemáticas y Física', 2),
(4, 'Química de Materiales', 'Química', 2),
(5, 'Introducción a la Ingeniería', 'Sistemas Electrónicos', 2),
(6, 'Lógica de Programación', 'Sistemas Electrónicos', 2),
(7, 'Herramientas Financieras', 'Finanzas', 6),
(8, 'Redacción Básica', 'Letras', 10),
(9, 'Álgebra Lineal', 'Matemáticas y Física', 2),
(10, 'Cálculo Integral', 'Matemáticas y Física', 2),
(11, 'Circuitos Lógicos', 'Sistemas Electrónicos', 2),
(12, 'Programación I', 'Sistemas Electrónicos', 2),
(13, 'Métodos Numéricos', 'Matemáticas y Física', 2),
(14, 'Cálculo Vectorial', 'Matemáticas y Física', 2),
(15, 'Organización Computacional', 'Sistemas Electrónicos', 2),
(16, 'Sistemas Operativos', 'Sistemas Electrónicos', 2),
(17, 'Estructura de Datos', 'Sistemas Electrónicos', 2),
(18, 'Programación II', 'Sistemas Electrónicos', 2),
(19, 'Lenguaje Ensamblador', 'Sistemas Electrónicos', 2),
(20, 'Matemáticas Discretas', 'Matemáticas y Física', 2),
(21, 'Unix', 'Sistemas Electrónicos', 2),
(22, 'Física', 'Matemáticas y Física', 2),
(23, 'Programación III', 'Sistemas Electrónicos', 2),
(24, 'Ética Profesional', 'Filosofía', 8),
(25, 'Ecuaciones Diferenciales', 'Matemáticas y Física', 2),
(26, 'Circuitos Eléctricos', 'Sistemas Electrónicos', 2),
(27, 'Redes de Computadoras I', 'Sistemas Electrónicos', 2),
(28, 'Programación de Sistemas Web', 'Sistemas Electrónicos', 2),
(29, 'Base de Datos', 'Sistemas de Información', 2),
(30, 'Estadística Descriptiva y Probabilidad', 'Estadística', 2),
(31, 'Electrónica I', 'Sistemas Electrónicos', 2),
(32, 'Redes de Computadoras II', 'Sistemas Electrónicos', 2),
(33, 'Tecnologías Web', 'Sistemas Electrónicos', 2),
(34, 'Análisis y Diseño de Sistemas', 'Sistemas de Información', 2),
(35, 'Interferencia Estadística', 'Estadística', 2),
(36, 'Electrónica II', 'Sistemas Electrónicos', 2),
(37, 'Redes de Computadoras III', 'Sistemas Electrónicos', 2),
(38, 'Programación de Dispositivos Móviles', 'Sistemas Electrónicos', 2),
(39, 'Lenguajes de Bases de Datos', 'Sistemas Electrónicos', 2),
(40, 'Compiladores I', 'Sistemas Electrónicos', 2),
(41, 'Base de Datos Distribuidas', 'Sistemas Electrónicos', 2),
(42, 'Instrumentación Electrónica', 'Sistemas Electrónicos', 2),
(43, 'Seminario de Sistemas Computacionales I', 'Sistemas Electrónicos', 2),
(44, 'Investigación de Operaciones', 'Matemáticas y Física', 2),
(45, 'Desarrollo de Emprendedores', 'Administración', 6),
(46, 'Derecho Informático', 'Derecho', 8),
(47, 'Compiladores II', 'Sistemas Electrónicos', 2),
(48, 'Metodologías de Desarrollo de Sistemas', 'Sistemas Electrónicos', 2),
(49, 'Seminario de Sistemas Computacionales II', 'Sistemas Electrónicos', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materias_carreras`
--

CREATE TABLE `materias_carreras` (
  `materia_id` int NOT NULL,
  `carrera_id` int NOT NULL,
  `semestre` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `materias_carreras`
--

INSERT INTO `materias_carreras` (`materia_id`, `carrera_id`, `semestre`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 1),
(5, 1, 1),
(6, 1, 1),
(7, 1, 2),
(8, 1, 2),
(9, 1, 2),
(10, 1, 2),
(11, 1, 2),
(12, 1, 2),
(13, 1, 3),
(14, 1, 3),
(15, 1, 3),
(16, 1, 3),
(17, 1, 3),
(18, 1, 3),
(19, 1, 4),
(20, 1, 4),
(21, 1, 4),
(22, 1, 4),
(23, 1, 4),
(24, 1, 5),
(25, 1, 5),
(26, 1, 5),
(27, 1, 5),
(28, 1, 5),
(29, 1, 5),
(30, 1, 6),
(31, 1, 6),
(32, 1, 6),
(33, 1, 6),
(34, 1, 6),
(35, 1, 7),
(36, 1, 7),
(37, 1, 7),
(38, 1, 7),
(39, 1, 7),
(40, 1, 8),
(41, 1, 8),
(42, 1, 8),
(43, 1, 8),
(44, 1, 8),
(45, 1, 9),
(46, 1, 9),
(47, 1, 9),
(48, 1, 9),
(49, 1, 9);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materias_tutores`
--

CREATE TABLE `materias_tutores` (
  `tutor_id` int NOT NULL,
  `materia_id` int NOT NULL,
  `promedio_materia` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `materias_tutores`
--

INSERT INTO `materias_tutores` (`tutor_id`, `materia_id`, `promedio_materia`) VALUES
(1, 11, 9),
(1, 12, 9),
(1, 2, 9),
(1, 4, 9),
(2, 6, 9),
(2, 12, 9),
(2, 9, 10),
(2, 14, 10),
(2, 10, 10),
(3, 23, 9),
(3, 22, 9),
(3, 21, 10),
(3, 18, 9),
(3, 14, 10),
(3, 12, 10),
(3, 10, 10),
(4, 2, 9),
(4, 3, 9),
(4, 9, 10),
(4, 10, 9),
(4, 14, 10),
(4, 22, 10),
(4, 25, 10),
(5, 4, 10),
(5, 5, 9),
(5, 11, 10),
(5, 19, 9),
(5, 21, 10),
(5, 26, 10),
(5, 31, 10),
(6, 29, 10),
(6, 27, 9),
(6, 37, 10),
(6, 32, 9),
(7, 29, 10),
(7, 27, 9),
(7, 37, 10),
(7, 32, 9),
(7, 36, 10),
(7, 31, 9),
(7, 42, 10),
(7, 26, 9),
(7, 5, 9),
(7, 11, 10),
(7, 12, 9),
(8, 34, 10),
(8, 40, 9),
(8, 38, 10),
(8, 28, 9),
(8, 23, 10),
(8, 21, 9),
(8, 16, 10),
(8, 6, 9),
(8, 12, 9),
(8, 10, 10),
(8, 9, 9);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `solicitudes`
--

CREATE TABLE `solicitudes` (
  `solicitud_id` int NOT NULL,
  `solicitud_fecha` datetime NOT NULL,
  `solicitud_urgencia` int NOT NULL,
  `materia_id` int NOT NULL,
  `solicitud_tema` varchar(200) NOT NULL,
  `solicitud_descripcion` varchar(500) NOT NULL,
  `tutor_id` int DEFAULT NULL,
  `solicitud_fecha_progrmacion` datetime DEFAULT NULL,
  `solicitud_lugar` varchar(200) DEFAULT NULL,
  `solicitud_modalidad` int DEFAULT NULL,
  `solicitud_idAsesoria` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `solicitudes`
--

INSERT INTO `solicitudes` (`solicitud_id`, `solicitud_fecha`, `solicitud_urgencia`, `materia_id`, `solicitud_tema`, `solicitud_descripcion`, `tutor_id`, `solicitud_fecha_progrmacion`, `solicitud_lugar`, `solicitud_modalidad`, `solicitud_idAsesoria`) VALUES
(1, '2021-11-03 04:13:04', 1, 3, 'Límites', 'No entiendo las funciones y cómo se obtienen los límites en ellas.', NULL, NULL, NULL, NULL, NULL),
(2, '2021-11-03 04:17:10', 1, 29, 'Normalización', 'Me gustaría identificar fácilmente como normalizar e identificar este tema en las tablas en base de datos', NULL, NULL, NULL, NULL, NULL),
(3, '2021-11-03 23:44:06', 1, 28, 'PHP y MySQL', 'Tengo problemas para realizar correctamente querys de consulta y poder mostrarlo en tablas.', NULL, NULL, NULL, NULL, NULL),
(4, '2021-11-03 23:49:26', 1, 31, 'Circuitos Integrados', 'Me cuesta aplicar la teoría a la hora de hacer las prácticas de laboratorio, me gustaría saber identificar los conceptos básicos de los materiales usados en laboratorio.', NULL, NULL, NULL, NULL, NULL),
(5, '2021-11-03 23:53:00', 1, 4, 'Hidrocarburos Alifáticos', 'Me gustaría practicar ejercicios de este tema para mi próximo examen parcial', NULL, NULL, NULL, NULL, NULL),
(6, '2021-11-03 23:59:17', 1, 19, 'Ciclos e instrucciones de salto', 'Me cuesta entender la lógica que se usa en ensamblador emu8086 a la hora de usar la instrucción cmp y saber que instrucción de salto usar o donde poner una nueva etiqueta para que funcione correctamente.', NULL, NULL, NULL, NULL, NULL),
(7, '2021-11-04 00:03:26', 1, 9, 'Determinantes en matrices', 'No entiendo como obtener el determinante en las matrices.', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tutores`
--

CREATE TABLE `tutores` (
  `tutor_id` int NOT NULL,
  `alumno_id` int NOT NULL,
  `tutor_promedio` float NOT NULL,
  `tutor_programa` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `tutores`
--

INSERT INTO `tutores` (`tutor_id`, `alumno_id`, `tutor_promedio`, `tutor_programa`) VALUES
(1, 226754, 9.5, 1),
(2, 212276, 9, 0),
(3, 231028, 9.7, 0),
(4, 252864, 9, 0),
(5, 271927, 9.8, 1),
(6, 211694, 9.5, 1),
(7, 270735, 9.1, 0),
(8, 228109, 9.9, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`alumno_id`),
  ADD KEY `centro_id` (`centro_id`),
  ADD KEY `carrera_id` (`carrera_id`);

--
-- Indices de la tabla `alumnos_asesoriasf`
--
ALTER TABLE `alumnos_asesoriasf`
  ADD KEY `alumno_id` (`alumno_id`),
  ADD KEY `asesoria_id` (`asesoria_id`);

--
-- Indices de la tabla `alumnos_solicitudes`
--
ALTER TABLE `alumnos_solicitudes`
  ADD KEY `alumno_id` (`alumno_id`),
  ADD KEY `solicitud_id` (`solicitud_id`);

--
-- Indices de la tabla `alumnos_temporal`
--
ALTER TABLE `alumnos_temporal`
  ADD PRIMARY KEY (`alumnotemp_id`),
  ADD KEY `solicitud_id` (`solicitud_id`);

--
-- Indices de la tabla `asesorias_finalizadas`
--
ALTER TABLE `asesorias_finalizadas`
  ADD PRIMARY KEY (`asesoria_id`),
  ADD KEY `tutor_id` (`tutor_id`),
  ADD KEY `alumno_id` (`alumno_id`),
  ADD KEY `materia_id` (`materia_id`);

--
-- Indices de la tabla `carreras`
--
ALTER TABLE `carreras`
  ADD PRIMARY KEY (`carrera_id`),
  ADD KEY `centro_id` (`centro_id`);

--
-- Indices de la tabla `centros`
--
ALTER TABLE `centros`
  ADD PRIMARY KEY (`centro_id`);

--
-- Indices de la tabla `materias`
--
ALTER TABLE `materias`
  ADD PRIMARY KEY (`materia_id`),
  ADD KEY `centro_id` (`centro_id`);

--
-- Indices de la tabla `materias_carreras`
--
ALTER TABLE `materias_carreras`
  ADD KEY `carrera_id` (`carrera_id`),
  ADD KEY `materia_id` (`materia_id`);

--
-- Indices de la tabla `materias_tutores`
--
ALTER TABLE `materias_tutores`
  ADD KEY `tutor_id` (`tutor_id`),
  ADD KEY `materia_id` (`materia_id`);

--
-- Indices de la tabla `solicitudes`
--
ALTER TABLE `solicitudes`
  ADD PRIMARY KEY (`solicitud_id`),
  ADD KEY `materia_id` (`materia_id`),
  ADD KEY `tutor_id` (`tutor_id`);

--
-- Indices de la tabla `tutores`
--
ALTER TABLE `tutores`
  ADD PRIMARY KEY (`tutor_id`),
  ADD KEY `alumno_id` (`alumno_id`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD CONSTRAINT `alumnos_ibfk_1` FOREIGN KEY (`centro_id`) REFERENCES `centros` (`centro_id`),
  ADD CONSTRAINT `alumnos_ibfk_2` FOREIGN KEY (`carrera_id`) REFERENCES `carreras` (`carrera_id`);

--
-- Filtros para la tabla `alumnos_asesoriasf`
--
ALTER TABLE `alumnos_asesoriasf`
  ADD CONSTRAINT `alumnos_asesoriasf_ibfk_1` FOREIGN KEY (`alumno_id`) REFERENCES `alumnos` (`alumno_id`),
  ADD CONSTRAINT `alumnos_asesoriasf_ibfk_2` FOREIGN KEY (`asesoria_id`) REFERENCES `asesorias_finalizadas` (`asesoria_id`);

--
-- Filtros para la tabla `alumnos_solicitudes`
--
ALTER TABLE `alumnos_solicitudes`
  ADD CONSTRAINT `alumnos_solicitudes_ibfk_1` FOREIGN KEY (`alumno_id`) REFERENCES `alumnos` (`alumno_id`),
  ADD CONSTRAINT `alumnos_solicitudes_ibfk_2` FOREIGN KEY (`solicitud_id`) REFERENCES `solicitudes` (`solicitud_id`);

--
-- Filtros para la tabla `alumnos_temporal`
--
ALTER TABLE `alumnos_temporal`
  ADD CONSTRAINT `alumnos_temporal_ibfk_1` FOREIGN KEY (`solicitud_id`) REFERENCES `solicitudes` (`solicitud_id`);

--
-- Filtros para la tabla `asesorias_finalizadas`
--
ALTER TABLE `asesorias_finalizadas`
  ADD CONSTRAINT `asesorias_finalizadas_ibfk_1` FOREIGN KEY (`tutor_id`) REFERENCES `tutores` (`tutor_id`),
  ADD CONSTRAINT `asesorias_finalizadas_ibfk_2` FOREIGN KEY (`alumno_id`) REFERENCES `alumnos` (`alumno_id`),
  ADD CONSTRAINT `asesorias_finalizadas_ibfk_3` FOREIGN KEY (`materia_id`) REFERENCES `materias` (`materia_id`);

--
-- Filtros para la tabla `carreras`
--
ALTER TABLE `carreras`
  ADD CONSTRAINT `carreras_ibfk_1` FOREIGN KEY (`centro_id`) REFERENCES `centros` (`centro_id`);

--
-- Filtros para la tabla `materias`
--
ALTER TABLE `materias`
  ADD CONSTRAINT `materias_ibfk_1` FOREIGN KEY (`centro_id`) REFERENCES `centros` (`centro_id`);

--
-- Filtros para la tabla `materias_carreras`
--
ALTER TABLE `materias_carreras`
  ADD CONSTRAINT `materias_carreras_ibfk_1` FOREIGN KEY (`carrera_id`) REFERENCES `carreras` (`carrera_id`),
  ADD CONSTRAINT `materias_carreras_ibfk_2` FOREIGN KEY (`materia_id`) REFERENCES `materias` (`materia_id`);

--
-- Filtros para la tabla `materias_tutores`
--
ALTER TABLE `materias_tutores`
  ADD CONSTRAINT `materias_tutores_ibfk_1` FOREIGN KEY (`tutor_id`) REFERENCES `tutores` (`tutor_id`),
  ADD CONSTRAINT `materias_tutores_ibfk_2` FOREIGN KEY (`materia_id`) REFERENCES `materias` (`materia_id`),
  ADD CONSTRAINT `materias_tutores_ibfk_3` FOREIGN KEY (`materia_id`) REFERENCES `materias` (`materia_id`);

--
-- Filtros para la tabla `solicitudes`
--
ALTER TABLE `solicitudes`
  ADD CONSTRAINT `solicitudes_ibfk_1` FOREIGN KEY (`materia_id`) REFERENCES `materias` (`materia_id`),
  ADD CONSTRAINT `solicitudes_ibfk_2` FOREIGN KEY (`tutor_id`) REFERENCES `tutores` (`tutor_id`);

--
-- Filtros para la tabla `tutores`
--
ALTER TABLE `tutores`
  ADD CONSTRAINT `tutores_ibfk_1` FOREIGN KEY (`alumno_id`) REFERENCES `alumnos` (`alumno_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
