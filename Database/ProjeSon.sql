-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: new_schema
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contact` (
  `contact_id` int NOT NULL AUTO_INCREMENT,
  `adSoyad` varchar(45) NOT NULL,
  `Tc_No` varchar(11) NOT NULL,
  `adres` varchar(255) NOT NULL,
  `telefon` varchar(11) NOT NULL,
  `email` varchar(320) NOT NULL,
  `parakende` varchar(45) NOT NULL,
  `lokumcuBaba` varchar(45) NOT NULL,
  `il` varchar(45) NOT NULL,
  `ilce` varchar(45) NOT NULL,
  `semt` varchar(45) NOT NULL,
  `miktar` varchar(22) NOT NULL,
  `yorum` varchar(45) NOT NULL,
  PRIMARY KEY (`contact_id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact`
--

LOCK TABLES `contact` WRITE;
/*!40000 ALTER TABLE `contact` DISABLE KEYS */;
INSERT INTO `contact` VALUES (25,'23','23','32','23','23432432','2342','23','32','2343','32','23','23'),(26,'11','22','22','22','+p.getEmail()+','22','22','22','22','22','22','22'),(27,'11','22','22','22','+p.getEmail()+','224','22','22','22','22','22','22'),(28,'11','22','22','22','23432432@22.com','224','22','22','22','22','22','22'),(29,'213','2','32','213','123','123','123','32','23','13','13','123'),(30,'AkÄ±n AkÄ±n','5555','akinbey','542','akinaksoy98@gmail.com','evet','evet','sa','saer','ses','23','2313'),(31,'AkÄ±n','12','gaz','513513','asdasd@gmail.com','evet','evet','eet','evet','evet','22','sese'),(32,'AkÄ±nbey','22','asd','123','414@gmail.com','ev','se','se','tes','','455','ev'),(33,'akobey','24','23','23','akinaksoytr@gmail.com','evet','evet','ses','evet','evet','55','44sdf'),(34,'555','555','','55','akinaksoy98@gmail.com','55','ev','ev','','evet','324','22'),(35,'ses','22','ss','23','akinaksoy98@gmail.com','22','2aasd','a','a','a','2','asd'),(36,'AkÄ±nbey','553123','se','555','asda@gmail.com','414','eve','24','42','24','124','124'),(37,'akÄ±nAksoy','107948','ak','25','asd@gmm.com','adsf','eve','22','22','22','41','25'),(38,'ses','11','sdf','23','akinaksoytr@gmail.com','sf','34','fsd','dsf','fsd','22','fds'),(39,'ses','11','23','11','akinaksoy98@gmail.com','sdf','22','sdf','asd','13','2','11'),(40,'ses','11','23','11','akinaksoy98@gmail.com','sdf','22','sdf','asd','13','2','11'),(41,'AkÄ±nbey','11','11','11','akinaksoy98@gmail.com','11','11','11','11','11','11','11'),(42,'AkÄ±nbey','11','sdf','23','asd@gmm.com','sad','asd','asd','asd','sad','11','asd'),(43,'asd','10894833332','asdasd','05555555555','akinaksoy98@gmail.com','evet','evet','sda','asd','sad','2222','sad'),(44,'AkÄ±nbey','10894833332','sad','05555555555','akinaksoytr@gmail.com','false','23','22','22','22','2222','asd'),(45,'AkÄ±nbey','10894833332','evet','05555555555','aa@ss.com','true','22','sdf','dsf','13','0555','asd');
/*!40000 ALTER TABLE `contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'new_schema'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-17 22:43:13
