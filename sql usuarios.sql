-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.0.33 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla base_de_datos.usuarios: ~5 rows (aproximadamente)
INSERT INTO `usuarios` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
	(1, 'Victor', 'Nibeyro', 35, '2023-05-29 02:35:44', 'Misiones'),
	(2, 'María', 'Perez', 50, '2023-05-29 02:36:30', 'Catamarca'),
	(3, 'Soledad', 'Sanchez', 30, '2023-05-29 02:38:19', 'Buenos Aires'),
	(4, 'Isabel', 'García', 60, '2023-05-29 02:38:20', 'Corrientes'),
	(5, 'Alicia', 'Sosa', 65, '2023-05-29 02:38:20', 'Entre Ríos');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
