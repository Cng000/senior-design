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
-- Table structure for table `foo`
--

DROP TABLE IF EXISTS `foo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `foo` (
  `name` varchar(255) DEFAULT NULL,
  `business_id` varchar(22) NOT NULL,
  `date` varchar(255) DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foo`
--

LOCK TABLES `foo` WRITE;
/*!40000 ALTER TABLE `foo` DISABLE KEYS */;
INSERT INTO `foo` VALUES ('McDonald\'s','nYxa4JoHZ96kptIZhFlz9w','16:00',1),('McDonald\'s','nYxa4JoHZ96kptIZhFlz9w','16:00',1),('McDonald\'s','nYxa4JoHZ96kptIZhFlz9w','15:00',1),('McDonald\'s','nYxa4JoHZ96kptIZhFlz9w','12:00',1),('McDonald\'s','nYxa4JoHZ96kptIZhFlz9w','19:00',2),('McDonald\'s','nYxa4JoHZ96kptIZhFlz9w','22:00',1),('McDonald\'s','nYxa4JoHZ96kptIZhFlz9w','0:00',1),('McDonald\'s','nYxa4JoHZ96kptIZhFlz9w','15:00',1),('McDonald\'s','nYxa4JoHZ96kptIZhFlz9w','2:00',1),('McDonald\'s','nYxa4JoHZ96kptIZhFlz9w','4:00',1),('McDonald\'s','nYxa4JoHZ96kptIZhFlz9w','3:00',1),('McDonald\'s','nYxa4JoHZ96kptIZhFlz9w','16:00',1),('McDonald\'s','nYxa4JoHZ96kptIZhFlz9w','22:00',1);
/*!40000 ALTER TABLE `foo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-06 20:38:26
