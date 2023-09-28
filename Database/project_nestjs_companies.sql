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
-- Table structure for table `companies`
--

DROP TABLE IF EXISTS `companies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `companies` (
  `company_name` varchar(255) NOT NULL,
  `company_description` text NOT NULL,
  `logo` text NOT NULL,
  `industry` varchar(255) NOT NULL,
  `compa_city` varchar(255) NOT NULL,
  `userUserId` varchar(255) DEFAULT NULL,
  `companyid` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`companyid`),
  KEY `FK_8dc7c9a5667fc7465679457bfb9` (`userUserId`),
  CONSTRAINT `FK_8dc7c9a5667fc7465679457bfb9` FOREIGN KEY (`userUserId`) REFERENCES `users` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `companies`
--

LOCK TABLES `companies` WRITE;
/*!40000 ALTER TABLE `companies` DISABLE KEYS */;
INSERT INTO `companies` VALUES (' Pasona Tech Việt Nam','Pasona Tech Việt Nam chuyên cung cấp dịch vụ phần mềm, kỹ thuật ứng dụng, ... Pasona Tech Việt Nam là công ty 100% vốn Nhật Bản, chuyên cung cấp dịch vụ phần mềm, kỹ thuật ứng dụng, dịch vụ giới thiệu việc làm, v.v... cho các công ty Nhật Bản trong và ngoài nước.','https://res.cloudinary.com/dqx8znzox/image/upload/v1691242492/azkvxw4m406gugwsinlg.webp','javascript , sql , oracle','Ho Chi Minh - Da Nang','c7b8a298-a026-4222-a3ab-e7b1fe7e0e13',10),(' TRUNG TÂM TÍN DỤNG QUỐC GIA VIỆT NAM (CIC)','CIC -Kênh thông tin tín dụng tin cậy số 1 tại Việt Nam CIC là tổ chức hoạt động trong lĩnh vực thông tin tín hiệu, là một trong những trụ cột quan trọng của hệ thống hạ tầng tài chính Việt Nam và đóng góp phần không nhỏ trong sự phát triển phát triển chung của ngành ngân hàng. Trong đó việc ứng dụng công nghệ thông tin vào các hoạt động nghiệp vụ có vai trò hết sức quan trọng. CIC đặt mục tiêu hiện đại hóa hệ thống công nghệ thông tin, ứng dụng các công nghệ mới, đặc biệt là các thành phần trong bối cảnh cách mạng công nghiệp 4.0. Trong giai đoạn 2023 – 2030, CIC sẽ triển khai nhiều dự án về công nghệ thông tin và phát triển nghiệp vụ hoạt động thông tin tín hiệu','https://res.cloudinary.com/dqx8znzox/image/upload/v1691242641/vzlb5pdha97crp8e43gx.webp','java , python , .net','Ha Dong, Ha Noi','9a12e93f-462f-42fc-bcaf-f6896ea2ccf2',11),(' Boost Commerce','Leverage every e-Commerce business through technology innovation. Boost Commerce is a leading fully-remote team of Shopify experts that place customers\' growth and trust on top. At Boost, we ensure a diverse and inclusive workplace where we learn from each other and contribute with great care. We welcome people of different backgrounds, experiences, abilities, perspectives, and especially locations. As Boosters, we are fervent believers in the philosophy that people should be able to live anywhere they want - and work from anywhere they can.  Though spreading in 5 countries and 11 cities, together we create an environment that values flexibility, autonomy, and trust. Our Product Filter & Search is a leading site search and navigation solution in Shopify, used by +13,000 merchants worldwide to grow sales and elevate their search solution. Only Boost Product Filter & Search offers a secure, enterprise-grade quality for both SMB and Shopify Plus stores that can scale with leading B2C brands in the world. It enables shoppers to find their desired products in milliseconds, without any hassle. Our website: https://boostcommerce.net','https://res.cloudinary.com/dqx8znzox/image/upload/v1691242780/pubmlyuhuksgdnvpjip5.webp','Reactjs , css , html5','Ho Chi Minh - Ha Noi','f9304a28-0db7-48b9-ad84-c85af632933d',12),(' Baygolf','Công ty Cổ phần Baygolf Tầm nhìn Baygolf trở thành công ty hàng đầu về công nghệ và dịch vụ golf tại Việt Nam, với sự tập trung vào khách hàng là trung tâm của mọi hoạt động. Chúng tôi cam kết không ngừng sáng tạo và đổi mới để xây dựng một hệ sinh thái golf đẳng cấp, mang lại trải nghiệm tuyệt vời cho các golfer Việt Nam.​','https://res.cloudinary.com/dqx8znzox/image/upload/v1691329509/hn6z9s6l2jfdg35pkzjy.webp','Net , C# , Reactjs , javascript , sql ,...','Cau Giay, Ha Noi','dad20166-823e-4c3a-810e-7b9fa583d58e',13),('Rikkei','Chuyên đào tạo lập trình viên fullstack','https://res.cloudinary.com/dqx8znzox/image/upload/v1692070317/yg3c7cazxre8rhtuj8vp.png','reactjs , nodejs , java , ...','Mễ trì',NULL,17);
/*!40000 ALTER TABLE `companies` ENABLE KEYS */;
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
