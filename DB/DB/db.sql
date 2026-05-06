/*
SQLyog - Free MySQL GUI v5.13
Host - 5.0.22-community-nt : Database - publicauditing
*********************************************************************
Server version : 5.0.22-community-nt
*/

SET NAMES utf8;

SET SQL_MODE='';

create database if not exists `publicauditing`;

USE `publicauditing`;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO';

/*Table structure for table `admin` */

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `username` varchar(30) default NULL,
  `password` varchar(30) default NULL,
  `email` varchar(30) default NULL,
  `otp` int(10) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `admin` */

insert into `admin` (`username`,`password`,`email`,`otp`) values ('admin','admin','kolaganisowjanya549@gmail.com',1535);

/*Table structure for table `auditorreg` */

DROP TABLE IF EXISTS `auditorreg`;

CREATE TABLE `auditorreg` (
  `userid` varchar(30) default NULL,
  `username` varchar(30) default NULL,
  `password` varchar(30) default NULL,
  `email` varchar(40) default NULL,
  `mobileno` varchar(10) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `auditorreg` */

insert into `auditorreg` (`userid`,`username`,`password`,`email`,`mobileno`) values ('auditor','auditor','auditor','kolaganisowjanya549@gmail.com','9652323359');

/*Table structure for table `dataownerreg` */

DROP TABLE IF EXISTS `dataownerreg`;

CREATE TABLE `dataownerreg` (
  `username` varchar(30) default NULL,
  `password` varchar(30) default NULL,
  `email` varchar(30) default NULL,
  `productkey` varchar(20) default NULL,
  `Filename` varchar(10000) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `dataownerreg` */

insert into `dataownerreg` (`username`,`password`,`email`,`productkey`,`Filename`) values ('data','data','kolaganisowjanya549@gmail.com','qwertyuioplkjhgf',NULL);

/*Table structure for table `gender` */

DROP TABLE IF EXISTS `gender`;

CREATE TABLE `gender` (
  `Gender` varchar(20) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `gender` */

insert into `gender` (`Gender`) values ('Male'),('Female');

/*Table structure for table `ownerprofile` */

DROP TABLE IF EXISTS `ownerprofile`;

CREATE TABLE `ownerprofile` (
  `username` varchar(35) default NULL,
  `filename` varchar(10000) default NULL,
  `hashvalue` varchar(10000) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `ownerprofile` */

/*Table structure for table `registration` */

DROP TABLE IF EXISTS `registration`;

CREATE TABLE `registration` (
  `username` varchar(30) default NULL,
  `password` varchar(30) default NULL,
  `dob` varchar(20) default NULL,
  `gender` varchar(20) default NULL,
  `age` varchar(20) default NULL,
  `groupname` varchar(30) default NULL,
  `email` varchar(50) default NULL,
  `mobile` varchar(10) default NULL,
  `city` varchar(40) default NULL,
  `state` varchar(30) default NULL,
  `nation` varchar(30) default NULL,
  `filename` varchar(10000) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `registration` */

insert into `registration` (`username`,`password`,`dob`,`gender`,`age`,`groupname`,`email`,`mobile`,`city`,`state`,`nation`,`filename`) values ('user','user','11,March,2004','female','25','data','kolaganisowjanya549@gmail.com','7894561236','hyd','telangana','indian',NULL);

SET SQL_MODE=@OLD_SQL_MODE;