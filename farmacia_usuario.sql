-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: farmacia
-- ------------------------------------------------------
-- Server version	8.0.40

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `idUsuario` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) DEFAULT NULL,
  `correo_electronico` varchar(255) DEFAULT NULL,
  `direccion` varchar(15) DEFAULT NULL,
  `telefono` varchar(15) DEFAULT NULL,
  `tipo_usuario` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idUsuario`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1,'Juan Pérez',NULL,NULL,NULL,NULL,NULL),(2,'Ana Gómez',NULL,NULL,NULL,NULL,NULL),(3,'Carlos Martínez',NULL,NULL,NULL,NULL,NULL),(4,'Lucía Rodríguez',NULL,NULL,NULL,NULL,NULL),(5,'Pedro Fernández',NULL,NULL,NULL,NULL,NULL),(6,'María López',NULL,NULL,NULL,NULL,NULL),(7,'Luis Sánchez',NULL,NULL,NULL,NULL,NULL),(8,'Elena Torres',NULL,NULL,NULL,NULL,NULL),(9,'José Díaz',NULL,NULL,NULL,NULL,NULL),(10,'Marta García',NULL,NULL,NULL,NULL,NULL),(11,'Francisco Ramírez',NULL,NULL,NULL,NULL,NULL),(12,'David Martínez',NULL,NULL,NULL,NULL,NULL),(13,'Patricia Rodríguez',NULL,NULL,NULL,NULL,NULL),(14,'Fernando González',NULL,NULL,NULL,NULL,NULL),(15,'Cristina García',NULL,NULL,NULL,NULL,NULL),(16,'Manuel Ruiz',NULL,NULL,NULL,NULL,NULL),(17,'Rosa Pérez',NULL,NULL,NULL,NULL,NULL),(18,'Antonio Gómez',NULL,NULL,NULL,NULL,NULL),(19,'Laura Sánchez',NULL,NULL,NULL,NULL,NULL),(20,'Santiago Fernández',NULL,NULL,NULL,NULL,NULL),(21,'Raquel Martínez',NULL,NULL,NULL,NULL,NULL),(22,'Juan Antonio López',NULL,NULL,NULL,NULL,NULL),(23,'Beatriz González',NULL,NULL,NULL,NULL,NULL),(24,'Javier Hernández',NULL,NULL,NULL,NULL,NULL),(25,'Isabel Rodríguez',NULL,NULL,NULL,NULL,NULL),(26,'Pablo Torres',NULL,NULL,NULL,NULL,NULL),(27,'Ana María García',NULL,NULL,NULL,NULL,NULL),(28,'Carlos López',NULL,NULL,NULL,NULL,NULL),(29,'Juan Carlos Martínez',NULL,NULL,NULL,NULL,NULL),(30,'José María Ruiz',NULL,NULL,NULL,NULL,NULL),(31,'María José Sánchez',NULL,NULL,NULL,NULL,NULL),(32,'Juan Manuel Pérez',NULL,NULL,NULL,NULL,NULL),(33,'Patricia Sánchez',NULL,NULL,NULL,NULL,NULL),(34,'Luis Miguel González',NULL,NULL,NULL,NULL,NULL),(35,'Antonio Pérez',NULL,NULL,NULL,NULL,NULL),(36,'Marta Ruiz',NULL,NULL,NULL,NULL,NULL),(37,'David González',NULL,NULL,NULL,NULL,NULL),(38,'Isabel Hernández',NULL,NULL,NULL,NULL,NULL),(39,'Elena García',NULL,NULL,NULL,NULL,NULL),(40,'José Luis Torres',NULL,NULL,NULL,NULL,NULL),(41,'Cristina Pérez',NULL,NULL,NULL,NULL,NULL),(42,'Juan Luis Martínez',NULL,NULL,NULL,NULL,NULL),(43,'Marta González',NULL,NULL,NULL,NULL,NULL),(44,'Fernando García',NULL,NULL,NULL,NULL,NULL),(45,'Carlos Rodríguez',NULL,NULL,NULL,NULL,NULL),(46,'Laura Ramírez',NULL,NULL,NULL,NULL,NULL),(47,'Beatriz Sánchez',NULL,NULL,NULL,NULL,NULL),(48,'José Antonio González',NULL,NULL,NULL,NULL,NULL),(49,'Santiago López',NULL,NULL,NULL,NULL,NULL),(50,'Ana Fernández',NULL,NULL,NULL,NULL,NULL),(51,'vlady','bulan','vlady_@gmail.com','jose 123','381123123','cliente');
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-28 19:29:31
