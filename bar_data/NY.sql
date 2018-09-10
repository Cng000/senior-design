-- MySQL dump 10.16  Distrib 10.1.35-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: yelp_db
-- ------------------------------------------------------
-- Server version	10.1.35-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `done_NY`
--

DROP TABLE IF EXISTS `done_NY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `done_NY` (
  `name` varchar(255) DEFAULT NULL,
  `business_id` varchar(22) NOT NULL,
  `date` varchar(255) DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `done_NY`
--

LOCK TABLES `done_NY` WRITE;
/*!40000 ALTER TABLE `done_NY` DISABLE KEYS */;
INSERT INTO `done_NY` VALUES ('Angelo\'s Pizza & Grill','BmZu5ackYYCrgQIaJ3-r9A','0:00',2),('Angelo\'s Pizza & Grill','BmZu5ackYYCrgQIaJ3-r9A','16:00',2),('Angelo\'s Pizza & Grill','BmZu5ackYYCrgQIaJ3-r9A','17:00',3),('Angelo\'s Pizza & Grill','BmZu5ackYYCrgQIaJ3-r9A','18:00',1),('Angelo\'s Pizza & Grill','BmZu5ackYYCrgQIaJ3-r9A','20:00',2),('Angelo\'s Pizza & Grill','BmZu5ackYYCrgQIaJ3-r9A','21:00',1),('Angelo\'s Pizza & Grill','BmZu5ackYYCrgQIaJ3-r9A','22:00',3),('Angelo\'s Pizza & Grill','BmZu5ackYYCrgQIaJ3-r9A','23:00',1),('Best Friends Family Diner','0oyzNutZ--rBqP_boeegPg','19:00',2),('China Buffet','Uz77JHl5e6zlGa-71-6_dA','19:00',1),('Filion\'s Diner','-Rw3wxbeHhZy6SURriXZ8g','15:00',1),('Filion\'s Diner','-Rw3wxbeHhZy6SURriXZ8g','17:00',1),('Gino\'s Pizza','6ipr7nnwrzf_o3MGD-8nlA','0:00',2),('Gino\'s Pizza','6ipr7nnwrzf_o3MGD-8nlA','18:00',3),('Gino\'s Pizza','6ipr7nnwrzf_o3MGD-8nlA','1:00',1),('Gino\'s Pizza','6ipr7nnwrzf_o3MGD-8nlA','21:00',2),('Gino\'s Pizza','6ipr7nnwrzf_o3MGD-8nlA','22:00',1),('Gino\'s Pizza','6ipr7nnwrzf_o3MGD-8nlA','23:00',1),('Lakeside Coffee','f5Pg89x-2xek78E9KHMhNg','11:00',1),('Lakeside Coffee','f5Pg89x-2xek78E9KHMhNg','12:00',4),('Lakeside Coffee','f5Pg89x-2xek78E9KHMhNg','13:00',5),('Lakeside Coffee','f5Pg89x-2xek78E9KHMhNg','14:00',7),('Lakeside Coffee','f5Pg89x-2xek78E9KHMhNg','15:00',5),('Lakeside Coffee','f5Pg89x-2xek78E9KHMhNg','16:00',1),('Lakeside Coffee','f5Pg89x-2xek78E9KHMhNg','17:00',2),('Lakeside Coffee','f5Pg89x-2xek78E9KHMhNg','19:00',4),('Lakeside Coffee','f5Pg89x-2xek78E9KHMhNg','20:00',1),('Lakeside Coffee','f5Pg89x-2xek78E9KHMhNg','21:00',1),('McDonalds','LbM7p-cI0dUCkaUzOyFMTw','0:00',2),('McDonalds','LbM7p-cI0dUCkaUzOyFMTw','11:00',1),('McDonalds','LbM7p-cI0dUCkaUzOyFMTw','12:00',1),('McDonalds','LbM7p-cI0dUCkaUzOyFMTw','14:00',1),('McDonalds','LbM7p-cI0dUCkaUzOyFMTw','15:00',3),('McDonalds','LbM7p-cI0dUCkaUzOyFMTw','16:00',4),('McDonalds','LbM7p-cI0dUCkaUzOyFMTw','17:00',1),('McDonalds','LbM7p-cI0dUCkaUzOyFMTw','18:00',1),('McDonalds','LbM7p-cI0dUCkaUzOyFMTw','19:00',2),('McDonalds','LbM7p-cI0dUCkaUzOyFMTw','20:00',1),('McDonalds','LbM7p-cI0dUCkaUzOyFMTw','21:00',1),('McDonalds','LbM7p-cI0dUCkaUzOyFMTw','2:00',1),('Sandi\'s Kountry Kitchen','jH19V2I9fIslnNhDzPmdkA','15:00',1),('Sandi\'s Kountry Kitchen','jH19V2I9fIslnNhDzPmdkA','18:00',1),('Sandy\'s Deli & Catering','sY2TrIpQaS8kFDI8GRGS3Q','0:00',1),('Sandy\'s Deli & Catering','sY2TrIpQaS8kFDI8GRGS3Q','1:00',1),('Sandy\'s Deli & Catering','sY2TrIpQaS8kFDI8GRGS3Q','20:00',1),('Sandy\'s Deli & Catering','sY2TrIpQaS8kFDI8GRGS3Q','21:00',3),('Sandy\'s Deli & Catering','sY2TrIpQaS8kFDI8GRGS3Q','22:00',1),('Valero','xkha6iK_PLsUqnFB-CJW5g','0:00',2),('Valero','xkha6iK_PLsUqnFB-CJW5g','10:00',1),('Valero','xkha6iK_PLsUqnFB-CJW5g','13:00',2),('Valero','xkha6iK_PLsUqnFB-CJW5g','15:00',1),('Valero','xkha6iK_PLsUqnFB-CJW5g','16:00',2),('Valero','xkha6iK_PLsUqnFB-CJW5g','17:00',3),('Valero','xkha6iK_PLsUqnFB-CJW5g','18:00',3),('Valero','xkha6iK_PLsUqnFB-CJW5g','19:00',1),('Valero','xkha6iK_PLsUqnFB-CJW5g','22:00',1);
/*!40000 ALTER TABLE `done_NY` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-08 21:44:06
