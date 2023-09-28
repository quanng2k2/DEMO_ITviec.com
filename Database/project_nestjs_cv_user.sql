-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: project_nestjs
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `cv_user`
--

DROP TABLE IF EXISTS `cv_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cv_user` (
  `userUserId` varchar(255) DEFAULT NULL,
  `companyCompanyid` int DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  `cv_file_path` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `FK_aeff69a28b940a1e7efa28f54f3` (`userUserId`),
  KEY `FK_66a9c20a67d432572f499d9347d` (`companyCompanyid`),
  CONSTRAINT `FK_66a9c20a67d432572f499d9347d` FOREIGN KEY (`companyCompanyid`) REFERENCES `companies` (`companyid`),
  CONSTRAINT `FK_aeff69a28b940a1e7efa28f54f3` FOREIGN KEY (`userUserId`) REFERENCES `users` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cv_user`
--

LOCK TABLES `cv_user` WRITE;
/*!40000 ALTER TABLE `cv_user` DISABLE KEYS */;
INSERT INTO `cv_user` VALUES ('50840f14-dc92-4c4e-959d-0697cf8b594b',11,69,'http://localhost:5500/api/v1/cv-users/files/1691673194909-xn00edtt59g-Gia QuÃ¢n (6).pdf'),('50840f14-dc92-4c4e-959d-0697cf8b594b',12,70,'http://localhost:5500/api/v1/cv-users/files/1691673214110-64xb7do0x5s-Gia QuÃ¢n (7).pdf'),('50840f14-dc92-4c4e-959d-0697cf8b594b',13,71,'http://localhost:5500/api/v1/cv-users/files/1691673225324-nv3qv18q09i-Gia QuÃ¢n (7).pdf'),('50840f14-dc92-4c4e-959d-0697cf8b594b',10,76,'http://localhost:5500/api/v1/cv-users/files/1691983579721-vdkw725df8-Gia QuÃ¢n.pdf'),('554bb4da-b540-4110-b989-ce9a99e7f6b1',13,77,'http://localhost:5500/api/v1/cv-users/files/1692070184208-s6b2epjb9k-QuÃ¢n Nguyá»n.pdf'),('50840f14-dc92-4c4e-959d-0697cf8b594b',10,78,'http://localhost:5500/api/v1/cv-users/files/1695841894929-q7c6f87lvg-CV_NGUYEN GIA QUAN_JAVASCRIPT_DEVELOPER (1).pdf');
/*!40000 ALTER TABLE `cv_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-28 18:56:30
