-- MySQL dump 10.13  Distrib 5.7.28, for osx10.13 (x86_64)
--
-- Host: localhost    Database: dew_touch_test
-- ------------------------------------------------------
-- Server version	5.7.28

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
-- Table structure for table `file_uploads`
--

DROP TABLE IF EXISTS `file_uploads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `file_uploads` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `valid` tinyint(1) DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `file_uploads`
--

LOCK TABLES `file_uploads` WRITE;
/*!40000 ALTER TABLE `file_uploads` DISABLE KEYS */;
INSERT INTO `file_uploads` VALUES (1,'Andy','andy@gmail.com',1,'2019-11-17 04:48:49','2019-11-17 04:48:49'),(2,'Betty','betty@gmail.com',1,'2019-11-17 04:48:49','2019-11-17 04:48:49'),(3,'Caren','caren@gmail.com',1,'2019-11-17 04:48:49','2019-11-17 04:48:49'),(4,'Daryl','daryl@gmail.com',1,'2019-11-17 04:48:49','2019-11-17 04:48:49'),(5,'Ethan','ethan@gmail.com',1,'2019-11-17 04:48:49','2019-11-17 04:48:49'),(6,'Fiona','fiona@gmail.com',1,'2019-11-17 04:48:49','2019-11-17 04:48:49'),(7,'Gino','gino@gmail.com',1,'2019-11-17 04:48:49','2019-11-17 04:48:49'),(8,'Helen','helen@gmail.com',1,'2019-11-17 04:48:49','2019-11-17 04:48:49'),(9,'Ivy','ivy@gmail.com',1,'2019-11-17 04:48:49','2019-11-17 04:48:49'),(10,'Jay','jay@gmail.com',1,'2019-11-17 04:48:49','2019-11-17 04:48:49'),(11,'Katty','katty@gmail.com',1,'2019-11-17 04:48:49','2019-11-17 04:48:49'),(12,'Linda','linda@gmail.com',1,'2019-11-17 04:48:49','2019-11-17 04:48:49'),(13,'Mandy','mandy@gmail.com',1,'2019-11-17 04:48:49','2019-11-17 04:48:49'),(14,'Nancy','nancy@gmail.com',1,'2019-11-17 04:48:49','2019-11-17 04:48:49'),(15,'Andy','andy@gmail.com',1,'2019-11-17 04:52:33','2019-11-17 04:52:33'),(16,'Betty','betty@gmail.com',1,'2019-11-17 04:52:33','2019-11-17 04:52:33'),(17,'Caren','caren@gmail.com',1,'2019-11-17 04:52:33','2019-11-17 04:52:33'),(18,'Daryl','daryl@gmail.com',1,'2019-11-17 04:52:33','2019-11-17 04:52:33'),(19,'Ethan','ethan@gmail.com',1,'2019-11-17 04:52:33','2019-11-17 04:52:33'),(20,'Fiona','fiona@gmail.com',1,'2019-11-17 04:52:33','2019-11-17 04:52:33'),(21,'Gino','gino@gmail.com',1,'2019-11-17 04:52:33','2019-11-17 04:52:33'),(22,'Helen','helen@gmail.com',1,'2019-11-17 04:52:33','2019-11-17 04:52:33'),(23,'Ivy','ivy@gmail.com',1,'2019-11-17 04:52:33','2019-11-17 04:52:33'),(24,'Jay','jay@gmail.com',1,'2019-11-17 04:52:33','2019-11-17 04:52:33'),(25,'Katty','katty@gmail.com',1,'2019-11-17 04:52:33','2019-11-17 04:52:33'),(26,'Linda','linda@gmail.com',1,'2019-11-17 04:52:33','2019-11-17 04:52:33'),(27,'Mandy','mandy@gmail.com',1,'2019-11-17 04:52:33','2019-11-17 04:52:33'),(28,'Nancy','nancy@gmail.com',1,'2019-11-17 04:52:33','2019-11-17 04:52:33'),(29,'Andy','andy@gmail.com',1,'2019-11-17 05:01:15','2019-11-17 05:01:15'),(30,'Betty','betty@gmail.com',1,'2019-11-17 05:01:15','2019-11-17 05:01:15'),(31,'Caren','caren@gmail.com',1,'2019-11-17 05:01:15','2019-11-17 05:01:15'),(32,'Daryl','daryl@gmail.com',1,'2019-11-17 05:01:15','2019-11-17 05:01:15'),(33,'Ethan','ethan@gmail.com',1,'2019-11-17 05:01:15','2019-11-17 05:01:15'),(34,'Fiona','fiona@gmail.com',1,'2019-11-17 05:01:15','2019-11-17 05:01:15'),(35,'Gino','gino@gmail.com',1,'2019-11-17 05:01:15','2019-11-17 05:01:15'),(36,'Helen','helen@gmail.com',1,'2019-11-17 05:01:15','2019-11-17 05:01:15'),(37,'Ivy','ivy@gmail.com',1,'2019-11-17 05:01:15','2019-11-17 05:01:15'),(38,'Jay','jay@gmail.com',1,'2019-11-17 05:01:15','2019-11-17 05:01:15'),(39,'Katty','katty@gmail.com',1,'2019-11-17 05:01:15','2019-11-17 05:01:15'),(40,'Linda','linda@gmail.com',1,'2019-11-17 05:01:15','2019-11-17 05:01:15'),(41,'Mandy','mandy@gmail.com',1,'2019-11-17 05:01:15','2019-11-17 05:01:15'),(42,'Nancy','nancy@gmail.com',1,'2019-11-17 05:01:15','2019-11-17 05:01:15');
/*!40000 ALTER TABLE `file_uploads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `items`
--

