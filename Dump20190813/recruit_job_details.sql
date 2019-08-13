-- MySQL dump 10.13  Distrib 5.7.12, for Win32 (AMD64)
--
-- Host: localhost    Database: recruit
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.38-MariaDB

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
-- Table structure for table `job_details`
--

DROP TABLE IF EXISTS `job_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `job_details` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `job_id` int(11) DEFAULT NULL,
  `job_id_text` varchar(45) DEFAULT NULL,
  `job_desc` longtext,
  `published_date` date DEFAULT NULL,
  `expiry_date` date DEFAULT NULL,
  `soc_code` varchar(45) DEFAULT NULL,
  `soc_text` mediumtext,
  `jobdetailscol` varchar(45) DEFAULT NULL,
  `soc_code_match` varchar(45) DEFAULT NULL,
  `soc_package_range` datetime DEFAULT NULL,
  `does_ad_match_soc_package` varchar(45) DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  `working_hours_per_week` varchar(45) DEFAULT NULL,
  `additionalbenefit` mediumtext,
  `IsJobcenterAdvertised` tinyint(4) DEFAULT NULL,
  `screenshot_duration_jobcenter_path` varchar(45) DEFAULT NULL,
  `screenshot_details_jobcenter_path` varchar(45) DEFAULT NULL,
  `IsIndeed_Otherportal_Advertised` tinyint(4) DEFAULT NULL,
  `screenshot_duration_otherportal_path` varchar(45) DEFAULT NULL,
  `screenshot_details_otherportal_path` varchar(45) DEFAULT NULL,
  `jobstatus` varchar(45) DEFAULT NULL COMMENT 'live\nexpired',
  `adminapproved` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_details`
--

LOCK TABLES `job_details` WRITE;
/*!40000 ALTER TABLE `job_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `job_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-13 15:41:30
