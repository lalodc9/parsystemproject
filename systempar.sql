-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2021 at 05:05 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `systempar`
--

-- --------------------------------------------------------

--
-- Table structure for table `alumnos`
--

CREATE TABLE `alumnos` (
  `alumno_id` int(11) NOT NULL,
  `alumno_contrasena` varchar(55) NOT NULL,
  `centro_id` int(11) NOT NULL,
  `carrera_id` int(11) NOT NULL,
  `alumno_nombre` varchar(50) NOT NULL,
  `alumno_apellidos` varchar(150) NOT NULL,
  `alumno_semestre` int(11) NOT NULL,
  `alumno_grupo` varchar(1) NOT NULL,
  `alumno_telefono` varchar(10) NOT NULL,
  `alumno_correo` varchar(100) NOT NULL,
  `alumno_imagen` mediumblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `alumnos`
--

INSERT INTO `alumnos` (`alumno_id`, `alumno_contrasena`, `centro_id`, `carrera_id`, `alumno_nombre`, `alumno_apellidos`, `alumno_semestre`, `alumno_grupo`, `alumno_telefono`, `alumno_correo`, `alumno_imagen`) VALUES
(226570, '12345', 1, 1, 'José Mauricio', 'López Saucedo', 6, 'A', '4491908687', 'al226570@edu.uaa.mx', ''),
(226582, '5678', 1, 1, 'Cynthia Maritza', 'Terán Carranza', 2, 'A', '4491808868', 'al226582@edu.uaa.mx', ''),
(269314, '1234', 1, 1, 'Eduardo', 'Davila Campos', 5, 'A', '4499205022', 'eduardo.davilac9@gmail.com', ''),
(269315, '1234', 1, 1, 'Carlos Alberto', 'Sánchez Rodríguez', 2, 'C', '1234567890', 'albertosnchez977@gmail.com', '');

-- --------------------------------------------------------

--
-- Table structure for table `alumnos_asesoriasf`
--

CREATE TABLE `alumnos_asesoriasf` (
  `alumno_id` int(11) NOT NULL,
  `asesoria_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `alumnos_solicitudes`
--

CREATE TABLE `alumnos_solicitudes` (
  `alumno_id` int(11) NOT NULL,
  `solicitud_id` int(11) NOT NULL,
  `alumno_encargado` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `alumnos_solicitudes`
--

INSERT INTO `alumnos_solicitudes` (`alumno_id`, `solicitud_id`, `alumno_encargado`) VALUES
(226582, 2, 1),
(226582, 3, 0),
(226582, 4, 1),
(269314, 2, 0),
(269315, 4, 0),
(269315, 3, 1),
(269314, 5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `alumnos_temporal`
--

CREATE TABLE `alumnos_temporal` (
  `alumnotemp_id` int(11) NOT NULL,
  `alumnotemp_nombre` varchar(50) NOT NULL,
  `alumnotemp_apellidos` varchar(150) NOT NULL,
  `solicitud_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `asesorias_finalizadas`
--

CREATE TABLE `asesorias_finalizadas` (
  `asesoria_id` int(11) NOT NULL,
  `tutor_id` int(11) NOT NULL,
  `alumno_id` int(11) NOT NULL,
  `asesoria_fecha_final` datetime NOT NULL,
  `asesoria_evidencia` mediumblob NOT NULL,
  `materia_id` int(11) NOT NULL,
  `asesoria_modalidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `carreras`
--

CREATE TABLE `carreras` (
  `carrera_id` int(11) NOT NULL,
  `carrera_nombre` varchar(255) NOT NULL,
  `centro_id` int(11) NOT NULL,
  `carrera_semestreMax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `carreras`
--

INSERT INTO `carreras` (`carrera_id`, `carrera_nombre`, `centro_id`, `carrera_semestreMax`) VALUES
(1, 'Ing. Sistemas Computacionales', 1, 9),
(2, 'Lic. Matemáticas Aplicadas', 1, 10);

-- --------------------------------------------------------

--
-- Table structure for table `centros`
--

CREATE TABLE `centros` (
  `centro_id` int(11) NOT NULL,
  `centro_nombre` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `centros`
--

INSERT INTO `centros` (`centro_id`, `centro_nombre`) VALUES
(1, 'Ciencias Básicas');

-- --------------------------------------------------------

--
-- Table structure for table `materias`
--

CREATE TABLE `materias` (
  `materia_id` int(11) NOT NULL,
  `materia_nombre` varchar(255) NOT NULL,
  `materia_departamento` varchar(255) NOT NULL,
  `centro_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `materias`
--

INSERT INTO `materias` (`materia_id`, `materia_nombre`, `materia_departamento`, `centro_id`) VALUES
(1, 'Álgebra Lineal', 'Matemáticas y Física', 1),
(2, 'Estructuras de Datos', 'Sistemas Electrónicos', 1),
(3, 'Base de Datos', 'Sistemas de la Información', 1);

-- --------------------------------------------------------

--
-- Table structure for table `materias_carreras`
--

CREATE TABLE `materias_carreras` (
  `materia_id` int(11) NOT NULL,
  `carrera_id` int(11) NOT NULL,
  `semestre` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `materias_carreras`
--

INSERT INTO `materias_carreras` (`materia_id`, `carrera_id`, `semestre`) VALUES
(1, 1, 2),
(2, 1, 2),
(3, 1, 5);

-- --------------------------------------------------------

--
-- Table structure for table `materias_tutores`
--

CREATE TABLE `materias_tutores` (
  `tutor_id` int(11) NOT NULL,
  `materia_id` int(11) NOT NULL,
  `promedio_materia` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `materias_tutores`
--

INSERT INTO `materias_tutores` (`tutor_id`, `materia_id`, `promedio_materia`) VALUES
(1, 1, 10),
(1, 3, 10),
(2, 2, 10);

-- --------------------------------------------------------

--
-- Table structure for table `solicitudes`
--

CREATE TABLE `solicitudes` (
  `solicitud_id` int(11) NOT NULL,
  `solicitud_fecha` datetime NOT NULL,
  `solicitud_urgencia` int(11) NOT NULL,
  `materia_id` int(11) NOT NULL,
  `solicitud_tema` varchar(200) NOT NULL,
  `solicitud_descripcion` varchar(500) NOT NULL,
  `tutor_id` int(11) DEFAULT NULL,
  `solicitud_fecha_progrmacion` datetime DEFAULT NULL,
  `solicitud_lugar` varchar(200) DEFAULT NULL,
  `solicitud_modalidad` int(11) DEFAULT NULL,
  `solicitud_idAsesoria` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `solicitudes`
--

INSERT INTO `solicitudes` (`solicitud_id`, `solicitud_fecha`, `solicitud_urgencia`, `materia_id`, `solicitud_tema`, `solicitud_descripcion`, `tutor_id`, `solicitud_fecha_progrmacion`, `solicitud_lugar`, `solicitud_modalidad`, `solicitud_idAsesoria`) VALUES
(2, '2021-09-24 21:24:05', 1, 1, 'CICLOS FOR', 'No entiendo el tema', 1, NULL, NULL, NULL, NULL),
(3, '2021-09-29 21:42:22', 1, 2, 'Matrices', 'No entiendo', 2, NULL, 'UAA', 1, '12345'),
(4, '2021-09-30 21:30:20', 1, 2, 'Árboles', 'Preorden, postorden', 2, '2021-10-28 15:08:40', NULL, NULL, NULL),
(5, '2021-10-20 04:50:27', 1, 2, 'xd', 'xd', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tutores`
--

CREATE TABLE `tutores` (
  `tutor_id` int(11) NOT NULL,
  `alumno_id` int(11) NOT NULL,
  `tutor_promedio` float NOT NULL,
  `tutor_programa` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tutores`
--

INSERT INTO `tutores` (`tutor_id`, `alumno_id`, `tutor_promedio`, `tutor_programa`) VALUES
(1, 269314, 10, 2),
(2, 226570, 9.5, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`alumno_id`),
  ADD KEY `centro_id` (`centro_id`),
  ADD KEY `carrera_id` (`carrera_id`);

--
-- Indexes for table `alumnos_asesoriasf`
--
ALTER TABLE `alumnos_asesoriasf`
  ADD KEY `alumno_id` (`alumno_id`),
  ADD KEY `asesoria_id` (`asesoria_id`);

--
-- Indexes for table `alumnos_solicitudes`
--
ALTER TABLE `alumnos_solicitudes`
  ADD KEY `alumno_id` (`alumno_id`),
  ADD KEY `solicitud_id` (`solicitud_id`);

--
-- Indexes for table `alumnos_temporal`
--
ALTER TABLE `alumnos_temporal`
  ADD PRIMARY KEY (`alumnotemp_id`),
  ADD KEY `solicitud_id` (`solicitud_id`);

--
-- Indexes for table `asesorias_finalizadas`
--
ALTER TABLE `asesorias_finalizadas`
  ADD PRIMARY KEY (`asesoria_id`),
  ADD KEY `tutor_id` (`tutor_id`),
  ADD KEY `alumno_id` (`alumno_id`),
  ADD KEY `materia_id` (`materia_id`);

--
-- Indexes for table `carreras`
--
ALTER TABLE `carreras`
  ADD PRIMARY KEY (`carrera_id`),
  ADD KEY `centro_id` (`centro_id`);

--
-- Indexes for table `centros`
--
ALTER TABLE `centros`
  ADD PRIMARY KEY (`centro_id`);

--
-- Indexes for table `materias`
--
ALTER TABLE `materias`
  ADD PRIMARY KEY (`materia_id`),
  ADD KEY `centro_id` (`centro_id`);

--
-- Indexes for table `materias_carreras`
--
ALTER TABLE `materias_carreras`
  ADD KEY `carrera_id` (`carrera_id`),
  ADD KEY `materia_id` (`materia_id`);

--
-- Indexes for table `materias_tutores`
--
ALTER TABLE `materias_tutores`
  ADD KEY `tutor_id` (`tutor_id`),
  ADD KEY `materia_id` (`materia_id`);

--
-- Indexes for table `solicitudes`
--
ALTER TABLE `solicitudes`
  ADD PRIMARY KEY (`solicitud_id`),
  ADD KEY `materia_id` (`materia_id`),
  ADD KEY `tutor_id` (`tutor_id`);

--
-- Indexes for table `tutores`
--
ALTER TABLE `tutores`
  ADD PRIMARY KEY (`tutor_id`),
  ADD KEY `alumno_id` (`alumno_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `alumnos`
--
ALTER TABLE `alumnos`
  ADD CONSTRAINT `alumnos_ibfk_1` FOREIGN KEY (`centro_id`) REFERENCES `centros` (`centro_id`),
  ADD CONSTRAINT `alumnos_ibfk_2` FOREIGN KEY (`carrera_id`) REFERENCES `carreras` (`carrera_id`);

--
-- Constraints for table `alumnos_asesoriasf`
--
ALTER TABLE `alumnos_asesoriasf`
  ADD CONSTRAINT `alumnos_asesoriasf_ibfk_1` FOREIGN KEY (`alumno_id`) REFERENCES `alumnos` (`alumno_id`),
  ADD CONSTRAINT `alumnos_asesoriasf_ibfk_2` FOREIGN KEY (`asesoria_id`) REFERENCES `asesorias_finalizadas` (`asesoria_id`);

--
-- Constraints for table `alumnos_solicitudes`
--
ALTER TABLE `alumnos_solicitudes`
  ADD CONSTRAINT `alumnos_solicitudes_ibfk_1` FOREIGN KEY (`alumno_id`) REFERENCES `alumnos` (`alumno_id`),
  ADD CONSTRAINT `alumnos_solicitudes_ibfk_2` FOREIGN KEY (`solicitud_id`) REFERENCES `solicitudes` (`solicitud_id`);

--
-- Constraints for table `alumnos_temporal`
--
ALTER TABLE `alumnos_temporal`
  ADD CONSTRAINT `alumnos_temporal_ibfk_1` FOREIGN KEY (`solicitud_id`) REFERENCES `solicitudes` (`solicitud_id`);

--
-- Constraints for table `asesorias_finalizadas`
--
ALTER TABLE `asesorias_finalizadas`
  ADD CONSTRAINT `asesorias_finalizadas_ibfk_1` FOREIGN KEY (`tutor_id`) REFERENCES `tutores` (`tutor_id`),
  ADD CONSTRAINT `asesorias_finalizadas_ibfk_2` FOREIGN KEY (`alumno_id`) REFERENCES `alumnos` (`alumno_id`),
  ADD CONSTRAINT `asesorias_finalizadas_ibfk_3` FOREIGN KEY (`materia_id`) REFERENCES `materias` (`materia_id`);

--
-- Constraints for table `carreras`
--
ALTER TABLE `carreras`
  ADD CONSTRAINT `carreras_ibfk_1` FOREIGN KEY (`centro_id`) REFERENCES `centros` (`centro_id`);

--
-- Constraints for table `materias`
--
ALTER TABLE `materias`
  ADD CONSTRAINT `materias_ibfk_1` FOREIGN KEY (`centro_id`) REFERENCES `centros` (`centro_id`);

--
-- Constraints for table `materias_carreras`
--
ALTER TABLE `materias_carreras`
  ADD CONSTRAINT `materias_carreras_ibfk_1` FOREIGN KEY (`carrera_id`) REFERENCES `carreras` (`carrera_id`),
  ADD CONSTRAINT `materias_carreras_ibfk_2` FOREIGN KEY (`materia_id`) REFERENCES `materias` (`materia_id`);

--
-- Constraints for table `materias_tutores`
--
ALTER TABLE `materias_tutores`
  ADD CONSTRAINT `materias_tutores_ibfk_1` FOREIGN KEY (`tutor_id`) REFERENCES `tutores` (`tutor_id`),
  ADD CONSTRAINT `materias_tutores_ibfk_2` FOREIGN KEY (`materia_id`) REFERENCES `materias` (`materia_id`),
  ADD CONSTRAINT `materias_tutores_ibfk_3` FOREIGN KEY (`materia_id`) REFERENCES `materias` (`materia_id`);

--
-- Constraints for table `solicitudes`
--
ALTER TABLE `solicitudes`
  ADD CONSTRAINT `solicitudes_ibfk_1` FOREIGN KEY (`materia_id`) REFERENCES `materias` (`materia_id`),
  ADD CONSTRAINT `solicitudes_ibfk_2` FOREIGN KEY (`tutor_id`) REFERENCES `tutores` (`tutor_id`);

--
-- Constraints for table `tutores`
--
ALTER TABLE `tutores`
  ADD CONSTRAINT `tutores_ibfk_1` FOREIGN KEY (`alumno_id`) REFERENCES `alumnos` (`alumno_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
