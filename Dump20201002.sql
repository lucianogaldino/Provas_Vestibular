CREATE DATABASE  IF NOT EXISTS `vestibular` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `vestibular`;
-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: vestibular
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `questoes`
--

DROP TABLE IF EXISTS `questoes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questoes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vestibular` varchar(20) DEFAULT NULL,
  `disciplina` varchar(30) DEFAULT NULL,
  `ano` varchar(30) DEFAULT NULL,
  `fase` varchar(20) DEFAULT NULL,
  `assunto` varchar(20) DEFAULT NULL,
  `conteudo` varchar(30) DEFAULT NULL,
  `questao` decimal(5,0) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=107 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questoes`
--

LOCK TABLES `questoes` WRITE;
/*!40000 ALTER TABLE `questoes` DISABLE KEYS */;
INSERT INTO `questoes` VALUES (1,'fuvest','Física','2016','primeira','mecânica','energia mecânica',24),(2,'fuvest','Física','2016','primeira','eletrostática','conservação da carga elétrica',25),(3,'fuvest','Física','2016','primeira','oscilação','pêndulo',26),(4,'fuvest','Física','2016','primeira','eletrodinâmica','circuito',27),(5,'fuvest','Física','2016','primeira','gravitação','aceleração da gravidade',28),(6,'fuvest','Física','2016','primeira','termodinâmica','estudo dos gases',29),(7,'fuvest','Física','2016','primeira','hidrostática','empuxo',30),(8,'fuvest','Física','2016','primeira','física moderna','aniquilação',31),(9,'fuvest','Física','2016','primeira','óptica','refração',32),(10,'fuvest','Física','2016','primeira','análise dimensonal','mecânica',33),(11,'fuvest','Física','2017','primeira','mecânica','cinemática',57),(12,'fuvest','Física','2017','primeira','mecânica','quantidade de movimento',58),(13,'fuvest','Física','2017','primeira','mecânica','força resistência do ar',59),(14,'fuvest','Física','2017','primeira','mecânica','força elástica',60),(15,'fuvest','Física','2017','primeira','eletromagnetismo','campo magnético',61),(16,'fuvest','Física','2017','primeira','eletrodinâmica','potência',62),(17,'fuvest','Física','2017','primeira','ondulatória','velocidade onda',63),(18,'fuvest','Física','2017','primeira','física moderna','decaimento radioativo',64),(19,'fuvest','Física','2017','primeira','óptica','refração',65),(20,'fuvest','Física','2017','primeira','termodinâmica','calorimetria',66),(21,'fuvest','Física','2017','primeira','eletrostática','carga elétrica',67),(22,'fuvest','Física','2017','primeira','física moderna','fótons',68),(23,'fuvest','Física','2018','primeira','termodinâmica','calorimetria',1),(24,'fuvest','Física','2018','primeira','óptica','lentes',2),(25,'fuvest','Física','2018','primeira','termodinâmica','calorimetria',3),(26,'fuvest','Física','2018','primeira','mecânica','queda dos corpos',4),(27,'fuvest','Física','2018','primeira','ondulatória','comprimento de onda',5),(28,'fuvest','Física','2018','primeira','mecânica','quantidade de movimento',6),(29,'fuvest','Física','2018','primeira','mecânica','equilíbrio',7),(30,'fuvest','Física','2018','primeira','física moderna','decaimento radioativo',8),(31,'fuvest','Física','2018','primeira','eletrostática','ddp',9),(32,'fuvest','Física','2018','primeira','eletrodinâmica','circuito',10),(33,'fuvest','Física','2018','primeira','eletrodinâmica','potência',11),(34,'fuvest','Física','2019','primeira','mecânica','pressão',13),(35,'fuvest','Física','2019','primeira','termodinâmica','energia térmica',14),(36,'fuvest','Física','2019','primeira','mecânica','velocidade angular',15),(37,'fuvest','Física','2019','primeira','mecânica','energia mecânica',16),(38,'fuvest','Física','2019','primeira','mecânica','quantidade de movimento',17),(39,'fuvest','Física','2019','primeira','eletrostática','força elétrica',18),(40,'fuvest','Física','2019','primeira','óptica','lentes',19),(41,'fuvest','Física','2019','primeira','eletrodinâmica','circuito',20),(42,'fuvest','Física','2019','primeira','termodinâmica','calorimetria',21),(43,'fuvest','Física','2019','primeira','termodinâmica','1a lei',22),(44,'fuvest','Física','2019','primeira','óptica','lentes',23),(45,'fuvest','Física','2019','primeira','termodinâmica','calorimetria',24),(46,'fuvest','Física','2020','primeira','gravitação','órbita',69),(47,'fuvest','Física','2020','primeira','análise dimensional','física moderna',70),(48,'fuvest','Física','2020','primeira','ondulatória','frequência',71),(49,'fuvest','Física','2020','primeira','ondulatória','velocidade',72),(50,'fuvest','Física','2020','primeira','gravitação','interdisciplinar',73),(51,'fuvest','Física','2020','primeira','mecânica','força elástica',74),(52,'fuvest','Física','2020','primeira','eletrodinâmica','circuitos',75),(53,'fuvest','Física','2020','primeira','óptica','telescópio',76),(54,'fuvest','Física','2020','primeira','eletromagnetismo','força magnética',77),(55,'fuvest','Física','2020','primeira','mecânica','lançamento horizontal',78),(56,'fuvest','Física','2020','primeira','ondulatória','pêndulo',79),(57,'fuvest','Física','2020','primeira','termodinâmica','transmissão de calor',80),(58,'unicamp','Física','2020','primeira','mecânica','cinemática',70),(59,'unicamp','Física','2020','primeira','mecânica','energia cinética',71),(60,'unicamp','Física','2020','primeira','mecânica','quantidade de movimento',72),(61,'unicamp','Física','2020','primeira','mecânica','aceleração centrípeta',73),(62,'unicamp','Física','2020','primeira','mecânica','equilíbrio',74),(63,'unicamp','Física','2020','primeira','termodinâmica','lei Clayperon',75),(64,'unicamp','Física','2020','primeira','mecânica','queda dos corpos',76),(65,'unicamp','Física','2020','primeira','ondulatória','frequência',77),(66,'unicamp','Física','2020','primeira','óptica','lentes',78),(67,'unicamp','Física','2020','primeira','eletrodinâmica','circuitos',79),(68,'unicamp','Física','2019','primeira','mecânica','cinemática',38),(69,'unicamp','Física','2019','primeira','mecânica','empuxo',39),(70,'unicamp','Física','2019','primeira','eletrodinâmica','corrente elétrica',40),(71,'unicamp','Física','2019','primeira','mecanica','hidrostática',41),(72,'unicamp','Física','2019','primeira','mecanica','lei de Fourier',42),(73,'unicamp','Física','2019','primeira','ondulatória','energia',43),(74,'unicamp','Física','2019','primeira','termodinâmica','calorimetria',44),(75,'unicamp','Física','2019','primeira','ondulatória','frequência',45),(76,'unicamp','Física','2019','primeira','óptica','visão',46),(77,'unicamp','Física','2018','primeira','mecânica','leis de Newton',38),(78,'unicamp','Física','2018','primeira','mecânica','alavanca',39),(79,'unicamp','Física','2018','primeira','gravitação','órbita',40),(80,'unicamp','Física','2018','primeira','gravitação','aceleração',41),(81,'unicamp','Física','2018','primeira','mecanica','trabalho',42),(82,'unicamp','Física','2018','primeira','mecânica','pressão',43),(83,'unicamp','Física','2018','primeira','eletrodinâmica','potência',44),(84,'unicamp','Física','2018','primeira','termodinâmica','calorimetria',45),(85,'unicamp','Física','2018','primeira','eletrodinâmica','circuito',46),(86,'unicamp','Física','2018','primeira','termodinâmica','calorimetria',47),(87,'unicamp','Física','2018','primeira','óptica','lentes',48),(88,'unicamp','Física','2017','primeira','mecânica','cinemática',57),(89,'unicamp','Física','2017','primeira','mecânica','cinemática',58),(90,'unicamp','Física','2017','primeira','mecânica','estática',59),(91,'unicamp','Física','2017','primeira','mecânica','energia',60),(92,'unicamp','Física','2017','primeira','termodinâmica','estudo dos gases',61),(93,'unicamp','Física','2017','primeira','mecânica','hidrostática',62),(94,'unicamp','Física','2017','primeira','eletrodinâmica','corrente elétrica',63),(95,'unicamp','Física','2017','primeira','ondulatória','frequência',64),(96,'unicamp','Física','2017','primeira','óptica','espelho esférico',65),(97,'unicamp','Física','2016','primeira','mecânica','cinemática',1),(98,'unicamp','Física','2016','primeira','mecânica','cinemática',2),(99,'unicamp','Física','2016','primeira','termodinâmica','transferência de calor',3),(100,'unicamp','Física','2016','primeira','mecânica','trabalho',4),(101,'unicamp','Física','2016','primeira','óptica','propriedades',5),(102,'unicamp','Física','2016','primeira','mecânica','quantidade de movimento',6),(103,'unicamp','Física','2016','primeira','eletrodinâmica','resitência',7),(104,'unicamp','Física','2016','primeira','ondulatória','frequência',8),(105,'unicamp','Física','2016','primeira','mecânica','rotação',9),(106,'unicamp','Física','2016','primeira','mecânica','quantidade de movimento',10);
/*!40000 ALTER TABLE `questoes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-02 23:59:02
