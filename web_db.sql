# SQL Manager 2007 Lite for MySQL 4.4.2.1
# ---------------------------------------
# Host     : localhost
# Port     : 3306
# Database : web_db


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

SET FOREIGN_KEY_CHECKS=0;

CREATE DATABASE `web_db`
    CHARACTER SET 'utf8'
    COLLATE 'utf8_general_ci';

USE `web_db`;

#
# Structure for the `user` table : 
#

CREATE TABLE `user` (
  `phonenum` varchar(100) NOT NULL,
  `password` varchar(50) DEFAULT NULL,
  `email` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`phonenum`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for the `user` table  (LIMIT 0,500)
#

INSERT INTO `user` (`phonenum`, `password`, `email`) VALUES 
  ('123','123','123');
COMMIT;



/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;