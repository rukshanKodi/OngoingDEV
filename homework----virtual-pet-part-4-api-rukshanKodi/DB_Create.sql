CREATE DATABASE  IF NOT EXISTS `VirtualPetDB`;
USE `VirtualPetDB`;

DROP TABLE IF EXISTS `temp_pet_Details`;
CREATE TABLE `temp_pet_Details` (
  `id` int NOT NULL AUTO_INCREMENT,
  `pet_type` varchar(45) DEFAULT NULL,
   `pet_name` varchar(45) DEFAULT NULL,
  `hunger` int DEFAULT NULL,
 `thirst` int DEFAULT NULL,
 `boredom` int DEFAULT NULL,
  `clean` int DEFAULT NULL,
  `charge` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `pet_Details`;
CREATE TABLE `pet_Details` (
  `id` int NOT NULL AUTO_INCREMENT,
  `pet_type` varchar(45) DEFAULT NULL,
   `pet_name` varchar(45) DEFAULT NULL,
   PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `pet_status`;
CREATE TABLE `pet_status` (
  `id` int NOT NULL AUTO_INCREMENT,
  `pet_id` int NOT NULL,
  `hunger` int DEFAULT NULL,
 `thirst` int DEFAULT NULL,
 `boredom` int DEFAULT NULL,
  `clean` int DEFAULT NULL,
  `charge` int DEFAULT NULL,
  PRIMARY KEY (`id`),
FOREIGN KEY (pet_id) REFERENCES pet_Details(Id)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

-- no data insert for relational tables 
INSERT INTO `temp_pet_Details` VALUES 
	(1,'cat','garfield',10,20,30,40,50)


