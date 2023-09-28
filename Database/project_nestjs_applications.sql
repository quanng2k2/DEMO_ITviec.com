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
-- Table structure for table `applications`
--

DROP TABLE IF EXISTS `applications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `applications` (
  `applications_gtbt` text NOT NULL,
  `applications_work_experience` text NOT NULL,
  `applications_education` text NOT NULL,
  `applications_skill` text NOT NULL,
  `applications_diploma` text NOT NULL,
  `applications_personal_project` text NOT NULL,
  `userUserId` varchar(255) DEFAULT NULL,
  `application_id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`application_id`),
  KEY `FK_bf47f9f4af06d55f6dce7102ee4` (`userUserId`),
  CONSTRAINT `FK_bf47f9f4af06d55f6dce7102ee4` FOREIGN KEY (`userUserId`) REFERENCES `users` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `applications`
--

LOCK TABLES `applications` WRITE;
/*!40000 ALTER TABLE `applications` DISABLE KEYS */;
INSERT INTO `applications` VALUES ('Vui vẻ dễ thích nghi môi trường làm việc mới .','Đã có 5 năm kinh nghiệm về lập trình viên fullstack .','Chuyên nghành CNTT lập trình viên fullstack .','java , reactjs , nodejs , typescript , express , nestjs , mySQL,...','Đã tốt nghiệp tại học viện Rikkeiacademy loại giỏi .','Dự án cá nhân : web đặt phòng khách sạn và web bán hàng nội thất .','50840f14-dc92-4c4e-959d-0697cf8b594b',8),('Luôn có trách nhiệm trong công việc , dễ hòa nhập với môi trường làm việc mới .','Tôi đã có kinh nghiệp làm việc tại công ty ABC được hơn 3 năm , thành tựu đạt được là nhân viên xuất sắc .','Chuyên nghành CNTT lập trình viên fullstack .','Reactjs  , nodejs ,...','Đã tốt nghiệp tại học viện rikkei : loại giỏi .','Dự án tiktok , web udemy , web shoopefood .','bf1fe733-7267-44f6-8458-2274148a89b6',18),('Dễ hòa nhập với môi trường mới , có trách nhiệm trong công  việc .','Đã từng làm việc tại cty BBYYY 3 năm và đã đạt được nhiều thành tựu đáng kể , xuất sắc tháng và xuất sắc năm .','Chuyên nghành CNTT lập trình viên fullstack .','reactjs , nodejs , mysql , nestjs , expressjs , typescript','Đã tốt nghiệp tại học viện Rikkei : lập trình viên fullstack .','Dự án web bán hàng và ứng dụng đặt phòng khách sạn online .','80b9d889-f93d-458e-9177-37814a3ff629',19),('Có trách nhiệm trong công việc , dễ hòa nhập ở môi trường mới ,...','Đã có kinh nghiệm về lập trình viên trên 2 năm , từng đạt danh hiệu xuất sắc .','Chuyên nghành CNTT lập trình vên fullstack tại học viện Rikkei .','html , css , javascript , reactjs , nodejs , expressjs , nestjs , mysql .','Đã tốt nghiệp tại học viện rikkeiacademy : lọa giỏi .','Dự án web bán hàng và booking đặt lịch khách sạn online .','6506a661-db41-42e0-ade1-ca710dd86afc',20),('Có trách nhiệm trong công việc','đã có 2 năm kinh nghiệm trong lập trình.','Chuyên nghành CNTT','reactjs , nestjs','Đã tốt nghiệp tại Rikkei','Web bán hàng ','554bb4da-b540-4110-b989-ce9a99e7f6b1',21);
/*!40000 ALTER TABLE `applications` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-28 18:56:31
