/*
SQLyog Ultimate v9.02 
MySQL - 5.5.9 : Database - ptr_gundrak_world
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ptr_gundrak_world` /*!40100 DEFAULT CHARACTER SET latin1 */;

/*Table structure for table `creature_ai_summons` */

DROP TABLE IF EXISTS `creature_ai_summons`;

CREATE TABLE `creature_ai_summons` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Location Identifier',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `spawntimesecs` int(11) unsigned NOT NULL DEFAULT '120',
  `comment` varchar(255) NOT NULL DEFAULT '' COMMENT 'Summon Comment',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='EventAI Summoning Locations';

/*Data for the table `creature_ai_summons` */

LOCK TABLES `creature_ai_summons` WRITE;

insert  into `creature_ai_summons`(`id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`comment`) values (1,8074.84,-3840,690.061,4.6,180000,'10727'),(2,-521.934,693.13,-327.005,2.95,120000,'7800'),(3,-535.318,649.987,-326.494,2.72,120000,'7800'),(4,-9967.55,-135.956,24.5909,0.170326,180000,'6846'),(5,-9958.49,-140.526,24.2409,4.0015,180000,'6846'),(6,-9964.59,-140.567,24.5105,0.741307,180000,'6846'),(7,-9232.11,342.473,74.4399,4.31658,180000,'5917'),(8,-1209.65,-2738.38,102.646,4.99352,300000,'3395'),(20,-472.02,105.823,-94.6299,0.0301925,300000,'5721'),(21,-467.099,85.2944,-94.7318,3.95326,300000,'5720');

UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
