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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` varchar(255) NOT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `user_passwords` varchar(255) NOT NULL,
  `roles` tinyint NOT NULL,
  `position` varchar(255) DEFAULT NULL,
  `dateOfbirth` date DEFAULT NULL,
  `phoneNumber` varchar(15) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `user_email` varchar(255) NOT NULL,
  `isLocked` tinyint NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `IDX_643a0bfb9391001cf11e581bdd` (`user_email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('0de24e39-d8a9-4ce0-8c8f-de3c4ab6f1b8','Anh Boss','$2a$10$HpV1hzRwtXk1pfiZ/j338ORGbDWgoUsj7pJpMyfl4.3ljR9DngWcO',0,NULL,NULL,NULL,NULL,'admin@gmail.com',0),('10cd132f-acc9-4261-955e-2a42bb1cd847','Hoàng Quân','$2a$10$QAFQIcmfaaP.p83OGjJW4uunfyE2jYlDX2ypYBbfT0jZdTZQ9921S',2,NULL,NULL,NULL,NULL,'hquan@gmail.com',0),('50840f14-dc92-4c4e-959d-0697cf8b594b','Gia Quân','$2a$10$kjV2p8SM3ezDFK1nzbh22ehCa4Oz6j0jLkQ1ogVo6FtNNdL2fwUdK',2,'Trưởng phòng hr','2002-04-17','0855367902','thanh xuân','giaquan@gmail.com',0),('554bb4da-b540-4110-b989-ce9a99e7f6b1','Quân Nguyễn','$2a$10$bk20n59AmRRAx/uPQ6VQbOaFK9Pg6Ccq95J3y3kagvIW0bH0zyItm',2,'Nhân Viên','2002-10-15','0834723842','Thanh Xuân Hà Nội','nquan@gmail.com',0),('6506a661-db41-42e0-ade1-ca710dd86afc','peter','$2a$10$3qiHGNfgR1irKZdAAavDEeffR.i.MNaipr9uSGqNgUjxj4R7e2DEC',2,'Trưởng phòng hr','1998-08-04','0987613111','Thanh Hóa','peter@gmail.com',0),('6eff81fd-1653-44d5-874f-ed96154c7c67','chill','$2a$10$5bAAs0QHrY0fh4cOELQeGOJg93UzBaCED7dTI3cmGwsfMceP.njXK',2,'Deverloper','1999-07-22','0855367902','Cầu Giấy , Hà Nội','chill@gmail.com',0),('80b9d889-f93d-458e-9177-37814a3ff629','Bình Minh','$2a$10$5qdSpjmX0K8nGQ.ItdLPRucmdRdnUOWKfnTYKc4rxXujNIzrxPWR.',2,'Deverloper','1999-08-08','098899888','Cầu Giấy , HN','binhminh@gmail.com',0),('9a12e93f-462f-42fc-bcaf-f6896ea2ccf2',' TRUNG TÂM TÍN DỤNG QUỐC GIA VIỆT NAM (CIC)','$2a$10$vFXFgtD29TtK/cUL7ZizTOPKQ2elPOXcbR.Q7MeILi248mUsGIf8W',1,NULL,NULL,NULL,NULL,'cic@gmail.com',0),('bf1fe733-7267-44f6-8458-2274148a89b6','Hải Báo','$2a$10$81mCQMoHKiA.PWeTyX7p/OihBzbxTUw7.dRZRxmwrFEfu5kQHMdH.',2,'Deverloper','2003-03-13','088888888','Vĩnh Phúc , HN','hai@gmail.com',0),('c7b8a298-a026-4222-a3ab-e7b1fe7e0e13',' Pasona Tech Việt Nam','$2a$10$9uNt7ZQye1HNGXsi2KsP/OoMJ4SdHpCdWHQCwqg0hd3kLTK3o8Stu',1,NULL,NULL,NULL,NULL,'pasona@gmail.com',0),('dad20166-823e-4c3a-810e-7b9fa583d58e',' Baygolf','$2a$10$cxvtgRVQkjOb6HAEX8046uhN8p/k.GQ8vwJq4oWLIg3YW5p272sD2',1,NULL,NULL,NULL,NULL,'baygolf@gmail.com',0),('f9304a28-0db7-48b9-ad84-c85af632933d',' Boost Commerce','$2a$10$UCsTTLGHd5O4HBbNHymDAOQ/AjpOcKRF8B0Hb.556UEGDh7vbmpBG',1,NULL,NULL,NULL,NULL,'boost@gmail.com',0);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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
