/*
SQLyog 企业版 - MySQL GUI v8.14 
MySQL - 5.7.26-log : Database - zzti
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`zzti` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `zzti`;

/*Table structure for table `YD_CPXX` */

DROP TABLE IF EXISTS `YD_CPXX`;

CREATE TABLE `YD_CPXX` (
  `nid` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `cQYBH_openid` varchar(50) DEFAULT NULL COMMENT '客户id',
  `nGG_W` varchar(20) DEFAULT NULL COMMENT '长',
  `nGG_L` varchar(20) DEFAULT NULL COMMENT '宽',
  `cXXMC` varchar(20) DEFAULT NULL COMMENT '产品名称',
  `time` datetime DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `statues` int(5) DEFAULT NULL,
  UNIQUE KEY `nid` (`nid`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

/*Data for the table `YD_CPXX` */

insert  into `YD_CPXX`(`nid`,`cQYBH_openid`,`nGG_W`,`nGG_L`,`cXXMC`,`time`,`name`,`statues`) values (28,'oK80h0adlI30ww_yhRxP-5uKR3vU','1','5','','2020-07-01 17:35:09','6',1),(29,'oK80h0XWRm48e15btPRJ3YXnuNTI','2300','1280','纸品供货商A','2020-07-01 17:58:44','测试箱',3),(30,'oK80h0XWRm48e15btPRJ3YXnuNTI','2542','1155','系统分配','2020-07-01 18:01:16','2575',1),(31,'oK80h0dLvgwtOOPCzjGnaueevu9o','','','','2020-07-02 10:12:58','',3),(32,'oK80h0dLvgwtOOPCzjGnaueevu9o','124','124','纸品供货商B','2020-07-02 10:45:55','大箱子',3),(33,'oK80h0dLvgwtOOPCzjGnaueevu9o','121','121','纸品供货商A','2020-07-02 13:47:15','212',1),(34,'oK80h0dLvgwtOOPCzjGnaueevu9o','168','168','纸品供货商A','2020-07-02 13:49:46','大箱子',1),(35,'oK80h0UkY786fZ8SsEr9sko0oLJY','586','1230','纸品供货商A','2020-07-02 14:06:52','纸箱',3);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
