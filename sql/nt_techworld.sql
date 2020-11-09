/*
SQLyog Community v12.11 (64 bit)
MySQL - 5.6.35-cll-lve : Database - nt_techworld
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`nt_techworld` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `nt_techworld`;

/*Table structure for table `contact_us` */

DROP TABLE IF EXISTS `contact_us`;

CREATE TABLE `contact_us` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `message` text,
  `type` varchar(100) DEFAULT NULL,
  `mobile` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `business_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `contact_us` */

insert  into `contact_us`(`id`,`name`,`email`,`subject`,`message`,`type`,`mobile`,`phone`,`business_type`) values (1,'Gopinath','gopiwrld@gmail.com','Test Subject','Test Subject',NULL,NULL,NULL,NULL);

/*Table structure for table `visitors` */

DROP TABLE IF EXISTS `visitors`;

CREATE TABLE `visitors` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `region` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `org` text,
  `created_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

/*Data for the table `visitors` */

insert  into `visitors`(`id`,`region`,`country`,`city`,`location`,`ip`,`phone`,`org`,`created_date`) values (1,'Maharashtra','IN','Deccan Gymkhana','18.5148,73.8358','103.53.61.199',NULL,'asdsd','2017-07-10 18:15:34'),(2,'Maharashtra','IN','Deccan Gymkhana','18.5148,73.8358','103.53.61.199',NULL,'AS24554 Fivenetwork Solution India Pvt Ltd Internet',NULL),(3,'Maharashtra','IN','Deccan Gymkhana','18.5148,73.8358','103.53.61.199',NULL,'AS24554 Fivenetwork Solution India Pvt Ltd Internet','2017-07-11 01:26:40'),(4,'','US','','38.0000,-97.0000','64.233.173.54',NULL,'AS15169 Google Inc.','2017-07-11 02:24:09'),(5,'Zhejiang','CN','Hangzhou','30.2936,120.1614','140.205.201.1',NULL,'AS37963 Hangzhou Alibaba Advertising Co.,Ltd.','2017-07-11 07:53:57'),(6,'Zhejiang','CN','Hangzhou','30.2936,120.1614','140.205.201.6',NULL,'AS37963 Hangzhou Alibaba Advertising Co.,Ltd.','2017-07-11 07:53:57'),(7,'Virginia','US','Ashburn','39.0481,-77.4728','54.197.53.143',NULL,'AS14618 Amazon.com, Inc.','2017-07-15 00:52:25'),(8,'Virginia','US','Ashburn','39.0481,-77.4728','54.197.53.143',NULL,'AS14618 Amazon.com, Inc.','2017-07-15 00:52:27'),(9,'California','US','Mountain View','37.4192,-122.0574','66.249.79.52',NULL,'AS15169 Google Inc.','2017-07-16 08:14:46'),(10,'California','US','Mountain View','37.4192,-122.0574','66.249.79.52',NULL,'AS15169 Google Inc.','2017-07-17 04:18:19'),(11,'California','US','Mountain View','37.4192,-122.0574','66.249.79.49',NULL,'AS15169 Google Inc.','2017-07-21 07:04:13'),(12,'Maharashtra','IN','Pune','18.5333,73.8667','45.117.50.130',NULL,'AS24554 Fivenetwork Solution India Pvt Ltd Internet','2017-07-24 04:37:24'),(13,'Maharashtra','IN','Pune','18.5333,73.8667','45.117.50.130',NULL,'AS24554 Fivenetwork Solution India Pvt Ltd Internet','2017-07-24 05:00:17'),(14,'','US','','38.0000,-97.0000','64.233.173.56',NULL,'AS15169 Google Inc.','2017-07-24 15:27:29'),(15,'Maharashtra','IN','Deccan Gymkhana','18.5148,73.8358','103.53.61.215',NULL,'AS24554 Fivenetwork Solution India Pvt Ltd Internet','2017-07-26 04:41:35'),(16,'Maharashtra','IN','Deccan Gymkhana','18.5148,73.8358','103.53.61.215',NULL,'AS24554 Fivenetwork Solution India Pvt Ltd Internet','2017-07-26 04:50:31'),(17,'Maharashtra','IN','Deccan Gymkhana','18.5148,73.8358','103.53.61.215',NULL,'AS24554 Fivenetwork Solution India Pvt Ltd Internet','2017-07-26 04:50:52'),(18,'Maharashtra','IN','Deccan Gymkhana','18.5148,73.8358','103.53.61.215',NULL,'AS24554 Fivenetwork Solution India Pvt Ltd Internet','2017-07-26 04:51:02');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
