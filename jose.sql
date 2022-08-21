-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: empresapiezas
-- ------------------------------------------------------
-- Server version	8.0.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `piezas`
--

DROP TABLE IF EXISTS `piezas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `piezas` (
  `id_pieza` int NOT NULL AUTO_INCREMENT,
  `nombre_pieza` varchar(50) NOT NULL,
  `tipo_pieza` varchar(50) NOT NULL,
  `marca` varchar(30) NOT NULL,
  `modelo` varchar(30) NOT NULL,
  `numero_piezas` int DEFAULT NULL,
  `descripcion_pieza` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_pieza`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `piezas`
--

LOCK TABLES `piezas` WRITE;
/*!40000 ALTER TABLE `piezas` DISABLE KEYS */;
INSERT INTO `piezas` VALUES (1,'Actuador cierre maletero','Cierre Maletero','GRUPO VAG','PASSAT, GOLF IV',40,NULL),(2,'Actuador cierre maletero','Cierre Maletero','GRUPO VAG','PASSAT, GOLF IV',40,NULL),(3,'conmutador luces','conmutador','grupo renault','scenic iv, mengane iv',240,NULL),(4,'conmutador luces','conmutador','grupo renault','scenic iv, mengane iv',240,NULL),(5,'conmutador luces','conmutador','grupo kia ','sorento v',240,NULL),(6,'conmutador luces','conmutador','grupo kia ','sorento iv',140,NULL),(7,'conmutador luces','conmutador','grupo kia ','sorento iv',20,NULL),(8,'conmutador luces','conmutador','grupo mercedes','clase a a220w',12,NULL),(9,'conmutador luces','conmutador','grupo bmw','bmw serie 7 1º generacion',20,NULL),(10,'valvula egr','valvulas','grupo bmw','bmw serie 7 1º generacion',20,NULL),(11,'interruptor elevalunas','elevalunas','grupo bmw','bmw serie 7 1º generacion',20,NULL),(12,'electrovalvula control','electro','grupo hyundai','sorento i',10,NULL),(13,'Actuador cierre maletero','Cierre Maletero','GRUPO VAG','PASSAT, GOLF IV',40,NULL),(14,'conmutador luces','conmutador','grupo renault','scenic iv, mengane iv',240,NULL),(15,'conmutador luces','conmutador','grupo renault','scenic iv, mengane iv',240,NULL),(16,'conmutador luces','conmutador','grupo kia ','sorento v',240,NULL),(17,'conmutador luces','conmutador','grupo kia ','sorento iv',140,NULL),(18,'conmutador luces','conmutador','grupo kia ','sorento iv',20,NULL),(19,'conmutador luces','conmutador','grupo mercedes','clase a a220w',12,NULL),(20,'conmutador luces','conmutador','grupo bmw','bmw serie 7 1º generacion',20,NULL),(21,'valvula egr','valvulas','grupo bmw','bmw serie 7 1º generacion',20,NULL),(22,'interruptor elevalunas','elevalunas','grupo bmw','bmw serie 7 1º generacion',20,NULL),(23,'electrovalvula control','electro','grupo hyundai','sorento i',10,NULL);
/*!40000 ALTER TABLE `piezas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nif` varchar(10) NOT NULL,
  `nombre` varchar(26) NOT NULL,
  `apellidos` varchar(35) NOT NULL,
  `movil` varchar(9) NOT NULL,
  `email` varchar(255) NOT NULL,
  `fecha_nacimiento` varchar(10) NOT NULL,
  `tipo` varchar(13) NOT NULL,
  `nombre_usuario` varchar(9) NOT NULL,
  `password` varchar(9) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'50957476V','ALEJANDRO','RUIZ CARRASCO','690653110','alejandroruizcarrasco@hotmail.com','08/09/1979','Trabajadores','neo','1234'),(2,'45957473S','ADRIAN','CABEZON','690653110','adriMeGustaSajabi@hotmail.com','22/05/1985','Cliente','adri','adr1234'),(3,'45957605S','JUAN','GAYTERO CABEZON','653653110','junitoPeligroso@hotmail.com','10/07/1988','Cliente','juanca','juan123'),(4,'12345678A','ADMIN','ADMIN','00000000','admin@admin.es','01/01/1970','Administrador','admin','admin'),(5,'45100065A','ANTONIO JAVIER','MORALES YAÑEZ','659123456','antoniom@gmail.com','11/01/1982','Trabajadores','antomy','antomy'),(6,'33957474B','MIGUEL ANGEL','CASTRO DE LA CUESTA','640656110','maccic@hotmail.com','01/09/1981','Trabajadores','maccmaic','maccmaic'),(7,'0595747A','ADRIAN','MONTERO STALONE','630646110','culturistaAdri@hotmail.com','18/05/1980','Cliente','silveste','silveste'),(8,'6095347B','FRANCISCO JAVIER','ESQUIZO SERRANO','612643110','fjmoreno@everis.com','11/01/1980','Cliente','fjmoreno','fjmoreno'),(9,'0000000B','root','root','00000000','root@root.com','01/01/1970','Administrador','root','root'),(10,'45328731A','LUISA','FERNANDEZ ALONSO','629309519','luisifdez@gmail.com','24/07/1983','Trabajadores','luisa83','luisa83'),(11,'13957474F','PEPE','CASTILLO MUÑOZ','640856110','pepecastillo@hotmail.com','01/10/1990','Cliente','pepeca','pepeca'),(12,'01574735Z','MARTA','MORENO MARTIN','620635110','martamor@gmail.com','08/10/1971','Trabajadores','marmor','marmor'),(13,'60143479B','LUCIA','RELINQUE ESCRIBANO','682943110','luciarelinque@everis.com','15/04/1986','Cliente','lrelinque','lrelinque'),(14,'12345678C','JAIMITO','PEREZ GUTIERREZ','654321012','jaimitoperez@gmail.com','05/04/1966','Cliente','jaimito','jaimito'),(15,'55105650F','NATIUSKA','GORVACHOF KRUCHEF','679305519','natiuska@gmail.com','22/11/1989','Cliente','natiuska','natiuska'),(16,'13957474B','OSCAR','RUIZ PUERTES','610455110','oscarruiz@hotmail.com','14/05/1984','Cliente','oscarruiz','oscarruiz'),(17,'65677779V','IRENE','PREPO TOTAL','621456110','ireneprepo@hotmail.com','28/04/1988','Trabajadores','ireneprep','ireneprep'),(18,'80953471Y','SERGIO','ESTRADA MARTI','635663110','sergioestrada@gmail.com','10/02/1976','Trabajadores','sestrada','sestrada'),(19,'98765432A','NACHO','VIDAL','696969696','nachovidal@pornhub.com','12/03/1971','Cliente','cubata73','cubata73'),(20,'15108365A','PEPE','BOTICA','614359519','honrradotraficante@gmail.com','23/06/1990','Cliente','botica','botica'),(21,'61574735Z','DORA','EXPLORADORA MUNDIAL','620535110','doraexplora@gmail.com','01/12/2005','Cliente','doraexp','doraexp05'),(22,'90243479B','MCGYVER','FIX ALL','602943110','mcgyver@love80.com','15/03/1965','Trabajadores','mcgyver','mcgyver65'),(23,'72845678X','MICHAEL','KNIGHT HASENHOLF','754321012','michaelknight@lawandorder.com','01/10/1968','Trabajadores','mknight','mnknight'),(24,'14056509F','LUISITO','GONZALEZ MARTIN','609305519','luisgm@gmail.com','10/09/2010','Cliente','luisgm','luisgm'),(25,'33947474B','BILL','GATES SMITH','600405110','billgates@microsoft.com','14/04/1962','Trabajadores','billgates','billgates'),(26,'65567779V','MANOLITO','GAFOTAS PEREZ','681456120','manolitogafotas@gmail.com','21/02/2012','Cliente','manugafas','manugafas'),(27,'40563471T','MARIA','FERRA SANCHEZ','695663140','mferra@gmail.com','15/04/2013','Cliente','mferra','mferra'),(28,'56476543F','PABLO','GALLARDO COLAS','646567096','pablogallardocolas@mixmail.com','24/01/1986','Cliente','pablogc','pablogc'),(29,'25148365B','ROCIO','GONZALEZ GONZALEZ','654359519','rociogonzalez@gmail.com','23/05/1983','Cliente','rgonzalez','rgonzalez'),(30,'45100654M','JOSELOTE','JOSELOTE','650051393','flore','20/08/2022','Cliente','josjos','10jj'),(33,'45993212X','MANUEL','GARCIA','650051393','garcia@clarito.com','30/03/1983','Trabajadores','mangar','90mg');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-21  9:28:10
