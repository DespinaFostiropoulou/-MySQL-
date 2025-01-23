-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: film_orchestration
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `filmstudio`
--

DROP TABLE IF EXISTS `filmstudio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `filmstudio` (
  `ID_FilmStudio` int NOT NULL AUTO_INCREMENT,
  `StudioName` varchar(255) DEFAULT NULL,
  `Studio_City` varchar(50) DEFAULT NULL,
  `Studio_Street` varchar(50) DEFAULT NULL,
  `Studio_TK` varchar(10) DEFAULT NULL,
  `Studio_Str_Number` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ID_FilmStudio`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filmstudio`
--

LOCK TABLES `filmstudio` WRITE;
/*!40000 ALTER TABLE `filmstudio` DISABLE KEYS */;
INSERT INTO `filmstudio` VALUES (1,'Hollywood Studios','Los Angeles','Sunset Blvd','90028','123'),(2,'DreamWorks','Burbank','Riverside Dr','91505','456'),(3,'Warner Bros.','Burbank','Burbank Blvd','91522','789'),(4,'Paramount Pictures','Hollywood','Melrose Ave','90038','987'),(5,'Universal Pictures','Universal City','Universal Studios Blvd','91608','654');
/*!40000 ALTER TABLE `filmstudio` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-23 22:02:26
