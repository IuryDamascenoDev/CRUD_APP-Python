-- MySQL dump 10.13  Distrib 8.0.30, for Linux (x86_64)
--
-- Host: localhost    Database: course_database
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `Professors`
--

DROP TABLE IF EXISTS `Professors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Professors` (
  `ProfessorId` int DEFAULT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `LastName` varchar(255) DEFAULT NULL,
  `Subject` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Professors`
--

LOCK TABLES `Professors` WRITE;
/*!40000 ALTER TABLE `Professors` DISABLE KEYS */;
INSERT INTO `Professors` VALUES (1,'Remo','Lupin','Python'),(2,'Severus','Snape','SQL'),(3,'Minerva','McGonagall','PySpark'),(4,'Rubeus','Hagrid','Google Cloud'),(5,'Alastor','Moody','Docker');
/*!40000 ALTER TABLE `Professors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ProfessorsPasswords`
--

DROP TABLE IF EXISTS `ProfessorsPasswords`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ProfessorsPasswords` (
  `ProfessorId` int DEFAULT NULL,
  `Password` varchar(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ProfessorsPasswords`
--

LOCK TABLES `ProfessorsPasswords` WRITE;
/*!40000 ALTER TABLE `ProfessorsPasswords` DISABLE KEYS */;
INSERT INTO `ProfessorsPasswords` VALUES (1,'patronum'),(2,'lily'),(3,'vera verto'),(4,'buckbeak'),(5,'crouchjr');
/*!40000 ALTER TABLE `ProfessorsPasswords` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Students`
--

DROP TABLE IF EXISTS `Students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Students` (
  `StudentId` int DEFAULT NULL,
  `FirstName` varchar(100) DEFAULT NULL,
  `LastName` varchar(100) DEFAULT NULL,
  `Grade1` float DEFAULT NULL,
  `Grade2` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Students`
--

LOCK TABLES `Students` WRITE;
/*!40000 ALTER TABLE `Students` DISABLE KEYS */;
INSERT INTO `Students` VALUES (5389,'Rhett','Rose',4.7,8.5),(4009,'Maria','Mccormick',5,8.1),(6578,'Enzo','Khan',7.2,9.5),(5229,'Jefferson','Grimes',9.3,7.4),(7705,'Rylan','Love',8.9,5.3),(7209,'Emmy','Simmons',9.4,6.7),(9873,'Vaughn','Boyer',7.5,6.3),(7949,'Alex','Barrett',9,5.6),(3745,'Arjun','Montoya',4.9,7.7),(1269,'Allan','Burgess',4.9,6.8),(6165,'Kate','Hahn',4.2,8.6),(2020,'Kaila','Sparks',5.1,7.6),(9304,'Cyrus','Cline',8.1,6.9),(1616,'Miriam','Ward',4.5,5),(4646,'Ethan','Davis',6.6,7),(4598,'Landen','Wolf',7.6,5.2),(5421,'Annika','Gross',7.3,9.5),(2979,'Finley','Curtis',5.9,8.8),(1728,'Lorenzo','Hunter',8.3,5.8),(2061,'Jairo','Mullins',5.4,6),(6563,'Mathew','Daniel',7.6,8.9),(6306,'Brylee','Rivers',6.1,7.1),(2085,'Nico','Hunt',7.4,8.5),(8823,'Scott','Christensen',6.5,6.1),(9581,'Seamus','Hood',4.4,7),(6913,'Madalyn','Gallegos',4.6,9),(1481,'Janelle','Mays',7,4),(6221,'Seth','Walton',8.7,4.4),(9254,'Sam','Jackson',7.5,8.6),(6318,'Shyanne','Mcbride',4.5,5.8),(3098,'Marisa','Madden',9.2,9.7),(2298,'Matthew','Yoder',9,4.7),(5348,'Oswaldo','Clarke',8.1,7.3),(6112,'Gianna','Frank',6.9,4.7),(7405,'Gloria','Chavez',4.2,6.9),(4961,'Heaven','Ferguson',4.7,8.7),(9643,'Misael','Mullen',5.6,7),(7497,'Kiara','Murillo',9,6.4),(5527,'Skyler','Carey',5.1,8),(6203,'Eliana','Lozano',9,4.3),(2633,'Aiden','Ramsey',5.3,8.3),(1743,'Orion','Wheeler',9.4,9),(6533,'Paige','Hicks',7.8,8.8),(9268,'Jaelynn','Roman',5.8,7.4),(2122,'Anton','Kennedy',9.6,4.4),(6675,'Gia','Romero',9.2,9.7),(5658,'Isabela','Harmon',7.5,8.3),(6924,'Bria','Frey',7.2,6.2),(5704,'Colby','Osborne',8.8,9.2),(9384,'Tucker','Reilly',9.9,9.3),(7208,'Walker','Alvarez',5,6.4),(4726,'Mckayla','Snow',7.5,8.6),(1174,'Emilee','Mercado',5.9,5.6),(2538,'Johnny','Cantrell',9.9,6.6),(8409,'Devyn','Barr',9.3,4.1),(1798,'Alexzander','Duarte',7.5,4.7),(1617,'Kyra','Mack',9,10),(6118,'Lydia','Terry',7.4,9.4),(2971,'Zaria','Sampson',9.1,5.6),(4039,'Malik','Woods',4.5,9.3),(8359,'Nikolas','Frederick',9.2,8.8),(4584,'Ann','Schmitt',8.7,7),(2884,'Terrell','Petty',6.4,7.6),(4467,'Kieran','Sexton',9.1,9.4),(8097,'Frida','Page',4.9,8.8),(6133,'Rudy','Hanna',7.6,7),(2697,'Rylee','Henry',7,7),(7672,'Omari','Franco',7.4,7.4),(4890,'Sonny','Soto',5.4,5.8),(9246,'Caylee','Burns',8.7,4.6),(7741,'Talon','Parsons',5.2,4.1),(7426,'Parker','Oconnell',8.4,9.4),(6654,'Lilyana','Fernandez',5.1,8),(4013,'Tamia','Blackburn',6.8,7.4),(9544,'Stephanie','Middleton',4.3,6.8),(1127,'Maximus','Gomez',7.3,7.2),(5645,'Andrea','Hess',7.4,5),(5599,'Maleah','Marshall',8.4,8.9),(6859,'Charlize','Morgan',5.7,7.6),(2305,'Amya','Owens',10,9.8),(6234,'Myah','Cowan',6.2,9.9),(3580,'Alessandra','Robertson',6.8,9.4),(9783,'Denzel','Bishop',4.9,8),(8821,'Bobby','Morrow',5.5,9.1),(1487,'Waylon','Cannon',4.9,8.5),(6017,'Spencer','Jarvis',7.8,8.4),(3274,'Brock','Werner',5.6,8.6),(3269,'Sanai','Suarez',9.9,4.2),(4745,'Melanie','Cooke',9.9,7.8),(7067,'Maritza','Levine',4.8,9.3),(7118,'Malia','Barton',8,5.2),(3669,'Selena','Pham',7.7,4.3),(7034,'Zechariah','Castaneda',6.3,5.9),(9872,'Kimberly','Sosa',10,5.7),(8693,'Kayleigh','Harding',8.4,8),(7218,'Harper','Spencer',5.2,4.4),(3529,'Gael','Caldwell',7.7,7.7),(3051,'Antwan','Hester',8.7,9),(6077,'Alisha','Trujillo',7.5,6.8),(3523,'Andreas','Orr',5.2,7.4),(5716,'Ellen','Owen',9.9,7.6),(8613,'Kaylen','Ortiz',5.2,5.9),(5145,'Esteban','Pace',9.1,7.1),(6992,'Harold','Montgomery',6.2,6.2),(7534,'Jake','Heath',4.8,9),(4929,'Summer','Leach',5.7,7),(8634,'Guillermo','Acosta',4.2,4.6),(6456,'Cristopher','Buckley',4.4,9.1),(4934,'Camryn','Shaffer',8.4,5.8),(7247,'Ean','Reynolds',4.4,5.2),(3655,'Justice','Henson',4.9,6.2),(1569,'Scarlet','Duncan',7.2,4.7),(4286,'Tristian','Dougherty',6.9,6.8),(9743,'Angela','Frost',6.1,5.8),(7008,'Amaris','Wells',9.6,7.8),(8209,'Jonah','Kelly',5.5,7.6),(1079,'Carlo','Wall',7,8.9),(5112,'Kamila','Johnson',6.1,5.8),(2680,'Ella','Woodward',7.5,9.7),(3105,'Jaycee','Wilcox',5.1,9.2),(2022,'Melina','Mitchell',4.7,6.1),(4015,'Kiersten','Coleman',6.7,7.2),(2817,'Jordyn','Brandt',5.6,6.1),(7216,'Tianna','Guerra',5,9.6),(4062,'Alvin','Preston',7.9,9.2),(2341,'Ronan','Randolph',9.7,9.8),(8333,'Madelynn','Pennington',6.7,7.6),(9436,'Gillian','Arias',4.5,4.4),(1874,'Jamie','Sanchez',4.9,6.1),(5419,'Billy','Yang',5.4,9.8),(3841,'Sidney','Mcclain',5,8.3),(8520,'Aisha','Moss',8.1,5.8),(8279,'Sophia','Fischer',6.9,5.4),(8703,'Urijah','Gentry',5.7,4),(6343,'Hana','Henderson',9.6,9.7),(1166,'Jayden','Castro',7.8,5.7),(8447,'Lia','Fuentes',8.4,5.1),(5514,'Ryan','Mccann',9.9,5.2),(9954,'Jasmine','Hubbard',8,7.9),(1894,'Chaz','Jordan',5.1,8.3),(7093,'Azaria','Tran',4.4,4.2),(9366,'Nickolas','Powell',6.5,4.6),(8973,'Roderick','Conner',4,8.1),(7535,'Eden','Booth',6.6,5),(6032,'Tabitha','Allison',7.5,7.8),(2839,'Hassan','Austin',4.9,8.8),(9207,'Nyasia','Andersen',8.1,5.4),(7911,'Mercedes','Cardenas',4.5,7.8),(5407,'Audrey','Mccall',6.2,4.8),(2317,'Jacey','Summers',8.7,6.7),(7144,'Fernando','Moreno',7.7,8.5),(9270,'Kamryn','Morrison',5.2,8.4),(7637,'German','Lucas',5.7,6.4),(5335,'Deon','Arroyo',8.5,5.5),(4097,'Natalee','Kidd',9.3,5.8),(6681,'Tania','Stevens',5,9.8),(8592,'Monserrat','Porter',9.8,6.9),(1581,'Campbell','Mosley',7.5,6.3),(6866,'Bo','Olsen',4.7,6),(8989,'Jaida','Ford',6,7.8),(5663,'Juan','Blake',8.4,6.5),(7505,'Kayden','Flynn',8.4,4.1),(5537,'Ryleigh','Cantu',8.9,9.4),(7030,'Eliezer','Lynn',6.3,8.9),(9135,'Aliya','Sandoval',4.2,5.6),(8213,'Tristin','Kemp',6.7,5.3),(8086,'Alana','Sutton',6,9),(6892,'Abdiel','Bailey',4.3,4.6),(8476,'Jacquelyn','Hawkins',7.4,9.6),(6943,'Grayson','Pope',6.6,6.7),(6857,'Izabelle','Parks',4.4,9.9),(1488,'Randy','Sullivan',9,5),(8677,'Katie','Kelley',9.6,6),(2065,'Asher','Allen',4,7.1),(9098,'Brisa','Chambers',5.5,5.4),(4939,'Brian','Ramos',7,8.6),(5819,'Marianna','Mathis',4.7,7.2),(2926,'Antoine','Fleming',4.7,4.3),(4371,'Harmony','Patterson',7.7,5.6),(4931,'Lucille','Hammond',9,8.8),(4970,'Cierra','Fletcher',8.4,7.3),(3240,'Jamya','Gallagher',4.5,9.7),(3756,'Tiffany','Hull',7.1,9.4),(5459,'Emmanuel','Padilla',7.9,4.5),(8381,'Kristian','Mccullough',6.8,5.4),(6193,'Ali','Gonzales',5,8),(9644,'Tyrone','Bryant',5.8,8.8),(2372,'Ace','Lambert',7.9,6.5),(3270,'Edgar','Velasquez',6.1,5.2),(1306,'Haylee','Brady',5.9,4.8),(1240,'Layton','Shields',8,6.3),(8717,'Noel','Clay',6.9,10),(5927,'Madilynn','Shepherd',6.9,4.5),(7658,'Marques','Rivas',8.9,8),(4620,'Logan','Kramer',9.8,7),(3343,'Yadiel','Ballard',6.1,6.1),(7258,'Savannah','Whitaker',7.6,7.8),(9997,'Perla','Yu',4.2,4.7),(2871,'Whitney','Schmidt',4.3,9.1),(6792,'Keely','Maynard',9.3,6.4),(4648,'Maxim','Stuart',5.7,8.4),(5393,'Kaylynn','Skinner',7.6,7.1),(5978,'Cooper','Griffith',8.7,9.2),(9622,'Yurem','Barnes',6.1,7.8),(5735,'Veronica','Huff',6.1,9.7),(2537,'Madeline','Meyer',9.5,6.3),(9517,'Savanna','Galloway',6.4,5.7),(6593,'Athena','Haas',8.6,5.6),(6164,'Mariah','Stephens',5.4,8.8),(4300,'Braden','Eaton',9.4,5.8),(3900,'Lucia','Wallace',4.5,7.1),(3084,'Kristopher','Lowery',6.9,8.8),(7829,'Jackson','Clayton',4.4,8.8),(3829,'Caden','Howe',6.8,9.9),(6835,'Edward','Hoover',8.6,6.2),(9598,'Damaris','Juarez',6.9,7.5),(4175,'Curtis','Nash',6.3,6.1),(9407,'Emery','Hensley',7,6.6),(2039,'Arthur','Shea',4.9,8.5),(2559,'Braylon','Bell',7.3,6.4),(1968,'Katherine','Nichols',9.5,5.3),(8229,'Angeline','Villa',7.9,8.8),(8671,'Marisol','Vang',6.1,7.2),(5391,'Elijah','Gonzalez',8.1,4.8),(2705,'Allison','Lang',5.9,7.9),(9225,'Francesca','Miranda',6.2,9),(1124,'Jaliyah','Dennis',8.9,7),(1565,'Brandon','Cisneros',7.9,6),(5885,'Everett','Haynes',4.4,9.7),(6582,'Alma','Mccoy',9,8.7),(5792,'Santiago','Walters',4.7,6.3),(8955,'Jadyn','Mcclure',4.3,5.9),(6561,'Jamie','Franklin',4.9,9.4),(4859,'Jillian','Sanders',8,4.8),(9575,'Abbigail','Frye',4.6,4.5),(9820,'Levi','Cortez',4.4,9.5),(8326,'Rey','Jensen',7.1,6.5),(8719,'Jaiden','Andrews',7.5,5.8),(3771,'Shyla','Beasley',9.9,5.7),(6037,'Londyn','Reed',9.3,5.6),(4132,'Melvin','Valencia',6,8.3),(4845,'Roman','Munoz',7.9,7.6),(2404,'Deven','Perry',6.3,6.9),(1011,'Sterling','York',8.9,5.7),(9484,'Anna','Vasquez',6.9,7.5),(4202,'Ivy','Graves',8.4,8.5),(8661,'Libby','Sweeney',6.8,4.9),(6974,'Coleman','Deleon',7.9,6.9),(8428,'Gideon','Schwartz',9,4.4),(9731,'Krystal','Fisher',6.3,6.3),(4842,'Delilah','Harvey',9.9,4.4),(3971,'Reuben','Hopkins',5,8.4),(5512,'Nadia','Boone',9.3,4.7),(8573,'Davion','Berry',5.2,4.8),(1611,'Claudia','Olson',7.6,4.4),(5729,'Raquel','Moses',9,6.4),(9812,'Deshawn','Meza',7.5,6.6),(6627,'Reed','Meyers',9.3,6.6),(8285,'Taylor','Bates',8.3,6.2),(5129,'Salma','Huber',8.6,5),(7166,'Carleigh','Perez',5.9,4.2),(9179,'Adonis','Yates',8.9,9.8),(5441,'Joslyn','Davies',9.4,6.4),(6973,'Daniel','Herring',7.9,7.5),(1374,'Marely','Bird',4.8,6.5),(7565,'Albert','Shaw',6.8,7.5),(5606,'Angelique','Foley',9.1,9.3),(5114,'Aryanna','Anderson',5.5,6.6),(9165,'Mylee','Pugh',8.1,7.9),(8773,'Carissa','Ochoa',8.9,4.1),(7098,'Dax','Best',8.9,5.5),(9421,'Derrick','Odonnell',6.4,9),(8190,'Irene','Green',7.2,9.8),(2181,'Julien','Lopez',6.8,4.1),(8350,'Aron','Nelson',8.5,6.8),(8355,'Finnegan','Savage',6.7,9.2),(7007,'Jaylen','Church',6.5,9.3),(7935,'Dario','Burnett',4.2,6.4),(9628,'Kaeden','Lynch',6,4.5),(2795,'Daniella','Bowers',4.6,9.1),(1644,'Micaela','Jacobson',4.1,4.8),(4964,'Teresa','Tucker',4.4,8.5),(2578,'Arianna','Ayala',7.2,5.4),(8951,'Asia','Ryan',8.1,8.6),(1669,'Isiah','Dodson',8.5,8.5),(8264,'Elias','Cordova',6.2,9.1),(7554,'Leanna','Pineda',7.2,7),(1711,'Liberty','Marquez',6.2,9.7),(7025,'Raelynn','Fry',4.8,6),(4960,'Cadence','Barry',6.6,6.7),(9025,'Jaydin','Blair',8.1,6.3),(7875,'Steven','Potts',5.2,9.6),(4583,'Bianca','Kirk',8,8.9),(5712,'Mara','Zimmerman',9,8.4),(1211,'Yamilet','Nixon',4.3,4.3),(8281,'Jaime','Leonard',8.9,7.7),(2143,'Frankie','Patrick',8.6,9.6),(2893,'Josiah','Ross',4.7,8.1),(3952,'Quinten','Cook',8,8.6),(8323,'Aldo','Stevenson',4.4,6.4),(7475,'Leslie','Crane',6.7,7.6),(6848,'Chloe','Estes',7.1,7.6),(5679,'Zion','Holt',6,5.6),(6618,'Isabel','Carroll',9,7.6),(7608,'Aubrie','Reid',10,9.2),(3927,'Lorena','Gay',6.6,7.4),(8868,'Skylar','Young',9.9,7.3),(3977,'Isaias','Adams',9.1,4.8),(9302,'Fisher','Cochran',4.3,5.4),(3379,'Javon','Anthony',8.4,4),(4593,'Jolie','Turner',4.7,5.8),(6856,'Dalton','Daniels',7.3,7.4),(1243,'Denisse','Adkins',4.6,9.7),(6096,'Ray','Mendoza',7.9,9),(6997,'Alexandria','Payne',9,5.7),(7918,'Aimee','Casey',6.8,6.2),(6702,'Jorge','Nicholson',9.1,6.1),(3246,'Shaun','Delgado',9.9,8.3),(4121,'Leila','Hartman',5.6,9.9),(4077,'Alisson','Acevedo',4.4,7.8),(1182,'Camden','Matthews',7.7,6),(8356,'Cristal','Valdez',8.2,6.8),(5214,'Kayla','Brennan',8.5,8.7),(1002,'Jaxson','Cain',9.4,9.1),(6308,'Cohen','Ortega',4.4,7.8),(9247,'Krish','Hill',5.3,6.9),(8708,'Esmeralda','Bernard',7.5,4.5),(5181,'Jaylynn','Webster',7.3,5.3),(7854,'Esther','Fowler',4.1,5.4),(4841,'Sonia','Benton',5.6,7.2),(7177,'Isabella','Merritt',7.2,8.8),(2981,'Jermaine','Armstrong',5.1,9.7),(9063,'Paloma','Keith',6,7.3),(7546,'Stephen','Greene',7.9,7.2),(5513,'Raiden','Liu',6.2,6.8),(3487,'Giancarlo','Erickson',8.8,6.3),(9693,'Josue','Hampton',6.6,6.4),(9989,'Mary','Thompson',8.9,4.5),(2513,'Ty','Vargas',5,4.6),(3363,'Lillianna','Burton',8.3,9.6),(7604,'Brennan','Russo',5.2,9.4),(2991,'Lyla','Cobb',7.3,9.4),(4877,'Allen','Alvarado',8.7,5.3),(7066,'Hannah','Alexander',8.8,7.5),(8950,'Anabella','Moyer',4.5,7.3),(6699,'Shea','Hatfield',4.3,5.6),(6703,'Lexi','Hobbs',9.9,4.9),(6430,'Dalia','Medina',5.5,8.2),(2808,'Clayton','Mckay',6,5),(4880,'Abdullah','Andrade',9.8,5.7),(2315,'Sadie','Bentley',8.7,8.7),(7797,'Jayleen','Price',9.5,8),(7063,'Sarahi','Roberson',6.5,9.6),(9822,'Baron','Gilbert',6,6.1),(1693,'Leyla','Leon',9,4.7),(1763,'Kinsley','Peck',8.8,9),(3972,'Carsen','Garza',5.3,9.7),(6695,'Litzy','Massey',4.7,6.8),(1751,'Kamora','Dickerson',6.8,6.5),(2810,'Cristina','Patton',5.4,5.7),(5761,'Mitchell','Lindsey',8.6,6),(7433,'Johnathan','Bean',6.8,5.4),(4798,'Jesus','Fritz',6,4.2),(5119,'Shelby','Weeks',9.8,8.4),(5490,'Janet','Chandler',6.4,9.5),(9019,'Kason','Richards',4.5,9.3),(7171,'Jadon','Solis',8.3,4.1),(4117,'Mila','Thomas',5.5,5.1),(8663,'Rowan','Braun',5.4,6.6),(4225,'Javier','Oneal',8.7,4.4),(9560,'Jazlyn','Crosby',6.5,8.3),(9937,'Kaylie','Buchanan',4.5,7),(3385,'Kingston','Mejia',5.8,9.6),(9347,'Kamron','Huffman',6.6,7.5),(3325,'Xander','Forbes',6.2,8.2),(2449,'Josh','Banks',8.4,4.9),(1293,'Amina','Lucero',6,5.6),(9525,'Ashlynn','Parrish',9.9,7.6),(9357,'Kaliyah','Barker',9.5,4),(7495,'Alannah','Livingston',5.2,6.2),(4165,'Kasey','Stephenson',4.4,6.7),(9435,'Ezra','Wolfe',5.5,8.7),(2319,'George','Keller',6.9,9.2),(5187,'Caitlin','Howell',8.4,9.4),(2613,'Cordell','Pearson',4.1,5.9),(5770,'John','White',9.9,7),(3468,'Elena','Grant',9.9,6.7),(4612,'Dangelo','Rollins',8.4,6.8),(6891,'Alia','Nielsen',5,7.8),(6975,'Walter','Campos',4.5,9.2),(9377,'Rayan','Ball',5.7,9.6),(7948,'Johan','Warner',7.1,6.2),(1251,'Jimena','Park',7.5,4.9),(9901,'Ethen','Novak',4.2,6.6),(7510,'Demarion','Mclaughlin',7.3,4.7),(4409,'Layla','Murray',8,6.4),(3576,'Lyric','Mcconnell',7,7.1),(3431,'Draven','Nolan',7.9,10),(1429,'Amani','Kirby',5.6,9.7),(7072,'Cassius','Lutz',4.8,8.6),(4390,'Phoebe','Calderon',5.6,6.2),(6169,'Bridget','Fields',5.2,4.5),(1106,'Luka','Mendez',5.8,4.9),(5438,'Yuliana','Wagner',7.8,5.9),(5616,'Philip','Pollard',8.3,9.4),(5358,'Blaine','Huerta',9.5,9.2),(6812,'Carley','Kim',6.1,4.1),(5126,'Gina','Short',4.8,7.4),(3151,'Renee','Jenkins',8.1,5.9),(4055,'Jocelyn','Sawyer',7.3,6.1),(3283,'Leticia','Chung',9.1,9.9),(7937,'Valentina','Singleton',7.7,5.5),(7489,'Drake','Rocha',4.8,7.6),(6600,'Mina','Horn',6.7,9.2),(5816,'Khloe','Simpson',7.6,8.5),(8042,'Nash','Holmes',5.7,8.4),(4059,'Reginald','Stafford',8.4,7),(9924,'Anderson','Santana',6.7,6.9),(2162,'Keaton','Ritter',4.3,5),(8501,'Jude','Joyce',8.5,6.5),(4176,'Kaelyn','Sherman',5.7,9.6),(1959,'Jax','Cooley',5.9,4.1),(2096,'Issac','Flowers',4.6,4.3),(4771,'Karley','Terrell',8.6,7),(7775,'Stella','Burke',6.5,9.8),(7341,'Maggie','Hughes',5.7,6.5),(5728,'Kassandra','Pierce',5.7,9.3),(2261,'Matthias','Mcdowell',4.6,7),(9374,'Hezekiah','Kline',8.2,9),(6842,'Rachel','Jones',7.6,5),(8067,'Yasmine','Strong',4.5,4.7),(9612,'Matteo','Proctor',5,5.1),(1883,'Cash','Barron',9.3,9.3),(4069,'Ruben','Bray',4.8,7.9),(4198,'Kiera','Buck',9.1,5.5),(9318,'Harley','Mason',7.1,9.3),(5327,'Adelaide','Glass',4.7,7.4),(2051,'Fatima','Browning',5.4,7.4),(4279,'Mayra','Vazquez',8,9.9),(8781,'Tyrell','French',9.8,9.5),(2548,'Dillan','Pitts',7.8,7.8),(7549,'Johnathon','Saunders',4.5,9.1),(1373,'Kaiden','Ellison',8.3,7.5),(4292,'Jaylene','Hernandez',4.2,9.3),(5901,'Rayna','Willis',7.9,8),(9492,'Helena','Hines',5.2,5.8),(6990,'Yareli','Harrington',8.3,9.3),(7685,'Axel','Diaz',6.8,7.1),(1435,'Brady','Melendez',4.7,9.6),(4019,'Dixie','Estrada',7.7,5.9),(7675,'Dominique','Davenport',8.5,6.2),(1132,'Salvador','Griffin',4.8,9.9),(2590,'Averie','Rich',9.1,7.1),(2210,'Piper','Wilkerson',6.5,5.7),(8189,'Zaiden','Noble',9.2,4.8),(8438,'Aliza','Ray',8.8,7.9),(6094,'Desiree','Spence',4.6,6.2),(8859,'Lizeth','Mata',4.2,4.3),(9143,'Cheyenne','Hart',7.5,8.7),(2989,'Madden','Daugherty',4.1,7.7),(6838,'Ariana','Wyatt',5.7,9.6),(4531,'Justine','Macdonald',5.1,7.1),(6808,'Raphael','May',6,6.5),(1557,'Tanya','Gamble',4.9,7),(7525,'Aliana','Whitehead',8.5,8.8),(4705,'Sherlyn','Mcgee',9.8,7.5),(5447,'Juliana','Jefferson',8.2,4.8),(1923,'Jade','Logan',8.1,6.5),(8360,'Howard','Elliott',6.1,6),(1221,'Brynlee','Frazier',8,4.4),(7053,'Rihanna','Whitney',5.5,9),(3243,'Kareem','Fitzpatrick',8.2,6.8),(6804,'Davian','Atkins',9.8,7.5),(2109,'Hayley','Beard',5.6,8.3),(3518,'Amari','Schaefer',9.6,5.7),(3970,'Gerardo','Doyle',6.6,9.8),(2322,'Sanaa','Dawson',4.5,9.4),(2148,'Shannon','Durham',6.2,4.7),(5314,'Kenley','Mcintyre',4.4,5.3),(9941,'Angie','Mann',7.5,4.3),(1496,'Mckenzie','Delacruz',6.2,4.6),(9507,'Julie','Foster',5.1,8.7),(8257,'Heidy','Cross',7.9,8.4),(2869,'Jordin','Craig',9.7,7.3),(1387,'Larry','Schroeder',5.7,9.3),(5029,'Izaiah','Moran',8.8,4.4),(1613,'Ruth','Richard',7,5.1),(3447,'Byron','Robles',5,4.6),(6338,'Ian','Hooper',6.9,8.1),(6785,'Jaydan','Kerr',4.5,8.9),(8134,'Kayley','Lester',5,9),(8214,'Olive','Welch',8.3,9.6),(6475,'Sylvia','Guzman',7.9,7.2),(4060,'Carina','Ramirez',8,8.6),(8363,'Trent','Beck',8.9,9.4),(8577,'Ellis','Chen',8.8,6.7),(4871,'Charlotte','Harrison',8.9,7.5),(4370,'Milton','Watson',4.8,6.1),(2703,'Daphne','Salinas',7.4,9.5),(7068,'Ronald','Rhodes',7.2,6.6),(4727,'Zoey','Obrien',6.9,7.2),(1792,'Mya','Bowman',8.5,8.9),(3806,'Keira','Brooks',9.2,7.5),(7652,'Ryan','Dudley',8.4,6.2),(1568,'Harry','David',8.2,7),(3290,'Gordon','Horne',6.7,7.1),(8296,'Uriel','Lloyd',6.1,9.4),(9083,'Lainey','Dunn',4.2,6.6),(2375,'Raegan','Baker',5.4,8.7),(3929,'Cesar','Valentine',4.9,9.7),(2963,'Abagail','Rosales',8.9,7.3),(9741,'Bentley','Dixon',4.5,6.2),(8368,'Adrienne','Byrd',5.5,7.6),(4665,'Zion','Monroe',5,9.3),(4262,'Juliette','Freeman',4.3,9.3),(5014,'Jay','Jennings',8.2,6.1),(8322,'Yandel','Stone',8.6,7.5),(1697,'Aarav','Sloan',8.1,9.4),(4274,'Beau','Stark',6.9,7.6),(8389,'Katrina','Bonilla',6.3,5.1),(4353,'Daisy','Irwin',5,6.5),(7944,'Reilly','Walker',5.2,8.3),(1708,'Aydan','Roy',6.5,9.4),(3088,'Aden','Boyd',9.2,8.9),(4335,'Greta','Phelps',6.1,7.1),(3721,'Bridger','Ashley',6.8,8.3),(4219,'Alonso','Morton',9.3,4.8),(1513,'Olivia','Oneill',4.2,7.7),(7986,'Victor','Cunningham',8.7,7.1),(6787,'Glenn','Mcdonald',6.1,9.2),(2658,'Aleah','Scott',5.1,6.1),(1438,'Jett','Arellano',8.2,7.8),(4052,'Adrien','Meadows',9.7,5.4),(3517,'Sarai','Lin',5.7,4.4),(5798,'Jovanny','Williams',5.8,7),(5109,'Bryan','Hendrix',8.1,8.3),(2043,'Owen','Zavala',9.7,9.9),(1131,'Janiah','Sharp',5.2,9.2),(3135,'Davin','Hendricks',6.2,4.7),(5549,'Douglas','Becker',9.1,10),(5945,'Cristofer','Mills',7.9,8.5),(6580,'Israel','Rivera',4.4,7.6),(8444,'Tyree','Le',8.6,4.1),(4782,'Laney','Ellis',9.4,6.6),(1756,'Prince','Collins',7,9.1),(8011,'Luz','Wu',7.4,8.6),(6947,'Shayna','Avila',7.6,7.9),(1424,'Rohan','Finley',4.2,8.2),(7849,'Kiana','Farmer',9.7,6.9),(5479,'Trevor','Guerrero',6.8,6),(4853,'Ryann','Berger',6.1,6.1),(4714,'Chris','Malone',9.2,9.3),(7974,'Eduardo','Ruiz',8.7,6.8),(5444,'Warren','Wiggins',5.9,5.7),(3030,'Nia','Melton',9.8,4.3),(5194,'Gaven','Mora',7.3,9.7),(2246,'Aracely','Poole',7.7,4.5),(4416,'Reina','Baldwin',6.2,4.6),(5630,'Zayden','Hinton',8.8,7.5),(5620,'Dayanara','Shah',4.9,7.7),(3687,'Annabel','King',9.8,7),(5466,'Jamir','Stanton',9.9,5.9),(7673,'Rishi','Zhang',9.2,8.9),(6458,'Trenton','Friedman',9.8,9.2),(6982,'Khalil','Quinn',8.9,7.9),(6920,'Presley','Gardner',9.2,5.2),(4852,'Quentin','Wilkinson',5.1,9.6),(6113,'Samantha','Mcmillan',6.5,6),(7300,'Jaslene','Harris',6,5.1),(9107,'Vance','Simon',9.9,8.4),(7194,'Jaylon','Benjamin',4.6,6.6),(9869,'Alisa','Hardy',5.2,6.2),(7302,'Troy','Blevins',9.9,6.8),(5413,'Elisabeth','Herrera',7.4,6.7),(2579,'Marcus','Floyd',6,8.8),(6598,'Lane','Watkins',6.5,9.4),(2567,'Emery','Levy',7.8,8.3),(3995,'Diya','Dunlap',4.6,6.6),(8954,'Randall','Fitzgerald',4,6.6),(8654,'Jamarcus','Maddox',4.6,4.4),(6481,'Jon','Aguilar',4.9,7.7),(9514,'Brianna','Hebert',7.3,9.8),(9725,'Phillip','Bridges',7,7.5),(6206,'Laurel','Jacobs',4.8,7.5),(2609,'Jovany','Richardson',4.7,9),(8225,'Bronson','Hall',4.7,7.5),(1109,'Finley','Benson',7.6,9.4),(1486,'Reyna','Winters',5,8.3),(2575,'Selina','Roach',4.8,9.3),(4739,'Keon','Villegas',4.4,7.6),(5611,'Amiyah','Ibarra',6.9,8.6),(7700,'Jayce','Bond',8.4,7.5),(6385,'Hayden','Mcintosh',8.7,9.5),(2924,'Deacon','Mccarty',4.1,9.8),(2409,'Hallie','Collier',7.2,4.5),(1312,'Cael','Davila',5.3,8.7),(3635,'Zachery','Hudson',9.4,8.1),(8850,'Blake','Cummings',10,5.2),(2098,'Marina','Murphy',5.1,10),(2453,'Emelia','Ingram',6,9.1),(4303,'Lilliana','Lowe',6.6,6.5),(6846,'Alondra','Rasmussen',7.1,9.7),(7469,'Linda','Holloway',5.4,4.3),(7985,'Hailee','Paul',5.9,9),(4230,'Moshe','Ponce',4.5,4.6),(2543,'Deangelo','Drake',7.3,4),(5525,'Killian','Charles',9.5,9.4),(7324,'Alfonso','Bryan',4.5,4.7),(4700,'Amirah','Zamora',7.9,6.3),(1232,'Claire','Randall',5.4,7.6),(7256,'Emilie','Everett',9.1,6.1),(6918,'Elsa','Reyes',5,9.1),(7104,'Vicente','Gilmore',4.8,8.1),(6930,'Roy','Dickson',4.9,7.2),(9193,'Nicholas','Baxter',9.2,8.1),(7089,'Jeremiah','Blankenship',8.2,7.6),(4166,'Carolyn','Gibson',7.6,6.5),(5186,'Terrance','Norton',9.9,8.1),(5098,'Addyson','Baird',4.1,5.6),(3250,'Lea','Gray',4.2,5.8),(8258,'Aileen','Mooney',5.1,5.8),(2654,'Russell','Bradley',7.2,4.4),(5718,'Matilda','Mcguire',9.5,8.8),(9660,'Giovanni','Koch',7.6,9.9),(1529,'Aubree','Russell',8.1,9.6),(7039,'Madeleine','Larsen',7.5,8.5),(4381,'Ulises','Maldonado',6.2,7.2),(4520,'Cedric','Rosario',5.5,5.9),(2911,'Toby','Schneider',8.2,9.5),(3111,'Serena','Mahoney',5.5,6.2),(1660,'Madyson','Leblanc',9.6,6),(8406,'Evan','Lawrence',6.1,9.2),(2466,'Erik','Williamson',7.2,4.6),(2776,'Deborah','Montes',4.8,9.5),(8599,'Marcelo','Mckenzie',4.9,8.9),(3593,'Sophie','Robinson',8.1,9.3),(5196,'Franco','Dean',8.4,6.1),(1056,'Katelyn','Neal',4.5,6.8),(1641,'Eileen','Marks',8.3,9.6),(7745,'Cale','Branch',5.9,5.8),(9426,'Romeo','James',4.3,4.3),(7739,'Paula','Smith',6.4,5.9),(9066,'Ross','Stanley',4.3,8.2),(3843,'Dylan','Hickman',6.4,6.2),(2725,'Nasir','Evans',4.8,6.8),(9067,'Zack','Salazar',4.9,4.5),(4464,'Branson','Valenzuela',8.1,6.8),(9122,'Darwin','Rodriguez',6.6,5.7);
/*!40000 ALTER TABLE `Students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'course_database'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-31  1:49:55
