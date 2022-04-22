/*
SQLyog - Free MySQL GUI v5.17
Host - 5.0.24-community-nt : Database - food_management
*********************************************************************
Server version : 5.0.24-community-nt
*/

SET NAMES utf8;

SET SQL_MODE='';

create database if not exists `food_management`;

USE `food_management`;

SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO';

/*Table structure for table `paymentdetail` */

DROP TABLE IF EXISTS `paymentdetail`;

CREATE TABLE `paymentdetail` (
  `pid` int(10) NOT NULL auto_increment,
  `unm` varchar(100) default NULL,
  `item` varchar(100) default NULL,
  `price` varchar(100) default NULL,
  `cardno` varchar(100) default NULL,
  `cdate` varchar(100) default NULL,
  `cvvno` varchar(100) default NULL,
  `sts` varchar(100) default NULL,
  PRIMARY KEY  (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `paymentdetail` */

insert into `paymentdetail` (`pid`,`unm`,`item`,`price`,`cardno`,`cdate`,`cvvno`,`sts`) values (1,'Gausiya',' thandai ',' 40',NULL,NULL,NULL,'Accepted'),(3,'Gausiya',' thandai ',' 40',NULL,NULL,NULL,'Pending'),(4,'Gausiya',' thandai ',' 40','12345678','10/22','124','Pending'),(5,'Gausiya',' thandai ',' 40','2121','21212','121212','Accepted'),(6,'Gausiya Ansari',' thandai ',' 40','878932786','22/22','123','Accepted'),(7,'Gausiya Ansari',' Hydrabadi_Biryani ',' 150','122122','21221','21212','Accepted'),(8,'Gausiya',' Dum_Aloo_Lakhnawi ',' 250','1234','1223','111','Accepted');

/*Table structure for table `registration` */

DROP TABLE IF EXISTS `registration`;

CREATE TABLE `registration` (
  `id` int(10) NOT NULL auto_increment,
  `nm` varchar(100) default NULL,
  `addd` varchar(100) default NULL,
  `email` varchar(100) default NULL,
  `cont` varchar(100) default NULL,
  `pass` varchar(100) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `registration` */

insert into `registration` (`id`,`nm`,`addd`,`email`,`cont`,`pass`) values (1,'Gausiya','mumbai','gausiya1403@gmail.com','1234567890','1111'),(2,'Gausiya Ansari','vSHJS','1234567890','54321','123');

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
