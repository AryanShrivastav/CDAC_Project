-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.1.30-community


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema meet
--

CREATE DATABASE IF NOT EXISTS meet;
USE meet;

--
-- Definition of table `link`
--

DROP TABLE IF EXISTS `link`;
CREATE TABLE `link` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `subjectname` varchar(45) NOT NULL,
  `date` varchar(45) NOT NULL,
  `time` varchar(45) NOT NULL,
  `link` varchar(45) NOT NULL,
  `studclass` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `link`
--

/*!40000 ALTER TABLE `link` DISABLE KEYS */;
INSERT INTO `link` (`id`,`subjectname`,`date`,`time`,`link`,`studclass`,`status`) VALUES 
 (3,'personal Development meeting','2023-08-31','10:41','https://meet.google.com/cqq-pxeq-kjg','','Active'),
 (4,'AutoCAD','2023-08-31','17:52','https://meet.google.com/cqq-pxeq-kjg','BEMechanical','Active'),
 (5,'Python Lang','2023-08-31','08:45','https://meet.google.com/cqq-pxeq-kjg','BEComputer','Active');
/*!40000 ALTER TABLE `link` ENABLE KEYS */;


--
-- Definition of table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fullname` varchar(45) NOT NULL,
  `studclass` varchar(45) NOT NULL,
  `phoneNo` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`id`,`fullname`,`studclass`,`phoneNo`,`email`,`gender`,`password`,`status`) VALUES 
 (1,'Aarti','FY','9638527411','aarti@gmail.com','female','Aarti@123','Active'),
 (2,'jija ','be com','9856624123','jija@gmail.com','female','123456','Active'),
 (3,'Anuja','BE','9856214721','anuja@gmail.com','female','12345','Active'),
 (4,'Ajay Kadam','BEComp','9855632144','ajay@gmail.com','male','12345','Active'),
 (5,'Vedant Jadhav','Mech BE','9145214567','vedant@gmail.com','male','vedant@123','Active'),
 (6,'mamta gupta','BEComputer','9854621470','mamta@gmail.com','female','mamta@123','Active'),
 (7,'Akshay more','BEComputer','9652145701','akshay@gmail.com','male','akshay@123','Active');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
