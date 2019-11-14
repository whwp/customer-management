CREATE DATABASE  IF NOT EXISTS `customer_directory`;
USE `customer_directory`;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;

CREATE TABLE `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `customer`
--

INSERT INTO `customer` VALUES 
	(1,'Leslie','Andrews','leslie@example.com'),
	(2,'Emma','Baumgarten','emma@example.com'),
	(3,'Avani','Gupta','avani@example.com'),
	(4,'Yuri','Petrov','yuri@example.com'),
	(5,'Juan','Vega','juan@example.com');