DROP TABLE IF EXISTS `items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `items` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `valid` tinyint(1) DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `items`
--

LOCK TABLES `items` WRITE;
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
INSERT INTO `items` VALUES (1,'Seafood Fried Rice',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(2,'Fried Rice with Silver Fish',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(3,'Vegetarian Fried Rice (V)',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(4,'Sing Chew Fried Bee Hoon',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(5,'Fragrant Chicken',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(6,'Lemon Chicken',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(7,'Crispy Chicken Wings',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(8,'BBQ Chicken Wings',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(9,'Rendang Chicken',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(10,'Japanese Teriyaki Chicken',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(11,'Sambal Egg',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(12,'Rendang Mutton',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(13,'Sambal Seafood Mee Goreng',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(14,'Deep Fried Fish Tofu',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(15,'Chicken Satay',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(16,'Cuttlefish Balls',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(17,'Fried Fish Balls',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(18,'Pandan Cake',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(19,'Mango Pudding',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(20,'Chicken Nuggets',1,'2015-05-28 13:19:49','2015-05-28 13:19:49');
/*!40000 ALTER TABLE `items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members`
--

DROP TABLE IF EXISTS `members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `members` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(255) DEFAULT NULL,
  `no` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `valid` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members`
--

LOCK TABLES `members` WRITE;
/*!40000 ALTER TABLE `members` DISABLE KEYS */;
INSERT INTO `members` VALUES (2,'FEL',16045,'Member Name 1',NULL,1,'2019-11-17 13:45:22','2019-11-17 13:45:22'),(3,'FEL',16045,'Member Name 1',NULL,1,'2019-11-17 13:45:31','2019-11-17 13:45:31'),(4,'FEL',16045,'Member Name 1',NULL,1,'2019-11-17 13:46:18','2019-11-17 13:46:18'),(5,'FEL',16045,'Member Name 1',NULL,1,'2019-11-17 13:46:19','2019-11-17 13:46:19'),(6,'FEL',16045,'Member Name 1',NULL,1,'2019-11-17 13:46:21','2019-11-17 13:46:21'),(7,'FEL',16045,'Member Name 1',NULL,1,'2019-11-17 13:46:22','2019-11-17 13:46:22'),(8,'FEL',16045,'Member Name 1',NULL,1,'2019-11-17 13:46:31','2019-11-17 13:46:31'),(9,'FEL',16045,'Member Name 1',NULL,1,'2019-11-17 13:46:47','2019-11-17 13:46:47'),(10,'FEL',16045,'Member Name 1',NULL,1,'2019-11-17 13:47:00','2019-11-17 13:47:00'),(11,'FEL',16045,'Member Name 1',NULL,1,'2019-11-17 13:47:19','2019-11-17 13:47:19'),(12,'FEL',16045,'Member Name 1',NULL,1,'2019-11-17 13:47:59','2019-11-17 13:47:59'),(13,'FEL',16045,'Member Name 1',NULL,1,'2019-11-17 13:48:00','2019-11-17 13:48:00'),(14,'FEL',16045,'Member Name 2',NULL,1,'2019-11-17 13:48:07','2019-11-17 13:48:07'),(15,'FEL',16045,'Member Name 1',NULL,1,'2019-11-17 13:49:05','2019-11-17 13:49:05'),(16,'FEL',16045,'Member Name 1',NULL,1,'2019-11-17 13:49:27','2019-11-17 13:49:27'),(17,'FEL',16045,'Member Name 1',NULL,1,'2019-11-17 13:49:53','2019-11-17 13:49:53'),(18,'FEL',16045,'Member Name 2',NULL,1,'2019-11-17 13:50:03','2019-11-17 13:50:03'),(19,'FEL',16045,'Member Name 2',NULL,1,'2019-11-17 13:50:20','2019-11-17 13:50:20'),(20,'FEL',16045,'Member Name 2',NULL,1,'2019-11-17 13:50:21','2019-11-17 13:50:21'),(21,'FEL',16045,'Member Name 2',NULL,1,'2019-11-17 13:50:23','2019-11-17 13:50:23'),(22,'PRO',19871,'Member Name 176',NULL,1,'2019-11-17 13:52:03','2019-11-17 13:52:05'),(23,'PRO',19871,'Member Name 176',NULL,1,'2019-11-17 13:52:05','2019-11-17 13:52:06'),(24,'PRO',19871,'Member Name 176',NULL,1,'2019-11-17 13:52:06','2019-11-17 13:52:07'),(25,'PRO',19871,'Member Name 176',NULL,1,'2019-11-17 13:52:21','2019-11-17 13:52:23'),(26,'PRO',24624,'Member Name 282',NULL,1,'2019-11-17 13:52:50','2019-11-17 13:52:52'),(27,'PRO',24624,'Member Name 282',NULL,1,'2019-11-17 13:53:12','2019-11-17 13:53:14'),(28,'PRO',24624,'Member Name 282',NULL,1,'2019-11-17 13:53:12','2019-11-17 13:53:14'),(29,'PRO',24624,'Member Name 282',NULL,1,'2019-11-17 13:53:12','2019-11-17 13:53:14'),(30,'PRO',24624,'Member Name 282',NULL,1,'2019-11-17 13:53:12','2019-11-17 13:53:15'),(31,'PRO',24624,'Member Name 282',NULL,1,'2019-11-17 13:53:12','2019-11-17 13:53:15'),(32,'PRO',24624,'Member Name 282',NULL,1,'2019-11-17 13:53:13','2019-11-17 13:53:15'),(33,'PRO',24624,'Member Name 282',NULL,1,'2019-11-17 13:54:22','2019-11-17 13:54:25'),(34,'PRO',24624,'Member Name 282',NULL,1,'2019-11-17 13:54:23','2019-11-17 13:54:26'),(35,'PRO',24624,'Member Name 282',NULL,1,'2019-11-17 13:54:23','2019-11-17 13:54:26'),(36,'PRO',24624,'Member Name 282',NULL,1,'2019-11-17 13:55:56','2019-11-17 13:55:58'),(37,'PRO',24624,'Member Name 282',NULL,1,'2019-11-17 13:56:36','2019-11-17 13:56:39'),(38,'ORD',23920,'Member Name 1145',NULL,1,'2019-11-17 13:58:33','2019-11-17 13:58:41');
/*!40000 ALTER TABLE `members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_details`
--

DROP TABLE IF EXISTS `order_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_details` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` int(11) unsigned NOT NULL,
  `item_id` int(11) unsigned DEFAULT NULL,
  `quantity` int(11) unsigned DEFAULT '0',
  `valid` tinyint(1) DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_details`
--

LOCK TABLES `order_details` WRITE;
/*!40000 ALTER TABLE `order_details` DISABLE KEYS */;
INSERT INTO `order_details` VALUES (1,1,1,1,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(2,1,3,1,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(3,1,5,2,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(4,1,7,3,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(5,1,8,2,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(6,2,2,1,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(7,2,4,2,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(8,2,6,3,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(9,3,3,1,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(10,3,6,1,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(11,3,9,1,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(12,3,12,3,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(13,4,4,1,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(14,4,8,3,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(15,4,12,5,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(16,4,16,6,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(17,4,18,2,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(18,4,20,4,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(19,5,2,1,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(20,5,3,2,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(21,5,4,3,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(22,6,7,1,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(23,6,8,3,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(24,7,1,1,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(25,7,5,1,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(26,7,8,1,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(27,7,14,4,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(28,7,16,5,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(29,8,13,1,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(30,8,15,3,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(31,8,16,4,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(32,8,17,5,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(33,9,10,1,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(34,9,11,1,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(35,9,15,1,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(36,9,16,2,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(37,9,18,2,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(38,9,20,3,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(39,10,7,1,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(40,10,10,2,1,'2015-05-28 13:19:49','2015-05-28 13:19:49');
/*!40000 ALTER TABLE `order_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `valid` tinyint(1) DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'Order 1',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(2,'Order 2',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(3,'Order 3',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(4,'Order 4',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(5,'Order 5',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(6,'Order 6',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(7,'Order 7',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(8,'Order 8',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(9,'Order 9',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(10,'Order 10',1,'2015-05-28 13:19:49','2015-05-28 13:19:49');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parts`
--

DROP TABLE IF EXISTS `parts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `parts` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `valid` tinyint(1) DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parts`
--

LOCK TABLES `parts` WRITE;
/*!40000 ALTER TABLE `parts` DISABLE KEYS */;
INSERT INTO `parts` VALUES (1,'Ingredient A',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(2,'Ingredient B',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(3,'Ingredient C',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(4,'Ingredient D',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(5,'Ingredient E',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(6,'Ingredient F',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(7,'Ingredient G',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(8,'Ingredient H',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(9,'Ingredient I',1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(10,'Ingredient J',1,'2015-05-28 13:19:49','2015-05-28 13:19:49');
/*!40000 ALTER TABLE `parts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `portion_details`
--

DROP TABLE IF EXISTS `portion_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `portion_details` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `portion_id` int(11) unsigned NOT NULL,
  `part_id` int(11) unsigned DEFAULT NULL,
  `value` double(16,2) unsigned DEFAULT '0.00',
  `valid` tinyint(1) DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portion_details`
--

LOCK TABLES `portion_details` WRITE;
/*!40000 ALTER TABLE `portion_details` DISABLE KEYS */;
INSERT INTO `portion_details` VALUES (1,1,1,1.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(2,1,2,2.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(3,2,1,1.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(4,3,3,3.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(5,3,6,5.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(6,4,1,6.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(7,4,6,7.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(8,4,8,1.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(9,5,7,12.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(10,5,9,11.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(11,6,4,2.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(12,7,5,3.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(13,8,2,5.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(14,9,3,6.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(15,10,5,12.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(16,10,10,1.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(17,11,5,2.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(18,11,7,15.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(19,11,8,12.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(20,12,2,3.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(21,12,5,5.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(22,13,7,2.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(23,14,1,7.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(24,15,8,8.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(25,16,2,4.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(26,16,5,9.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(27,17,7,10.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(28,17,9,16.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(29,18,9,1.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(30,19,10,3.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(31,20,8,5.00,1,'2015-05-28 13:19:49','2015-05-28 13:19:49');
/*!40000 ALTER TABLE `portion_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `portions`
--

DROP TABLE IF EXISTS `portions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `portions` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `item_id` int(11) unsigned DEFAULT NULL,
  `valid` tinyint(1) DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portions`
--

LOCK TABLES `portions` WRITE;
/*!40000 ALTER TABLE `portions` DISABLE KEYS */;
INSERT INTO `portions` VALUES (1,'Portion 1',1,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(2,'Portion 2',2,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(3,'Portion 3',3,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(4,'Portion 4',4,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(5,'Portion 5',5,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(6,'Portion 6',6,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(7,'Portion 7',7,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(8,'Portion 8',8,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(9,'Portion 9',9,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(10,'Portion 10',10,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(11,'Portion 11',11,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(12,'Portion 12',12,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(13,'Portion 13',13,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(14,'Portion 14',14,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(15,'Portion 15',15,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(16,'Portion 16',16,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(17,'Portion 17',17,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(18,'Portion 18',18,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(19,'Portion 19',19,1,'2015-05-28 13:19:49','2015-05-28 13:19:49'),(20,'Portion 20',20,1,'2015-05-28 13:19:49','2015-05-28 13:19:49');
/*!40000 ALTER TABLE `portions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `record_items`
--

DROP TABLE IF EXISTS `record_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `record_items` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `record_id` int(11) unsigned NOT NULL,
  `name` text NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `record_items`
--

LOCK TABLES `record_items` WRITE;
/*!40000 ALTER TABLE `record_items` DISABLE KEYS */;
INSERT INTO `record_items` VALUES (1,1,'Record Item 1','2015-05-28 18:25:08','2015-05-28 18:25:08'),(2,1,'Record Item 2','2015-05-28 18:25:08','2015-05-28 18:25:08'),(3,1,'Record Item 3','2015-05-28 18:25:08','2015-05-28 18:25:08'),(4,1,'Record Item 4','2015-05-28 18:25:08','2015-05-28 18:25:08'),(5,2,'Record Item 1','2015-05-28 18:25:08','2015-05-28 18:25:08'),(6,2,'Record Item 2','2015-05-28 18:25:08','2015-05-28 18:25:08'),(7,2,'Record Item 3','2015-05-28 18:25:08','2015-05-28 18:25:08'),(8,2,'Record Item 4','2015-05-28 18:25:08','2015-05-28 18:25:08'),(9,2,'Record Item 5','2015-05-28 18:25:08','2015-05-28 18:25:08'),(10,3,'Record Item 1','2015-05-28 18:25:08','2015-05-28 18:25:08'),(11,3,'Record Item 2','2015-05-28 18:25:08','2015-05-28 18:25:08'),(12,3,'Record Item 3','2015-05-28 18:25:08','2015-05-28 18:25:08'),(13,3,'Record Item 4','2015-05-28 18:25:08','2015-05-28 18:25:08'),(14,3,'Record Item 5','2015-05-28 18:25:08','2015-05-28 18:25:08'),(15,3,'Record Item 6','2015-05-28 18:25:08','2015-05-28 18:25:08'),(16,3,'Record Item 7','2015-05-28 18:25:08','2015-05-28 18:25:08'),(17,4,'Record Item 1','2015-05-28 18:25:08','2015-05-28 18:25:08'),(18,4,'Record Item 2','2015-05-28 18:25:08','2015-05-28 18:25:08'),(19,4,'Record Item 3','2015-05-28 18:25:08','2015-05-28 18:25:08'),(20,4,'Record Item 4','2015-05-28 18:25:08','2015-05-28 18:25:08'),(21,4,'Record Item 5','2015-05-28 18:25:08','2015-05-28 18:25:08'),(22,4,'Record Item 6','2015-05-28 18:25:08','2015-05-28 18:25:08'),(23,5,'Record Item 1','2015-05-28 18:25:08','2015-05-28 18:25:08');
/*!40000 ALTER TABLE `record_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `records`
--

DROP TABLE IF EXISTS `records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `records` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `records`
--

LOCK TABLES `records` WRITE;
/*!40000 ALTER TABLE `records` DISABLE KEYS */;
INSERT INTO `records` VALUES (1,'Record 1','2015-05-28 18:25:08','2015-05-28 18:25:08'),(2,'Record 2','2015-05-28 18:25:08','2015-05-28 18:25:08'),(3,'Record 3','2015-05-28 18:25:08','2015-05-28 18:25:08'),(4,'Record 4','2015-05-28 18:25:08','2015-05-28 18:25:08'),(5,'Record 5','2015-05-28 18:25:08','2015-05-28 18:25:08'),(6,'Record 6','2015-05-28 18:25:08','2015-05-28 18:25:08'),(7,'Record 7','2015-05-28 18:25:08','2015-05-28 18:25:08'),(8,'Record 8','2015-05-28 18:25:08','2015-05-28 18:25:08'),(9,'Record 9','2015-05-28 18:25:08','2015-05-28 18:25:08'),(10,'Record 10','2015-05-28 18:25:08','2015-05-28 18:25:08'),(11,'Record 11','2015-05-28 18:25:08','2015-05-28 18:25:08'),(12,'Record 12','2015-05-28 18:25:08','2015-05-28 18:25:08'),(13,'Record 13','2015-05-28 18:25:08','2015-05-28 18:25:08'),(14,'Record 14','2015-05-28 18:25:08','2015-05-28 18:25:08'),(15,'Record 15','2015-05-28 18:25:08','2015-05-28 18:25:08'),(16,'Record 16','2015-05-28 18:25:08','2015-05-28 18:25:08'),(17,'Record 17','2015-05-28 18:25:08','2015-05-28 18:25:08'),(18,'Record 18','2015-05-28 18:25:08','2015-05-28 18:25:08'),(19,'Record 19','2015-05-28 18:25:08','2015-05-28 18:25:08'),(20,'Record 20','2015-05-28 18:25:08','2015-05-28 18:25:08'),(21,'Record 21','2015-05-28 18:25:08','2015-05-28 18:25:08');
/*!40000 ALTER TABLE `records` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transaction_items`
--

DROP TABLE IF EXISTS `transaction_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transaction_items` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `transaction_id` int(11) unsigned NOT NULL,
  `description` text,
  `quantity` decimal(30,2) DEFAULT NULL,
  `unit_price` decimal(30,2) DEFAULT NULL,
  `uom` varchar(255) DEFAULT NULL,
  `sum` decimal(30,2) DEFAULT NULL,
  `valid` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `table` varchar(255) DEFAULT NULL,
  `table_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transaction_id` (`transaction_id`),
  CONSTRAINT `transaction_items_ibfk_1` FOREIGN KEY (`transaction_id`) REFERENCES `transactions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaction_items`
--

LOCK TABLES `transaction_items` WRITE;
/*!40000 ALTER TABLE `transaction_items` DISABLE KEYS */;
INSERT INTO `transaction_items` VALUES (1,7,'Being Payment for : \r\nRENEWAL2015',1.00,50.00,NULL,53.50,1,'2019-11-17 13:52:03','2019-11-17 13:52:05',NULL,NULL),(2,8,'Being Payment for : \r\nRENEWAL2015',1.00,50.00,NULL,53.50,1,'2019-11-17 13:52:05','2019-11-17 13:52:06',NULL,NULL),(3,9,'Being Payment for : \r\nRENEWAL2015',1.00,50.00,NULL,53.50,1,'2019-11-17 13:52:06','2019-11-17 13:52:07',NULL,NULL),(4,10,'Being Payment for : \r\nRENEWAL2015',1.00,50.00,NULL,53.50,1,'2019-11-17 13:52:21','2019-11-17 13:52:23',NULL,NULL),(5,11,'Being Payment for : \r\nRENEWAL2015',1.00,100.00,NULL,107.00,1,'2019-11-17 13:52:50','2019-11-17 13:52:52',NULL,NULL),(6,12,'Being Payment for : \r\nRENEWAL2015',1.00,100.00,NULL,107.00,1,'2019-11-17 13:53:12','2019-11-17 13:53:14',NULL,NULL),(7,13,'Being Payment for : \r\nRENEWAL2015',1.00,100.00,NULL,107.00,1,'2019-11-17 13:53:12','2019-11-17 13:53:14',NULL,NULL),(8,14,'Being Payment for : \r\nRENEWAL2015',1.00,100.00,NULL,107.00,1,'2019-11-17 13:53:12','2019-11-17 13:53:14',NULL,NULL),(9,15,'Being Payment for : \r\nRENEWAL2015',1.00,100.00,NULL,107.00,1,'2019-11-17 13:53:12','2019-11-17 13:53:15',NULL,NULL),(10,16,'Being Payment for : \r\nRENEWAL2015',1.00,100.00,NULL,107.00,1,'2019-11-17 13:53:12','2019-11-17 13:53:15',NULL,NULL),(11,17,'Being Payment for : \r\nRENEWAL2015',1.00,100.00,NULL,107.00,1,'2019-11-17 13:53:13','2019-11-17 13:53:15',NULL,NULL),(12,18,'Being Payment for : \r\nRENEWAL2015',1.00,100.00,NULL,107.00,1,'2019-11-17 13:54:22','2019-11-17 13:54:25',NULL,NULL),(13,19,'Being Payment for : \r\nRENEWAL2015',1.00,100.00,NULL,107.00,1,'2019-11-17 13:54:23','2019-11-17 13:54:26',NULL,NULL),(14,20,'Being Payment for : \r\nRENEWAL2015',1.00,100.00,NULL,107.00,1,'2019-11-17 13:54:23','2019-11-17 13:54:26',NULL,NULL),(15,21,'Being Payment for : \r\nRENEWAL2015',1.00,100.00,NULL,107.00,1,'2019-11-17 13:55:56','2019-11-17 13:55:58',NULL,NULL),(16,22,'Being Payment for : \r\nRENEWAL2015',1.00,100.00,NULL,107.00,1,'2019-11-17 13:56:36','2019-11-17 13:56:39',NULL,NULL),(17,23,'Being Payment for : \r\nRENEWAL2015',1.00,100.00,NULL,107.00,1,'2019-11-17 13:58:33','2019-11-17 13:58:41',NULL,NULL);
/*!40000 ALTER TABLE `transaction_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transactions` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `member_id` int(11) unsigned NOT NULL,
  `member_name` varchar(255) DEFAULT NULL,
  `member_paytype` varchar(11) DEFAULT NULL,
  `member_company` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `month` int(11) DEFAULT NULL,
  `ref_no` varchar(255) DEFAULT NULL,
  `receipt_no` varchar(255) DEFAULT NULL,
  `payment_method` varchar(255) DEFAULT NULL,
  `batch_no` varchar(255) DEFAULT NULL,
  `cheque_no` varchar(255) DEFAULT NULL,
  `payment_type` varchar(255) DEFAULT NULL,
  `renewal_year` int(11) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `subtotal` decimal(30,2) DEFAULT NULL,
  `tax` decimal(30,2) DEFAULT NULL,
  `total` decimal(30,2) DEFAULT NULL,
  `valid` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `member_id` (`member_id`),
  CONSTRAINT `transactions_ibfk_1` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
INSERT INTO `transactions` VALUES (1,14,'Member Name 1','SS',NULL,'2001-02-15',2001,2,'MD001/15','R70982','CREDIT CARD','467',NULL,'RENEWAL2015',2015,NULL,100.00,7.00,107.00,1,'2019-11-17 13:48:07','2019-11-17 13:48:07'),(2,17,'Member Name 1','SS',NULL,'2001-02-15',2001,2,'MD001/15','R70982','CREDIT CARD','467',NULL,'RENEWAL2015',2015,NULL,100.00,7.00,107.00,1,'2019-11-17 13:49:53','2019-11-17 13:49:53'),(3,18,'Member Name 1','SS',NULL,'2001-02-15',2001,2,'MD001/15','R70982','CREDIT CARD','467',NULL,'RENEWAL2015',2015,NULL,100.00,7.00,107.00,1,'2019-11-17 13:50:03','2019-11-17 13:50:03'),(4,19,'Member Name 1','SS',NULL,'2001-02-15',2001,2,'MD001/15','R70982','CREDIT CARD','467',NULL,'RENEWAL2015',2015,NULL,100.00,7.00,107.00,1,'2019-11-17 13:50:20','2019-11-17 13:50:20'),(5,20,'Member Name 1','SS',NULL,'2001-02-15',2001,2,'MD001/15','R70982','CREDIT CARD','467',NULL,'RENEWAL2015',2015,NULL,100.00,7.00,107.00,1,'2019-11-17 13:50:21','2019-11-17 13:50:21'),(6,21,'Member Name 1','SS',NULL,'2001-02-15',2001,2,'MD001/15','R70982','CREDIT CARD','467',NULL,'RENEWAL2015',2015,NULL,100.00,7.00,107.00,1,'2019-11-17 13:50:23','2019-11-17 13:50:23'),(7,22,'Member Name 175','',NULL,'2001-12-15',2001,12,'MD005/15','R71152','CASH',NULL,NULL,'RENEWAL2015',2015,NULL,50.00,3.50,53.50,1,'2019-11-17 13:52:03','2019-11-17 13:52:05'),(8,23,'Member Name 175','',NULL,'2001-12-15',2001,12,'MD005/15','R71152','CASH',NULL,NULL,'RENEWAL2015',2015,NULL,50.00,3.50,53.50,1,'2019-11-17 13:52:05','2019-11-17 13:52:06'),(9,24,'Member Name 175','',NULL,'2001-12-15',2001,12,'MD005/15','R71152','CASH',NULL,NULL,'RENEWAL2015',2015,NULL,50.00,3.50,53.50,1,'2019-11-17 13:52:06','2019-11-17 13:52:07'),(10,25,'Member Name 175','',NULL,'2001-12-15',2001,12,'MD005/15','R71152','CASH',NULL,NULL,'RENEWAL2015',2015,NULL,50.00,3.50,53.50,1,'2019-11-17 13:52:21','2019-11-17 13:52:23'),(11,26,'Member Name 282','',NULL,'1970-01-01',1970,1,'MD010/15','R71371','CHEQUE',NULL,'CITI 000236','RENEWAL2015',2015,NULL,100.00,7.00,107.00,1,'2019-11-17 13:52:50','2019-11-17 13:52:52'),(12,27,'Member Name 282','',NULL,'1970-01-01',1970,1,'MD010/15','R71371','CHEQUE',NULL,'CITI 000236','RENEWAL2015',2015,NULL,100.00,7.00,107.00,1,'2019-11-17 13:53:12','2019-11-17 13:53:14'),(13,28,'Member Name 282','',NULL,'1970-01-01',1970,1,'MD010/15','R71371','CHEQUE',NULL,'CITI 000236','RENEWAL2015',2015,NULL,100.00,7.00,107.00,1,'2019-11-17 13:53:12','2019-11-17 13:53:14'),(14,29,'Member Name 282','',NULL,'1970-01-01',1970,1,'MD010/15','R71371','CHEQUE',NULL,'CITI 000236','RENEWAL2015',2015,NULL,100.00,7.00,107.00,1,'2019-11-17 13:53:12','2019-11-17 13:53:14'),(15,30,'Member Name 282','',NULL,'1970-01-01',1970,1,'MD010/15','R71371','CHEQUE',NULL,'CITI 000236','RENEWAL2015',2015,NULL,100.00,7.00,107.00,1,'2019-11-17 13:53:12','2019-11-17 13:53:15'),(16,31,'Member Name 282','',NULL,'1970-01-01',1970,1,'MD010/15','R71371','CHEQUE',NULL,'CITI 000236','RENEWAL2015',2015,NULL,100.00,7.00,107.00,1,'2019-11-17 13:53:12','2019-11-17 13:53:15'),(17,32,'Member Name 282','',NULL,'1970-01-01',1970,1,'MD010/15','R71371','CHEQUE',NULL,'CITI 000236','RENEWAL2015',2015,NULL,100.00,7.00,107.00,1,'2019-11-17 13:53:13','2019-11-17 13:53:15'),(18,33,'Member Name 282','',NULL,'1970-01-01',1970,1,'MD010/15','R71371','CHEQUE',NULL,'CITI 000236','RENEWAL2015',2015,NULL,100.00,7.00,107.00,1,'2019-11-17 13:54:22','2019-11-17 13:54:25'),(19,34,'Member Name 282','',NULL,'1970-01-01',1970,1,'MD010/15','R71371','CHEQUE',NULL,'CITI 000236','RENEWAL2015',2015,NULL,100.00,7.00,107.00,1,'2019-11-17 13:54:23','2019-11-17 13:54:26'),(20,35,'Member Name 282','',NULL,'1970-01-01',1970,1,'MD010/15','R71371','CHEQUE',NULL,'CITI 000236','RENEWAL2015',2015,NULL,100.00,7.00,107.00,1,'2019-11-17 13:54:23','2019-11-17 13:54:26'),(21,36,'Member Name 282','',NULL,'1970-01-01',1970,1,'MD010/15','R71371','CHEQUE',NULL,'CITI 000236','RENEWAL2015',2015,NULL,100.00,7.00,107.00,1,'2019-11-17 13:55:56','2019-11-17 13:55:58'),(22,37,'Member Name 282','',NULL,'1970-01-01',1970,1,'MD010/15','R71371','CHEQUE',NULL,'CITI 000236','RENEWAL2015',2015,NULL,100.00,7.00,107.00,1,'2019-11-17 13:56:36','2019-11-17 13:56:39'),(23,38,'Member Name 1145','',NULL,'1970-01-01',1970,1,'MD050/15','R76042','CREDIT CARD','555',NULL,'RENEWAL2015',2015,NULL,100.00,7.00,107.00,1,'2019-11-17 13:58:33','2019-11-17 13:58:41');
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-17 21:03:55
