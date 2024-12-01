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
-- Table structure for table `producto`
--

DROP TABLE IF EXISTS `producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `producto` (
  `idProducto` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `fecha_vencimiento` date DEFAULT NULL,
  `cantidad_stock` int DEFAULT NULL,
  `id_categoria` int DEFAULT NULL,
  PRIMARY KEY (`idProducto`),
  KEY `id_categoria_idx` (`id_categoria`),
  KEY `idx_producto_nombre` (`nombre`),
  CONSTRAINT `id_categoria` FOREIGN KEY (`id_categoria`) REFERENCES `categoria` (`idCategoria`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producto`
--

LOCK TABLES `producto` WRITE;
/*!40000 ALTER TABLE `producto` DISABLE KEYS */;
INSERT INTO `producto` VALUES (1,'Producto A',50.00,'2025-12-31',200,1),(2,'Paracetamol',55.00,NULL,NULL,NULL),(3,'Ibuprofeno',60.00,NULL,NULL,NULL),(4,'Jeringa',10.00,NULL,NULL,NULL),(5,'Venda',15.00,NULL,NULL,NULL),(6,'Antibióticos',80.00,NULL,NULL,NULL),(7,'Termómetro',20.00,NULL,NULL,NULL),(8,'Gasa',5.00,NULL,NULL,NULL),(9,'Alcohol',25.00,NULL,NULL,NULL),(10,'Guantes',10.00,NULL,NULL,NULL),(11,'Tensiómetro',150.00,NULL,NULL,NULL),(12,'Pomada',40.00,NULL,NULL,NULL),(13,'Antiinflamatorio',70.00,NULL,NULL,NULL),(14,'Curitas',3.00,NULL,NULL,NULL),(15,'Sueros',10.00,NULL,NULL,NULL),(16,'Jarabe',50.00,NULL,NULL,NULL),(17,'Balmú',60.00,NULL,NULL,NULL),(18,'Loción hidratante',45.00,NULL,NULL,NULL),(19,'Crema dental',12.00,NULL,NULL,NULL),(20,'Cepillo de dientes',7.00,NULL,NULL,NULL),(21,'Lentes',120.00,NULL,NULL,NULL),(22,'Cinta métrica',5.00,NULL,NULL,NULL),(23,'Termómetro digital',35.00,NULL,NULL,NULL),(24,'Aceite esencial',60.00,NULL,NULL,NULL),(25,'Pomada antibiótica',25.00,NULL,NULL,NULL),(26,'Desinfectante',15.00,NULL,NULL,NULL),(27,'Almohadilla térmica',50.00,NULL,NULL,NULL),(28,'Mascarilla',2.00,NULL,NULL,NULL),(29,'Medicamento para la tos',30.00,NULL,NULL,NULL),(30,'Analgesico',40.00,NULL,NULL,NULL),(31,'Antiacido',15.00,NULL,NULL,NULL),(32,'Medicamento para el resfriado',20.00,NULL,NULL,NULL),(33,'Pañales',25.00,NULL,NULL,NULL),(34,'Toallitas',10.00,NULL,NULL,NULL),(35,'Gel desinfectante',12.00,NULL,NULL,NULL),(36,'Loción antiséptica',18.00,NULL,NULL,NULL),(37,'Pastillas para el sueño',35.00,NULL,NULL,NULL),(38,'Antialérgico',55.00,NULL,NULL,NULL),(39,'Spray nasal',22.00,NULL,NULL,NULL),(40,'Gotas para los ojos',15.00,NULL,NULL,NULL),(41,'Inhalador',120.00,NULL,NULL,NULL),(42,'Banda elástica',14.00,NULL,NULL,NULL),(43,'Vendas adhesivas',5.00,NULL,NULL,NULL),(44,'Tira reactiva',30.00,NULL,NULL,NULL),(45,'Aceite de oliva',18.00,NULL,NULL,NULL),(46,'Vitamina C',25.00,NULL,NULL,NULL),(47,'Antifúngico',45.00,NULL,NULL,NULL),(48,'Protector solar',35.00,NULL,NULL,NULL),(49,'Crema para quemaduras',40.00,NULL,NULL,NULL),(50,'Esparadrapo',3.00,NULL,NULL,NULL),(51,'Producto A',100.50,NULL,20,NULL);
/*!40000 ALTER TABLE `producto` ENABLE KEYS */;
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
