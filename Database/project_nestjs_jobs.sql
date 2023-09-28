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
-- Table structure for table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jobs` (
  `descriptions` text NOT NULL,
  `location` text NOT NULL,
  `salary` varchar(255) NOT NULL,
  `experience_level` text NOT NULL,
  `required_skills` text NOT NULL,
  `companyCompanyid` int DEFAULT NULL,
  `job_id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`job_id`),
  KEY `FK_808637314174a8e2e503a6c6a1d` (`companyCompanyid`),
  CONSTRAINT `FK_808637314174a8e2e503a6c6a1d` FOREIGN KEY (`companyCompanyid`) REFERENCES `companies` (`companyid`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobs`
--

LOCK TABLES `jobs` WRITE;
/*!40000 ALTER TABLE `jobs` DISABLE KEYS */;
INSERT INTO `jobs` VALUES ('Phát triển ứng dụng mobile bằng React Native , Phát triển dự án mới và bảo trì ứng dụng hiện tại (fix bug hoặc cập nhật thư viện mới) , Phát triển dự án theo chỉ thị của khách hàng Nhật , Thực hiện code và functional testing cho sản phẩm của mình.','Thanh Xuân, Hà Nội.','14000000','Khoảng 2 năm kinh nghiệm phát triển ứng dụng mobile bằng React Native , Kinh nghiệm phát triển app iOS/Android bằng Expo, Có khả năng tạo ra sản phẩm có chất lượng cao, Biết cách giao tiếp hợp lý với khách hàng (giao tiếp đọc/ viết bằng tiếng Anh) , Hiểu biết sâu về lĩnh vực phát triển ứng dụng mobile , ưu tiên : Có kinh nghiệm phát triển web application bằng React hoặc NextJS.','ReactJs , NodeJS , mySQL',10,1),('Có khả năng nghiên cứu và phát triển hệ thống ổn định, khả dụng cao, chịu lỗi ,Tận dụng các công nghệ hiện đại để xây dựng các giải pháp tiên tiến cho các sản phẩm nền tảng được quản lý hoàn toàn, tự phục vụ và cấp doanh nghiệp, Thiết kế và triển khai các hệ thống lưu trữ, xếp hàng và môi giới thông báo để cải thiện hiệu suất hệ thống , Cộng tác với các nhóm đa chức năng, bao gồm nhà phát triển giao diện người dùng, người quản lý sản phẩm và nhà thiết kế, để cung cấp các giải pháp phần mềm chất lượng cao , Luôn cập nhật các công nghệ và ngôn ngữ lập trình mới nhất, đồng thời đưa ra các đề xuất cải tiến cho sự phát triển của nhóm , Cộng tác với các nhóm đa chức năng, bao gồm nhà phát triển giao diện người dùng, người quản lý sản phẩm và nhà thiết kế, để cung cấp các giải pháp phần mềm chất lượng cao , Luôn cập nhật các công nghệ và ngôn ngữ lập trình mới nhất, đồng thời đưa ra các đề xuất để cải thiện các phương pháp và công cụ phát triển của nhóm.','Cơ sở VNG, Hà Đông, Hà Nội .','9000000','Bằng cử nhân Công nghệ thông tin, Khoa học máy tính, Kỹ thuật máy tính hoặc các lĩnh vực tương tự , Ít nhất 3 năm kinh nghiệm làm việc trong vai trò tương tự , Kiến thức vững chắc về JavaScript, TypeScript, ngăn xếp web và khung (ExpressJS, NestJS) , Có khả năng thiết kế và triển khai các lược đồ cơ sở dữ liệu hiệu quả, có kiến ​​thức vững chắc về các công nghệ RDB (PostgreSQL) và ORM (Prisma ORM là một lợi thế) , Cần có kinh nghiệm về HĐH Linux, điều phối vùng chứa Docker , Tự định hướng, Chủ động là điều phải làm , Thật tuyệt khi có: Trải nghiệm DevOps với Kubernetes, Ansible, Terraform, v.v.','NodeJS , Javascript , Typécript',11,2),('[Từ xa] Junior Frontend Developer (ReactJS, HTML, CSS)','Level 46, Bitexco Financial Tower, 2 Hai Trieu Street, Ben Nghe Ward, District 1, Ho Chi Minh','23000000','Người có kinh nghiệm trên 2-3 năm .','Aws, Docker, Node Js, Javascript, J Query, React',12,37),('[Urgent] Business Analyst','Tầng 2, Tòa Web3 Tower, Số 15, ngõ 4 Duy Tân, Dịch Vọng Hậu, Cau Giay, Ha Noi','30000000','Người có kinh nghiệm trên 2 năm .','.NET , Reactjs , C#',13,38),('Làm việc với các nhóm phát triển và quản lý sản phẩm để đưa ra các giải pháp phần mềm lý tưởng , Thiết kế kiến ​​trúc phía máy khách và phía máy chủ , Xây dựng giao diện người dùng thông qua thiết kế trực quan hấp dẫn Phát triển và quản lý cơ sở dữ liệu và ứng dụng hoạt động tốt , Viết API hiệu quả Kiểm tra phần mềm để đảm bảo đáp ứng và hiệu quả Khắc phục sự cố, gỡ lỗi và nâng cấp phần mềm Tạo cài đặt bảo mật và bảo vệ dữ liệu Xây dựng các tính năng và ứng dụng với thiết kế đáp ứng di động Viết tài liệu kỹ thuật Làm việc với các nhà khoa học và nhà phân tích dữ liệu để cải thiện phần mềm .','68 Bach Dang, Tan Binh, Ho Chi Minh','25000000','Bằng cấp về Khoa học Máy tính, Kỹ thuật hoặc lĩnh vực liên quan hơn 5 năm kinh nghiệm Kinh nghiệm đã được chứng minh với tư cách là Nhà phát triển Full Stack hoặc vai trò tương tự Có kinh nghiệm với .NET Framework và .NET Core Framework với ASP NET MVC hoặc ASP NET Web API. Kinh nghiệm xây dựng công việc nền, lên lịch công việc Có kinh nghiệm phát triển ứng dụng web. Kinh nghiệm với máy tính để bàn và ứng dụng dành cho thiết bị di động là một phần thưởng. Có kinh nghiệm với các tài nguyên đám mây Azure (Dịch vụ AzureApp, Azure Web Jobs, Azure Functions, Azure SQL Database, Azure Storage) Quen thuộc với cơ sở dữ liệu (ví dụ: Máy chủ SQL, MongoDB), máy chủ web (ví dụ: IIS) và thiết kế UI/UX Quen thuộc với các kiểu kiến ​​trúc/API (REST) Kiến thức về nhiều ngôn ngữ và thư viện front-end (ví dụ: HTML/CSS, JavaScript, XML, jQuery) Hiểu biết về các phương pháp Agile Kỹ năng xử lý sự cố xuất sắc Kỹ năng giao tiếp và làm việc nhóm xuất sắc.','.NET , MVC , ASP.NET',10,43);
/*!40000 ALTER TABLE `jobs` ENABLE KEYS */;
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
