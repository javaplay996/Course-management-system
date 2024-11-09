/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmjn1uk
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmjn1uk` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmjn1uk`;

/*Table structure for table `banjixinxi` */

DROP TABLE IF EXISTS `banjixinxi`;

CREATE TABLE `banjixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `suozaiyuanxi` varchar(200) DEFAULT NULL COMMENT '所在院系',
  `suozainianji` int(11) DEFAULT NULL COMMENT '所在年级',
  `banjihao` int(11) DEFAULT NULL COMMENT '班级号',
  `banjimingcheng` varchar(200) DEFAULT NULL COMMENT '班级名称',
  `banjirenshu` varchar(200) DEFAULT NULL COMMENT '班级人数',
  `fudaoyuanzhanghao` varchar(200) DEFAULT NULL COMMENT '辅导员账号',
  `fudaoyuanxingming` varchar(200) DEFAULT NULL COMMENT '辅导员姓名',
  `fudaoyuanshouji` varchar(200) DEFAULT NULL COMMENT '辅导员手机',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='班级信息';

/*Data for the table `banjixinxi` */

insert  into `banjixinxi`(`id`,`addtime`,`suozaiyuanxi`,`suozainianji`,`banjihao`,`banjimingcheng`,`banjirenshu`,`fudaoyuanzhanghao`,`fudaoyuanxingming`,`fudaoyuanshouji`,`tupian`) values (71,'2021-04-28 14:53:10','所在院系1',1,1,'班级名称1','班级人数1','辅导员账号1','辅导员姓名1','辅导员手机1','http://localhost:8080/ssmjn1uk/upload/banjixinxi_tupian1.jpg');
insert  into `banjixinxi`(`id`,`addtime`,`suozaiyuanxi`,`suozainianji`,`banjihao`,`banjimingcheng`,`banjirenshu`,`fudaoyuanzhanghao`,`fudaoyuanxingming`,`fudaoyuanshouji`,`tupian`) values (72,'2021-04-28 14:53:10','所在院系2',2,2,'班级名称2','班级人数2','辅导员账号2','辅导员姓名2','辅导员手机2','http://localhost:8080/ssmjn1uk/upload/banjixinxi_tupian2.jpg');
insert  into `banjixinxi`(`id`,`addtime`,`suozaiyuanxi`,`suozainianji`,`banjihao`,`banjimingcheng`,`banjirenshu`,`fudaoyuanzhanghao`,`fudaoyuanxingming`,`fudaoyuanshouji`,`tupian`) values (73,'2021-04-28 14:53:10','所在院系3',3,3,'班级名称3','班级人数3','辅导员账号3','辅导员姓名3','辅导员手机3','http://localhost:8080/ssmjn1uk/upload/banjixinxi_tupian3.jpg');
insert  into `banjixinxi`(`id`,`addtime`,`suozaiyuanxi`,`suozainianji`,`banjihao`,`banjimingcheng`,`banjirenshu`,`fudaoyuanzhanghao`,`fudaoyuanxingming`,`fudaoyuanshouji`,`tupian`) values (74,'2021-04-28 14:53:10','所在院系4',4,4,'班级名称4','班级人数4','辅导员账号4','辅导员姓名4','辅导员手机4','http://localhost:8080/ssmjn1uk/upload/banjixinxi_tupian4.jpg');
insert  into `banjixinxi`(`id`,`addtime`,`suozaiyuanxi`,`suozainianji`,`banjihao`,`banjimingcheng`,`banjirenshu`,`fudaoyuanzhanghao`,`fudaoyuanxingming`,`fudaoyuanshouji`,`tupian`) values (75,'2021-04-28 14:53:10','所在院系5',5,5,'班级名称5','班级人数5','辅导员账号5','辅导员姓名5','辅导员手机5','http://localhost:8080/ssmjn1uk/upload/banjixinxi_tupian5.jpg');
insert  into `banjixinxi`(`id`,`addtime`,`suozaiyuanxi`,`suozainianji`,`banjihao`,`banjimingcheng`,`banjirenshu`,`fudaoyuanzhanghao`,`fudaoyuanxingming`,`fudaoyuanshouji`,`tupian`) values (76,'2021-04-28 14:53:10','所在院系6',6,6,'班级名称6','班级人数6','辅导员账号6','辅导员姓名6','辅导员手机6','http://localhost:8080/ssmjn1uk/upload/banjixinxi_tupian6.jpg');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmjn1uk/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssmjn1uk/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssmjn1uk/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `fudaoyuan` */

DROP TABLE IF EXISTS `fudaoyuan`;

CREATE TABLE `fudaoyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fudaoyuanzhanghao` varchar(200) NOT NULL COMMENT '辅导员账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `fudaoyuanxingming` varchar(200) DEFAULT NULL COMMENT '辅导员姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `fudaoyuanshouji` varchar(200) DEFAULT NULL COMMENT '辅导员手机',
  `chushengriqi` date DEFAULT NULL COMMENT '出生日期',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `suoshuyuanxi` varchar(200) DEFAULT NULL COMMENT '所属院系',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `fudaoyuanzhanghao` (`fudaoyuanzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='辅导员';

/*Data for the table `fudaoyuan` */

insert  into `fudaoyuan`(`id`,`addtime`,`fudaoyuanzhanghao`,`mima`,`fudaoyuanxingming`,`xingbie`,`fudaoyuanshouji`,`chushengriqi`,`shenfenzheng`,`youxiang`,`suoshuyuanxi`,`touxiang`) values (31,'2021-04-28 14:53:10','辅导员1','123456','辅导员姓名1','男','13823888881','2021-04-28','440300199101010001','773890001@qq.com','所属院系1','http://localhost:8080/ssmjn1uk/upload/fudaoyuan_touxiang1.jpg');
insert  into `fudaoyuan`(`id`,`addtime`,`fudaoyuanzhanghao`,`mima`,`fudaoyuanxingming`,`xingbie`,`fudaoyuanshouji`,`chushengriqi`,`shenfenzheng`,`youxiang`,`suoshuyuanxi`,`touxiang`) values (32,'2021-04-28 14:53:10','辅导员2','123456','辅导员姓名2','男','13823888882','2021-04-28','440300199202020002','773890002@qq.com','所属院系2','http://localhost:8080/ssmjn1uk/upload/fudaoyuan_touxiang2.jpg');
insert  into `fudaoyuan`(`id`,`addtime`,`fudaoyuanzhanghao`,`mima`,`fudaoyuanxingming`,`xingbie`,`fudaoyuanshouji`,`chushengriqi`,`shenfenzheng`,`youxiang`,`suoshuyuanxi`,`touxiang`) values (33,'2021-04-28 14:53:10','辅导员3','123456','辅导员姓名3','男','13823888883','2021-04-28','440300199303030003','773890003@qq.com','所属院系3','http://localhost:8080/ssmjn1uk/upload/fudaoyuan_touxiang3.jpg');
insert  into `fudaoyuan`(`id`,`addtime`,`fudaoyuanzhanghao`,`mima`,`fudaoyuanxingming`,`xingbie`,`fudaoyuanshouji`,`chushengriqi`,`shenfenzheng`,`youxiang`,`suoshuyuanxi`,`touxiang`) values (34,'2021-04-28 14:53:10','辅导员4','123456','辅导员姓名4','男','13823888884','2021-04-28','440300199404040004','773890004@qq.com','所属院系4','http://localhost:8080/ssmjn1uk/upload/fudaoyuan_touxiang4.jpg');
insert  into `fudaoyuan`(`id`,`addtime`,`fudaoyuanzhanghao`,`mima`,`fudaoyuanxingming`,`xingbie`,`fudaoyuanshouji`,`chushengriqi`,`shenfenzheng`,`youxiang`,`suoshuyuanxi`,`touxiang`) values (35,'2021-04-28 14:53:10','辅导员5','123456','辅导员姓名5','男','13823888885','2021-04-28','440300199505050005','773890005@qq.com','所属院系5','http://localhost:8080/ssmjn1uk/upload/fudaoyuan_touxiang5.jpg');
insert  into `fudaoyuan`(`id`,`addtime`,`fudaoyuanzhanghao`,`mima`,`fudaoyuanxingming`,`xingbie`,`fudaoyuanshouji`,`chushengriqi`,`shenfenzheng`,`youxiang`,`suoshuyuanxi`,`touxiang`) values (36,'2021-04-28 14:53:10','辅导员6','123456','辅导员姓名6','男','13823888886','2021-04-28','440300199606060006','773890006@qq.com','所属院系6','http://localhost:8080/ssmjn1uk/upload/fudaoyuan_touxiang6.jpg');

/*Table structure for table `fudaoyuanqingjiaxinxi` */

DROP TABLE IF EXISTS `fudaoyuanqingjiaxinxi`;

CREATE TABLE `fudaoyuanqingjiaxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fudaoyuanzhanghao` varchar(200) DEFAULT NULL COMMENT '辅导员账号',
  `fudaoyuanxingming` varchar(200) DEFAULT NULL COMMENT '辅导员姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `fudaoyuanshouji` varchar(200) DEFAULT NULL COMMENT '辅导员手机',
  `suoshuyuanxi` varchar(200) DEFAULT NULL COMMENT '所属院系',
  `qingjiatianshujiyuanyin` longtext COMMENT '请假天数及原因',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8 COMMENT='辅导员请假信息';

/*Data for the table `fudaoyuanqingjiaxinxi` */

insert  into `fudaoyuanqingjiaxinxi`(`id`,`addtime`,`fudaoyuanzhanghao`,`fudaoyuanxingming`,`xingbie`,`fudaoyuanshouji`,`suoshuyuanxi`,`qingjiatianshujiyuanyin`,`tupian`,`sfsh`,`shhf`) values (131,'2021-04-28 14:53:10','辅导员账号1','辅导员姓名1','性别1','辅导员手机1','所属院系1','请假天数及原因1','http://localhost:8080/ssmjn1uk/upload/fudaoyuanqingjiaxinxi_tupian1.jpg','是','');
insert  into `fudaoyuanqingjiaxinxi`(`id`,`addtime`,`fudaoyuanzhanghao`,`fudaoyuanxingming`,`xingbie`,`fudaoyuanshouji`,`suoshuyuanxi`,`qingjiatianshujiyuanyin`,`tupian`,`sfsh`,`shhf`) values (132,'2021-04-28 14:53:10','辅导员账号2','辅导员姓名2','性别2','辅导员手机2','所属院系2','请假天数及原因2','http://localhost:8080/ssmjn1uk/upload/fudaoyuanqingjiaxinxi_tupian2.jpg','是','');
insert  into `fudaoyuanqingjiaxinxi`(`id`,`addtime`,`fudaoyuanzhanghao`,`fudaoyuanxingming`,`xingbie`,`fudaoyuanshouji`,`suoshuyuanxi`,`qingjiatianshujiyuanyin`,`tupian`,`sfsh`,`shhf`) values (133,'2021-04-28 14:53:10','辅导员账号3','辅导员姓名3','性别3','辅导员手机3','所属院系3','请假天数及原因3','http://localhost:8080/ssmjn1uk/upload/fudaoyuanqingjiaxinxi_tupian3.jpg','是','');
insert  into `fudaoyuanqingjiaxinxi`(`id`,`addtime`,`fudaoyuanzhanghao`,`fudaoyuanxingming`,`xingbie`,`fudaoyuanshouji`,`suoshuyuanxi`,`qingjiatianshujiyuanyin`,`tupian`,`sfsh`,`shhf`) values (134,'2021-04-28 14:53:10','辅导员账号4','辅导员姓名4','性别4','辅导员手机4','所属院系4','请假天数及原因4','http://localhost:8080/ssmjn1uk/upload/fudaoyuanqingjiaxinxi_tupian4.jpg','是','');
insert  into `fudaoyuanqingjiaxinxi`(`id`,`addtime`,`fudaoyuanzhanghao`,`fudaoyuanxingming`,`xingbie`,`fudaoyuanshouji`,`suoshuyuanxi`,`qingjiatianshujiyuanyin`,`tupian`,`sfsh`,`shhf`) values (135,'2021-04-28 14:53:10','辅导员账号5','辅导员姓名5','性别5','辅导员手机5','所属院系5','请假天数及原因5','http://localhost:8080/ssmjn1uk/upload/fudaoyuanqingjiaxinxi_tupian5.jpg','是','');
insert  into `fudaoyuanqingjiaxinxi`(`id`,`addtime`,`fudaoyuanzhanghao`,`fudaoyuanxingming`,`xingbie`,`fudaoyuanshouji`,`suoshuyuanxi`,`qingjiatianshujiyuanyin`,`tupian`,`sfsh`,`shhf`) values (136,'2021-04-28 14:53:10','辅导员账号6','辅导员姓名6','性别6','辅导员手机6','所属院系6','请假天数及原因6','http://localhost:8080/ssmjn1uk/upload/fudaoyuanqingjiaxinxi_tupian6.jpg','是','');

/*Table structure for table `fudaoyuanxinxi` */

DROP TABLE IF EXISTS `fudaoyuanxinxi`;

CREATE TABLE `fudaoyuanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fudaoyuanzhanghao` varchar(200) DEFAULT NULL COMMENT '辅导员账号',
  `fudaoyuanxingming` varchar(200) DEFAULT NULL COMMENT '辅导员姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `fudaoyuanshouji` varchar(200) DEFAULT NULL COMMENT '辅导员手机',
  `chushengriqi` date DEFAULT NULL COMMENT '出生日期',
  `suoshuyuanxi` varchar(200) DEFAULT NULL COMMENT '所属院系',
  `shangkezhuangkuang` varchar(200) DEFAULT NULL COMMENT '上课状况',
  `qingjiatianshujiyuanyin` longtext COMMENT '请假天数及原因',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8 COMMENT='辅导员信息';

/*Data for the table `fudaoyuanxinxi` */

insert  into `fudaoyuanxinxi`(`id`,`addtime`,`fudaoyuanzhanghao`,`fudaoyuanxingming`,`xingbie`,`fudaoyuanshouji`,`chushengriqi`,`suoshuyuanxi`,`shangkezhuangkuang`,`qingjiatianshujiyuanyin`,`tupian`) values (121,'2021-04-28 14:53:10','辅导员账号1','辅导员姓名1','男','辅导员手机1','2021-04-28','所属院系1','在岗','请假天数及原因1','http://localhost:8080/ssmjn1uk/upload/fudaoyuanxinxi_tupian1.jpg');
insert  into `fudaoyuanxinxi`(`id`,`addtime`,`fudaoyuanzhanghao`,`fudaoyuanxingming`,`xingbie`,`fudaoyuanshouji`,`chushengriqi`,`suoshuyuanxi`,`shangkezhuangkuang`,`qingjiatianshujiyuanyin`,`tupian`) values (122,'2021-04-28 14:53:10','辅导员账号2','辅导员姓名2','男','辅导员手机2','2021-04-28','所属院系2','在岗','请假天数及原因2','http://localhost:8080/ssmjn1uk/upload/fudaoyuanxinxi_tupian2.jpg');
insert  into `fudaoyuanxinxi`(`id`,`addtime`,`fudaoyuanzhanghao`,`fudaoyuanxingming`,`xingbie`,`fudaoyuanshouji`,`chushengriqi`,`suoshuyuanxi`,`shangkezhuangkuang`,`qingjiatianshujiyuanyin`,`tupian`) values (123,'2021-04-28 14:53:10','辅导员账号3','辅导员姓名3','男','辅导员手机3','2021-04-28','所属院系3','在岗','请假天数及原因3','http://localhost:8080/ssmjn1uk/upload/fudaoyuanxinxi_tupian3.jpg');
insert  into `fudaoyuanxinxi`(`id`,`addtime`,`fudaoyuanzhanghao`,`fudaoyuanxingming`,`xingbie`,`fudaoyuanshouji`,`chushengriqi`,`suoshuyuanxi`,`shangkezhuangkuang`,`qingjiatianshujiyuanyin`,`tupian`) values (124,'2021-04-28 14:53:10','辅导员账号4','辅导员姓名4','男','辅导员手机4','2021-04-28','所属院系4','在岗','请假天数及原因4','http://localhost:8080/ssmjn1uk/upload/fudaoyuanxinxi_tupian4.jpg');
insert  into `fudaoyuanxinxi`(`id`,`addtime`,`fudaoyuanzhanghao`,`fudaoyuanxingming`,`xingbie`,`fudaoyuanshouji`,`chushengriqi`,`suoshuyuanxi`,`shangkezhuangkuang`,`qingjiatianshujiyuanyin`,`tupian`) values (125,'2021-04-28 14:53:10','辅导员账号5','辅导员姓名5','男','辅导员手机5','2021-04-28','所属院系5','在岗','请假天数及原因5','http://localhost:8080/ssmjn1uk/upload/fudaoyuanxinxi_tupian5.jpg');
insert  into `fudaoyuanxinxi`(`id`,`addtime`,`fudaoyuanzhanghao`,`fudaoyuanxingming`,`xingbie`,`fudaoyuanshouji`,`chushengriqi`,`suoshuyuanxi`,`shangkezhuangkuang`,`qingjiatianshujiyuanyin`,`tupian`) values (126,'2021-04-28 14:53:10','辅导员账号6','辅导员姓名6','男','辅导员手机6','2021-04-28','所属院系6','在岗','请假天数及原因6','http://localhost:8080/ssmjn1uk/upload/fudaoyuanxinxi_tupian6.jpg');

/*Table structure for table `jiaoshi` */

DROP TABLE IF EXISTS `jiaoshi`;

CREATE TABLE `jiaoshi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiaoshizhanghao` varchar(200) NOT NULL COMMENT '教师账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `chushengriqi` date DEFAULT NULL COMMENT '出生日期',
  `jiaoshishouji` varchar(200) DEFAULT NULL COMMENT '教师手机',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `suoshuyuanxi` varchar(200) DEFAULT NULL COMMENT '所属院系',
  `suoshunianji` varchar(200) DEFAULT NULL COMMENT '所属年级',
  PRIMARY KEY (`id`),
  UNIQUE KEY `jiaoshizhanghao` (`jiaoshizhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='教师';

/*Data for the table `jiaoshi` */

insert  into `jiaoshi`(`id`,`addtime`,`jiaoshizhanghao`,`mima`,`jiaoshixingming`,`xingbie`,`chushengriqi`,`jiaoshishouji`,`shenfenzheng`,`youxiang`,`touxiang`,`suoshuyuanxi`,`suoshunianji`) values (21,'2021-04-28 14:53:10','教师1','123456','教师姓名1','男','2021-04-28','13823888881','440300199101010001','773890001@qq.com','http://localhost:8080/ssmjn1uk/upload/jiaoshi_touxiang1.jpg','所属院系1','所属年级1');
insert  into `jiaoshi`(`id`,`addtime`,`jiaoshizhanghao`,`mima`,`jiaoshixingming`,`xingbie`,`chushengriqi`,`jiaoshishouji`,`shenfenzheng`,`youxiang`,`touxiang`,`suoshuyuanxi`,`suoshunianji`) values (22,'2021-04-28 14:53:10','教师2','123456','教师姓名2','男','2021-04-28','13823888882','440300199202020002','773890002@qq.com','http://localhost:8080/ssmjn1uk/upload/jiaoshi_touxiang2.jpg','所属院系2','所属年级2');
insert  into `jiaoshi`(`id`,`addtime`,`jiaoshizhanghao`,`mima`,`jiaoshixingming`,`xingbie`,`chushengriqi`,`jiaoshishouji`,`shenfenzheng`,`youxiang`,`touxiang`,`suoshuyuanxi`,`suoshunianji`) values (23,'2021-04-28 14:53:10','教师3','123456','教师姓名3','男','2021-04-28','13823888883','440300199303030003','773890003@qq.com','http://localhost:8080/ssmjn1uk/upload/jiaoshi_touxiang3.jpg','所属院系3','所属年级3');
insert  into `jiaoshi`(`id`,`addtime`,`jiaoshizhanghao`,`mima`,`jiaoshixingming`,`xingbie`,`chushengriqi`,`jiaoshishouji`,`shenfenzheng`,`youxiang`,`touxiang`,`suoshuyuanxi`,`suoshunianji`) values (24,'2021-04-28 14:53:10','教师4','123456','教师姓名4','男','2021-04-28','13823888884','440300199404040004','773890004@qq.com','http://localhost:8080/ssmjn1uk/upload/jiaoshi_touxiang4.jpg','所属院系4','所属年级4');
insert  into `jiaoshi`(`id`,`addtime`,`jiaoshizhanghao`,`mima`,`jiaoshixingming`,`xingbie`,`chushengriqi`,`jiaoshishouji`,`shenfenzheng`,`youxiang`,`touxiang`,`suoshuyuanxi`,`suoshunianji`) values (25,'2021-04-28 14:53:10','教师5','123456','教师姓名5','男','2021-04-28','13823888885','440300199505050005','773890005@qq.com','http://localhost:8080/ssmjn1uk/upload/jiaoshi_touxiang5.jpg','所属院系5','所属年级5');
insert  into `jiaoshi`(`id`,`addtime`,`jiaoshizhanghao`,`mima`,`jiaoshixingming`,`xingbie`,`chushengriqi`,`jiaoshishouji`,`shenfenzheng`,`youxiang`,`touxiang`,`suoshuyuanxi`,`suoshunianji`) values (26,'2021-04-28 14:53:10','教师6','123456','教师姓名6','男','2021-04-28','13823888886','440300199606060006','773890006@qq.com','http://localhost:8080/ssmjn1uk/upload/jiaoshi_touxiang6.jpg','所属院系6','所属年级6');

/*Table structure for table `jiaoshiqingjiaxinxi` */

DROP TABLE IF EXISTS `jiaoshiqingjiaxinxi`;

CREATE TABLE `jiaoshiqingjiaxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiaoshizhanghao` varchar(200) DEFAULT NULL COMMENT '教师账号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `jiaoshishouji` varchar(200) DEFAULT NULL COMMENT '教师手机',
  `suoshuyuanxi` varchar(200) DEFAULT NULL COMMENT '所属院系',
  `suoshunianji` varchar(200) DEFAULT NULL COMMENT '所属年级',
  `qingjiatianshujiyuanyin` longtext COMMENT '请假天数及原因',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COMMENT='教师请假信息';

/*Data for the table `jiaoshiqingjiaxinxi` */

insert  into `jiaoshiqingjiaxinxi`(`id`,`addtime`,`jiaoshizhanghao`,`jiaoshixingming`,`xingbie`,`jiaoshishouji`,`suoshuyuanxi`,`suoshunianji`,`qingjiatianshujiyuanyin`,`tupian`,`sfsh`,`shhf`) values (101,'2021-04-28 14:53:10','教师账号1','教师姓名1','性别1','教师手机1','所属院系1','所属年级1','请假天数及原因1','http://localhost:8080/ssmjn1uk/upload/jiaoshiqingjiaxinxi_tupian1.jpg','是','');
insert  into `jiaoshiqingjiaxinxi`(`id`,`addtime`,`jiaoshizhanghao`,`jiaoshixingming`,`xingbie`,`jiaoshishouji`,`suoshuyuanxi`,`suoshunianji`,`qingjiatianshujiyuanyin`,`tupian`,`sfsh`,`shhf`) values (102,'2021-04-28 14:53:10','教师账号2','教师姓名2','性别2','教师手机2','所属院系2','所属年级2','请假天数及原因2','http://localhost:8080/ssmjn1uk/upload/jiaoshiqingjiaxinxi_tupian2.jpg','是','');
insert  into `jiaoshiqingjiaxinxi`(`id`,`addtime`,`jiaoshizhanghao`,`jiaoshixingming`,`xingbie`,`jiaoshishouji`,`suoshuyuanxi`,`suoshunianji`,`qingjiatianshujiyuanyin`,`tupian`,`sfsh`,`shhf`) values (103,'2021-04-28 14:53:10','教师账号3','教师姓名3','性别3','教师手机3','所属院系3','所属年级3','请假天数及原因3','http://localhost:8080/ssmjn1uk/upload/jiaoshiqingjiaxinxi_tupian3.jpg','是','');
insert  into `jiaoshiqingjiaxinxi`(`id`,`addtime`,`jiaoshizhanghao`,`jiaoshixingming`,`xingbie`,`jiaoshishouji`,`suoshuyuanxi`,`suoshunianji`,`qingjiatianshujiyuanyin`,`tupian`,`sfsh`,`shhf`) values (104,'2021-04-28 14:53:10','教师账号4','教师姓名4','性别4','教师手机4','所属院系4','所属年级4','请假天数及原因4','http://localhost:8080/ssmjn1uk/upload/jiaoshiqingjiaxinxi_tupian4.jpg','是','');
insert  into `jiaoshiqingjiaxinxi`(`id`,`addtime`,`jiaoshizhanghao`,`jiaoshixingming`,`xingbie`,`jiaoshishouji`,`suoshuyuanxi`,`suoshunianji`,`qingjiatianshujiyuanyin`,`tupian`,`sfsh`,`shhf`) values (105,'2021-04-28 14:53:10','教师账号5','教师姓名5','性别5','教师手机5','所属院系5','所属年级5','请假天数及原因5','http://localhost:8080/ssmjn1uk/upload/jiaoshiqingjiaxinxi_tupian5.jpg','是','');
insert  into `jiaoshiqingjiaxinxi`(`id`,`addtime`,`jiaoshizhanghao`,`jiaoshixingming`,`xingbie`,`jiaoshishouji`,`suoshuyuanxi`,`suoshunianji`,`qingjiatianshujiyuanyin`,`tupian`,`sfsh`,`shhf`) values (106,'2021-04-28 14:53:10','教师账号6','教师姓名6','性别6','教师手机6','所属院系6','所属年级6','请假天数及原因6','http://localhost:8080/ssmjn1uk/upload/jiaoshiqingjiaxinxi_tupian6.jpg','是','');

/*Table structure for table `jiaoshixinxi` */

DROP TABLE IF EXISTS `jiaoshixinxi`;

CREATE TABLE `jiaoshixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiaoshizhanghao` varchar(200) DEFAULT NULL COMMENT '教师账号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `jiaoshishouji` varchar(200) DEFAULT NULL COMMENT '教师手机',
  `chushengriqi` date DEFAULT NULL COMMENT '出生日期',
  `suoshuyuanxi` varchar(200) DEFAULT NULL COMMENT '所属院系',
  `suoshunianji` varchar(200) DEFAULT NULL COMMENT '所属年级',
  `shangkezhuangkuang` varchar(200) DEFAULT NULL COMMENT '上课状况',
  `qingjiatianshujiyuanyin` longtext COMMENT '请假天数及原因',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COMMENT='教师信息';

/*Data for the table `jiaoshixinxi` */

insert  into `jiaoshixinxi`(`id`,`addtime`,`jiaoshizhanghao`,`jiaoshixingming`,`xingbie`,`jiaoshishouji`,`chushengriqi`,`suoshuyuanxi`,`suoshunianji`,`shangkezhuangkuang`,`qingjiatianshujiyuanyin`,`tupian`) values (111,'2021-04-28 14:53:10','教师账号1','教师姓名1','男','教师手机1','2021-04-28','所属院系1','所属年级1','在岗','请假天数及原因1','http://localhost:8080/ssmjn1uk/upload/jiaoshixinxi_tupian1.jpg');
insert  into `jiaoshixinxi`(`id`,`addtime`,`jiaoshizhanghao`,`jiaoshixingming`,`xingbie`,`jiaoshishouji`,`chushengriqi`,`suoshuyuanxi`,`suoshunianji`,`shangkezhuangkuang`,`qingjiatianshujiyuanyin`,`tupian`) values (112,'2021-04-28 14:53:10','教师账号2','教师姓名2','男','教师手机2','2021-04-28','所属院系2','所属年级2','在岗','请假天数及原因2','http://localhost:8080/ssmjn1uk/upload/jiaoshixinxi_tupian2.jpg');
insert  into `jiaoshixinxi`(`id`,`addtime`,`jiaoshizhanghao`,`jiaoshixingming`,`xingbie`,`jiaoshishouji`,`chushengriqi`,`suoshuyuanxi`,`suoshunianji`,`shangkezhuangkuang`,`qingjiatianshujiyuanyin`,`tupian`) values (113,'2021-04-28 14:53:10','教师账号3','教师姓名3','男','教师手机3','2021-04-28','所属院系3','所属年级3','在岗','请假天数及原因3','http://localhost:8080/ssmjn1uk/upload/jiaoshixinxi_tupian3.jpg');
insert  into `jiaoshixinxi`(`id`,`addtime`,`jiaoshizhanghao`,`jiaoshixingming`,`xingbie`,`jiaoshishouji`,`chushengriqi`,`suoshuyuanxi`,`suoshunianji`,`shangkezhuangkuang`,`qingjiatianshujiyuanyin`,`tupian`) values (114,'2021-04-28 14:53:10','教师账号4','教师姓名4','男','教师手机4','2021-04-28','所属院系4','所属年级4','在岗','请假天数及原因4','http://localhost:8080/ssmjn1uk/upload/jiaoshixinxi_tupian4.jpg');
insert  into `jiaoshixinxi`(`id`,`addtime`,`jiaoshizhanghao`,`jiaoshixingming`,`xingbie`,`jiaoshishouji`,`chushengriqi`,`suoshuyuanxi`,`suoshunianji`,`shangkezhuangkuang`,`qingjiatianshujiyuanyin`,`tupian`) values (115,'2021-04-28 14:53:10','教师账号5','教师姓名5','男','教师手机5','2021-04-28','所属院系5','所属年级5','在岗','请假天数及原因5','http://localhost:8080/ssmjn1uk/upload/jiaoshixinxi_tupian5.jpg');
insert  into `jiaoshixinxi`(`id`,`addtime`,`jiaoshizhanghao`,`jiaoshixingming`,`xingbie`,`jiaoshishouji`,`chushengriqi`,`suoshuyuanxi`,`suoshunianji`,`shangkezhuangkuang`,`qingjiatianshujiyuanyin`,`tupian`) values (116,'2021-04-28 14:53:10','教师账号6','教师姓名6','男','教师手机6','2021-04-28','所属院系6','所属年级6','在岗','请假天数及原因6','http://localhost:8080/ssmjn1uk/upload/jiaoshixinxi_tupian6.jpg');

/*Table structure for table `kaoshichengjixinxi` */

DROP TABLE IF EXISTS `kaoshichengjixinxi`;

CREATE TABLE `kaoshichengjixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `suozaiyuanxi` varchar(200) DEFAULT NULL COMMENT '所在院系',
  `suozainianji` varchar(200) DEFAULT NULL COMMENT '所在年级',
  `suozaibanji` varchar(200) DEFAULT NULL COMMENT '所在班级',
  `xueshengzhanghao` varchar(200) DEFAULT NULL COMMENT '学生账号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `jiaoshizhanghao` varchar(200) DEFAULT NULL COMMENT '教师账号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `kechenghao` varchar(200) DEFAULT NULL COMMENT '课程号',
  `fenshu` int(11) DEFAULT NULL COMMENT '分数',
  `fenshudengji` varchar(200) DEFAULT NULL COMMENT '分数等级',
  `kechengzhangwochengdu` varchar(200) DEFAULT NULL COMMENT '课程掌握程度',
  `fudaoyuanzhanghao` varchar(200) DEFAULT NULL COMMENT '辅导员账号',
  `fudaoyuanxingming` varchar(200) DEFAULT NULL COMMENT '辅导员姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='考试成绩信息';

/*Data for the table `kaoshichengjixinxi` */

insert  into `kaoshichengjixinxi`(`id`,`addtime`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`xueshengzhanghao`,`xueshengxingming`,`xuehao`,`jiaoshizhanghao`,`jiaoshixingming`,`kechenghao`,`fenshu`,`fenshudengji`,`kechengzhangwochengdu`,`fudaoyuanzhanghao`,`fudaoyuanxingming`) values (81,'2021-04-28 14:53:10','所在院系1','所在年级1','所在班级1','学生账号1','学生姓名1','学号1','教师账号1','教师姓名1','课程号1',1,'优秀','优秀','辅导员账号1','辅导员姓名1');
insert  into `kaoshichengjixinxi`(`id`,`addtime`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`xueshengzhanghao`,`xueshengxingming`,`xuehao`,`jiaoshizhanghao`,`jiaoshixingming`,`kechenghao`,`fenshu`,`fenshudengji`,`kechengzhangwochengdu`,`fudaoyuanzhanghao`,`fudaoyuanxingming`) values (82,'2021-04-28 14:53:10','所在院系2','所在年级2','所在班级2','学生账号2','学生姓名2','学号2','教师账号2','教师姓名2','课程号2',2,'优秀','优秀','辅导员账号2','辅导员姓名2');
insert  into `kaoshichengjixinxi`(`id`,`addtime`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`xueshengzhanghao`,`xueshengxingming`,`xuehao`,`jiaoshizhanghao`,`jiaoshixingming`,`kechenghao`,`fenshu`,`fenshudengji`,`kechengzhangwochengdu`,`fudaoyuanzhanghao`,`fudaoyuanxingming`) values (83,'2021-04-28 14:53:10','所在院系3','所在年级3','所在班级3','学生账号3','学生姓名3','学号3','教师账号3','教师姓名3','课程号3',3,'优秀','优秀','辅导员账号3','辅导员姓名3');
insert  into `kaoshichengjixinxi`(`id`,`addtime`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`xueshengzhanghao`,`xueshengxingming`,`xuehao`,`jiaoshizhanghao`,`jiaoshixingming`,`kechenghao`,`fenshu`,`fenshudengji`,`kechengzhangwochengdu`,`fudaoyuanzhanghao`,`fudaoyuanxingming`) values (84,'2021-04-28 14:53:10','所在院系4','所在年级4','所在班级4','学生账号4','学生姓名4','学号4','教师账号4','教师姓名4','课程号4',4,'优秀','优秀','辅导员账号4','辅导员姓名4');
insert  into `kaoshichengjixinxi`(`id`,`addtime`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`xueshengzhanghao`,`xueshengxingming`,`xuehao`,`jiaoshizhanghao`,`jiaoshixingming`,`kechenghao`,`fenshu`,`fenshudengji`,`kechengzhangwochengdu`,`fudaoyuanzhanghao`,`fudaoyuanxingming`) values (85,'2021-04-28 14:53:10','所在院系5','所在年级5','所在班级5','学生账号5','学生姓名5','学号5','教师账号5','教师姓名5','课程号5',5,'优秀','优秀','辅导员账号5','辅导员姓名5');
insert  into `kaoshichengjixinxi`(`id`,`addtime`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`xueshengzhanghao`,`xueshengxingming`,`xuehao`,`jiaoshizhanghao`,`jiaoshixingming`,`kechenghao`,`fenshu`,`fenshudengji`,`kechengzhangwochengdu`,`fudaoyuanzhanghao`,`fudaoyuanxingming`) values (86,'2021-04-28 14:53:10','所在院系6','所在年级6','所在班级6','学生账号6','学生姓名6','学号6','教师账号6','教师姓名6','课程号6',6,'优秀','优秀','辅导员账号6','辅导员姓名6');

/*Table structure for table `laoshikechengxinxi` */

DROP TABLE IF EXISTS `laoshikechengxinxi`;

CREATE TABLE `laoshikechengxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiaoshizhanghao` varchar(200) DEFAULT NULL COMMENT '教师账号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `kechenghao` varchar(200) DEFAULT NULL COMMENT '课程号',
  `kechengmingcheng` varchar(200) DEFAULT NULL COMMENT '课程名称',
  `kechengxuefen` int(11) DEFAULT NULL COMMENT '课程学分',
  `xueshishu` int(11) DEFAULT NULL COMMENT '学时数',
  `renkeyuanxi` varchar(200) DEFAULT NULL COMMENT '任课院系',
  `renkenianji` varchar(200) DEFAULT NULL COMMENT '任课年级',
  `renkebanji` varchar(200) DEFAULT NULL COMMENT '任课班级',
  `shangkeshijian` datetime DEFAULT NULL COMMENT '上课时间',
  `shangkedidian` varchar(200) DEFAULT NULL COMMENT '上课地点',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='老师课程信息';

/*Data for the table `laoshikechengxinxi` */

insert  into `laoshikechengxinxi`(`id`,`addtime`,`jiaoshizhanghao`,`jiaoshixingming`,`kechenghao`,`kechengmingcheng`,`kechengxuefen`,`xueshishu`,`renkeyuanxi`,`renkenianji`,`renkebanji`,`shangkeshijian`,`shangkedidian`,`tupian`) values (51,'2021-04-28 14:53:10','教师账号1','教师姓名1','课程号1','课程名称1',1,1,'任课院系1','任课年级1','任课班级1','2021-04-28 14:53:10','上课地点1','http://localhost:8080/ssmjn1uk/upload/laoshikechengxinxi_tupian1.jpg');
insert  into `laoshikechengxinxi`(`id`,`addtime`,`jiaoshizhanghao`,`jiaoshixingming`,`kechenghao`,`kechengmingcheng`,`kechengxuefen`,`xueshishu`,`renkeyuanxi`,`renkenianji`,`renkebanji`,`shangkeshijian`,`shangkedidian`,`tupian`) values (52,'2021-04-28 14:53:10','教师账号2','教师姓名2','课程号2','课程名称2',2,2,'任课院系2','任课年级2','任课班级2','2021-04-28 14:53:10','上课地点2','http://localhost:8080/ssmjn1uk/upload/laoshikechengxinxi_tupian2.jpg');
insert  into `laoshikechengxinxi`(`id`,`addtime`,`jiaoshizhanghao`,`jiaoshixingming`,`kechenghao`,`kechengmingcheng`,`kechengxuefen`,`xueshishu`,`renkeyuanxi`,`renkenianji`,`renkebanji`,`shangkeshijian`,`shangkedidian`,`tupian`) values (53,'2021-04-28 14:53:10','教师账号3','教师姓名3','课程号3','课程名称3',3,3,'任课院系3','任课年级3','任课班级3','2021-04-28 14:53:10','上课地点3','http://localhost:8080/ssmjn1uk/upload/laoshikechengxinxi_tupian3.jpg');
insert  into `laoshikechengxinxi`(`id`,`addtime`,`jiaoshizhanghao`,`jiaoshixingming`,`kechenghao`,`kechengmingcheng`,`kechengxuefen`,`xueshishu`,`renkeyuanxi`,`renkenianji`,`renkebanji`,`shangkeshijian`,`shangkedidian`,`tupian`) values (54,'2021-04-28 14:53:10','教师账号4','教师姓名4','课程号4','课程名称4',4,4,'任课院系4','任课年级4','任课班级4','2021-04-28 14:53:10','上课地点4','http://localhost:8080/ssmjn1uk/upload/laoshikechengxinxi_tupian4.jpg');
insert  into `laoshikechengxinxi`(`id`,`addtime`,`jiaoshizhanghao`,`jiaoshixingming`,`kechenghao`,`kechengmingcheng`,`kechengxuefen`,`xueshishu`,`renkeyuanxi`,`renkenianji`,`renkebanji`,`shangkeshijian`,`shangkedidian`,`tupian`) values (55,'2021-04-28 14:53:10','教师账号5','教师姓名5','课程号5','课程名称5',5,5,'任课院系5','任课年级5','任课班级5','2021-04-28 14:53:10','上课地点5','http://localhost:8080/ssmjn1uk/upload/laoshikechengxinxi_tupian5.jpg');
insert  into `laoshikechengxinxi`(`id`,`addtime`,`jiaoshizhanghao`,`jiaoshixingming`,`kechenghao`,`kechengmingcheng`,`kechengxuefen`,`xueshishu`,`renkeyuanxi`,`renkenianji`,`renkebanji`,`shangkeshijian`,`shangkedidian`,`tupian`) values (56,'2021-04-28 14:53:10','教师账号6','教师姓名6','课程号6','课程名称6',6,6,'任课院系6','任课年级6','任课班级6','2021-04-28 14:53:10','上课地点6','http://localhost:8080/ssmjn1uk/upload/laoshikechengxinxi_tupian6.jpg');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=utf8 COMMENT='校园公告';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (141,'2021-04-28 14:53:10','标题1','简介1','http://localhost:8080/ssmjn1uk/upload/news_picture1.jpg','内容1');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (142,'2021-04-28 14:53:10','标题2','简介2','http://localhost:8080/ssmjn1uk/upload/news_picture2.jpg','内容2');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (143,'2021-04-28 14:53:10','标题3','简介3','http://localhost:8080/ssmjn1uk/upload/news_picture3.jpg','内容3');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (144,'2021-04-28 14:53:10','标题4','简介4','http://localhost:8080/ssmjn1uk/upload/news_picture4.jpg','内容4');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (145,'2021-04-28 14:53:10','标题5','简介5','http://localhost:8080/ssmjn1uk/upload/news_picture5.jpg','内容5');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (146,'2021-04-28 14:53:10','标题6','简介6','http://localhost:8080/ssmjn1uk/upload/news_picture6.jpg','内容6');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','tj1yo2krllbv1wzkbqn4fjroql727e13','2021-04-28 15:00:30','2021-04-28 16:00:30');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-28 14:53:10');

/*Table structure for table `xuesheng` */

DROP TABLE IF EXISTS `xuesheng`;

CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xueshengzhanghao` varchar(200) NOT NULL COMMENT '学生账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `chushengriqi` date DEFAULT NULL COMMENT '出生日期',
  `xueshengshouji` varchar(200) DEFAULT NULL COMMENT '学生手机',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `suozaiyuanxi` varchar(200) DEFAULT NULL COMMENT '所在院系',
  `suozainianji` varchar(200) DEFAULT NULL COMMENT '所在年级',
  `suozaibanji` varchar(200) DEFAULT NULL COMMENT '所在班级',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xueshengzhanghao` (`xueshengzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='学生';

/*Data for the table `xuesheng` */

insert  into `xuesheng`(`id`,`addtime`,`xueshengzhanghao`,`mima`,`xueshengxingming`,`xingbie`,`chushengriqi`,`xueshengshouji`,`shenfenzheng`,`youxiang`,`xuehao`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`touxiang`) values (11,'2021-04-28 14:53:10','学生1','123456','学生姓名1','男','2021-04-28','13823888881','440300199101010001','773890001@qq.com','学号1','所在院系1','所在年级1','所在班级1','http://localhost:8080/ssmjn1uk/upload/xuesheng_touxiang1.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xueshengzhanghao`,`mima`,`xueshengxingming`,`xingbie`,`chushengriqi`,`xueshengshouji`,`shenfenzheng`,`youxiang`,`xuehao`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`touxiang`) values (12,'2021-04-28 14:53:10','学生2','123456','学生姓名2','男','2021-04-28','13823888882','440300199202020002','773890002@qq.com','学号2','所在院系2','所在年级2','所在班级2','http://localhost:8080/ssmjn1uk/upload/xuesheng_touxiang2.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xueshengzhanghao`,`mima`,`xueshengxingming`,`xingbie`,`chushengriqi`,`xueshengshouji`,`shenfenzheng`,`youxiang`,`xuehao`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`touxiang`) values (13,'2021-04-28 14:53:10','学生3','123456','学生姓名3','男','2021-04-28','13823888883','440300199303030003','773890003@qq.com','学号3','所在院系3','所在年级3','所在班级3','http://localhost:8080/ssmjn1uk/upload/xuesheng_touxiang3.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xueshengzhanghao`,`mima`,`xueshengxingming`,`xingbie`,`chushengriqi`,`xueshengshouji`,`shenfenzheng`,`youxiang`,`xuehao`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`touxiang`) values (14,'2021-04-28 14:53:10','学生4','123456','学生姓名4','男','2021-04-28','13823888884','440300199404040004','773890004@qq.com','学号4','所在院系4','所在年级4','所在班级4','http://localhost:8080/ssmjn1uk/upload/xuesheng_touxiang4.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xueshengzhanghao`,`mima`,`xueshengxingming`,`xingbie`,`chushengriqi`,`xueshengshouji`,`shenfenzheng`,`youxiang`,`xuehao`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`touxiang`) values (15,'2021-04-28 14:53:10','学生5','123456','学生姓名5','男','2021-04-28','13823888885','440300199505050005','773890005@qq.com','学号5','所在院系5','所在年级5','所在班级5','http://localhost:8080/ssmjn1uk/upload/xuesheng_touxiang5.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xueshengzhanghao`,`mima`,`xueshengxingming`,`xingbie`,`chushengriqi`,`xueshengshouji`,`shenfenzheng`,`youxiang`,`xuehao`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`touxiang`) values (16,'2021-04-28 14:53:10','学生6','123456','学生姓名6','男','2021-04-28','13823888886','440300199606060006','773890006@qq.com','学号6','所在院系6','所在年级6','所在班级6','http://localhost:8080/ssmjn1uk/upload/xuesheng_touxiang6.jpg');

/*Table structure for table `xueshengkechengxinxi` */

DROP TABLE IF EXISTS `xueshengkechengxinxi`;

CREATE TABLE `xueshengkechengxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xueshengzhanghao` varchar(200) DEFAULT NULL COMMENT '学生账号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `kechenghao` varchar(200) DEFAULT NULL COMMENT '课程号',
  `kechengmingcheng` varchar(200) DEFAULT NULL COMMENT '课程名称',
  `kechengxuefen` int(11) DEFAULT NULL COMMENT '课程学分',
  `xueshishu` int(11) DEFAULT NULL COMMENT '学时数',
  `renkejiaoshi` varchar(200) DEFAULT NULL COMMENT '任课教师',
  `suozaiyuanxi` varchar(200) DEFAULT NULL COMMENT '所在院系',
  `suozainianji` varchar(200) DEFAULT NULL COMMENT '所在年级',
  `suozaibanji` varchar(200) DEFAULT NULL COMMENT '所在班级',
  `shangkeshijian` datetime DEFAULT NULL COMMENT '上课时间',
  `shangkedidian` varchar(200) DEFAULT NULL COMMENT '上课地点',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='学生课程信息';

/*Data for the table `xueshengkechengxinxi` */

insert  into `xueshengkechengxinxi`(`id`,`addtime`,`xueshengzhanghao`,`xueshengxingming`,`kechenghao`,`kechengmingcheng`,`kechengxuefen`,`xueshishu`,`renkejiaoshi`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`shangkeshijian`,`shangkedidian`,`tupian`) values (61,'2021-04-28 14:53:10','学生账号1','学生姓名1','课程号1','课程名称1',1,1,'任课教师1','所在院系1','所在年级1','所在班级1','2021-04-28 14:53:10','上课地点1','http://localhost:8080/ssmjn1uk/upload/xueshengkechengxinxi_tupian1.jpg');
insert  into `xueshengkechengxinxi`(`id`,`addtime`,`xueshengzhanghao`,`xueshengxingming`,`kechenghao`,`kechengmingcheng`,`kechengxuefen`,`xueshishu`,`renkejiaoshi`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`shangkeshijian`,`shangkedidian`,`tupian`) values (62,'2021-04-28 14:53:10','学生账号2','学生姓名2','课程号2','课程名称2',2,2,'任课教师2','所在院系2','所在年级2','所在班级2','2021-04-28 14:53:10','上课地点2','http://localhost:8080/ssmjn1uk/upload/xueshengkechengxinxi_tupian2.jpg');
insert  into `xueshengkechengxinxi`(`id`,`addtime`,`xueshengzhanghao`,`xueshengxingming`,`kechenghao`,`kechengmingcheng`,`kechengxuefen`,`xueshishu`,`renkejiaoshi`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`shangkeshijian`,`shangkedidian`,`tupian`) values (63,'2021-04-28 14:53:10','学生账号3','学生姓名3','课程号3','课程名称3',3,3,'任课教师3','所在院系3','所在年级3','所在班级3','2021-04-28 14:53:10','上课地点3','http://localhost:8080/ssmjn1uk/upload/xueshengkechengxinxi_tupian3.jpg');
insert  into `xueshengkechengxinxi`(`id`,`addtime`,`xueshengzhanghao`,`xueshengxingming`,`kechenghao`,`kechengmingcheng`,`kechengxuefen`,`xueshishu`,`renkejiaoshi`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`shangkeshijian`,`shangkedidian`,`tupian`) values (64,'2021-04-28 14:53:10','学生账号4','学生姓名4','课程号4','课程名称4',4,4,'任课教师4','所在院系4','所在年级4','所在班级4','2021-04-28 14:53:10','上课地点4','http://localhost:8080/ssmjn1uk/upload/xueshengkechengxinxi_tupian4.jpg');
insert  into `xueshengkechengxinxi`(`id`,`addtime`,`xueshengzhanghao`,`xueshengxingming`,`kechenghao`,`kechengmingcheng`,`kechengxuefen`,`xueshishu`,`renkejiaoshi`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`shangkeshijian`,`shangkedidian`,`tupian`) values (65,'2021-04-28 14:53:10','学生账号5','学生姓名5','课程号5','课程名称5',5,5,'任课教师5','所在院系5','所在年级5','所在班级5','2021-04-28 14:53:10','上课地点5','http://localhost:8080/ssmjn1uk/upload/xueshengkechengxinxi_tupian5.jpg');
insert  into `xueshengkechengxinxi`(`id`,`addtime`,`xueshengzhanghao`,`xueshengxingming`,`kechenghao`,`kechengmingcheng`,`kechengxuefen`,`xueshishu`,`renkejiaoshi`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`shangkeshijian`,`shangkedidian`,`tupian`) values (66,'2021-04-28 14:53:10','学生账号6','学生姓名6','课程号6','课程名称6',6,6,'任课教师6','所在院系6','所在年级6','所在班级6','2021-04-28 14:53:10','上课地点6','http://localhost:8080/ssmjn1uk/upload/xueshengkechengxinxi_tupian6.jpg');

/*Table structure for table `xueshengqingjiaxinxi` */

DROP TABLE IF EXISTS `xueshengqingjiaxinxi`;

CREATE TABLE `xueshengqingjiaxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiaoshizhanghao` varchar(200) DEFAULT NULL COMMENT '教师账号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `xueshengzhanghao` varchar(200) DEFAULT NULL COMMENT '学生账号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `xueshengshouji` varchar(200) DEFAULT NULL COMMENT '学生手机',
  `suozaiyuanxi` varchar(200) DEFAULT NULL COMMENT '所在院系',
  `suozainianji` varchar(200) DEFAULT NULL COMMENT '所在年级',
  `suozaibanji` varchar(200) DEFAULT NULL COMMENT '所在班级',
  `qingjiatianshujiyuanyin` longtext COMMENT '请假天数及原因',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `fudaoyuanzhanghao` varchar(200) DEFAULT NULL COMMENT '辅导员账号',
  `fudaoyuanxingming` varchar(200) DEFAULT NULL COMMENT '辅导员姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='学生请假信息';

/*Data for the table `xueshengqingjiaxinxi` */

insert  into `xueshengqingjiaxinxi`(`id`,`addtime`,`jiaoshizhanghao`,`jiaoshixingming`,`xueshengzhanghao`,`xueshengxingming`,`xuehao`,`xingbie`,`xueshengshouji`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`qingjiatianshujiyuanyin`,`tupian`,`fudaoyuanzhanghao`,`fudaoyuanxingming`,`sfsh`,`shhf`) values (91,'2021-04-28 14:53:10','教师账号1','教师姓名1','学生账号1','学生姓名1','学号1','性别1','学生手机1','所在院系1','所在年级1','所在班级1','请假天数及原因1','http://localhost:8080/ssmjn1uk/upload/xueshengqingjiaxinxi_tupian1.jpg','辅导员账号1','辅导员姓名1','是','');
insert  into `xueshengqingjiaxinxi`(`id`,`addtime`,`jiaoshizhanghao`,`jiaoshixingming`,`xueshengzhanghao`,`xueshengxingming`,`xuehao`,`xingbie`,`xueshengshouji`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`qingjiatianshujiyuanyin`,`tupian`,`fudaoyuanzhanghao`,`fudaoyuanxingming`,`sfsh`,`shhf`) values (92,'2021-04-28 14:53:10','教师账号2','教师姓名2','学生账号2','学生姓名2','学号2','性别2','学生手机2','所在院系2','所在年级2','所在班级2','请假天数及原因2','http://localhost:8080/ssmjn1uk/upload/xueshengqingjiaxinxi_tupian2.jpg','辅导员账号2','辅导员姓名2','是','');
insert  into `xueshengqingjiaxinxi`(`id`,`addtime`,`jiaoshizhanghao`,`jiaoshixingming`,`xueshengzhanghao`,`xueshengxingming`,`xuehao`,`xingbie`,`xueshengshouji`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`qingjiatianshujiyuanyin`,`tupian`,`fudaoyuanzhanghao`,`fudaoyuanxingming`,`sfsh`,`shhf`) values (93,'2021-04-28 14:53:10','教师账号3','教师姓名3','学生账号3','学生姓名3','学号3','性别3','学生手机3','所在院系3','所在年级3','所在班级3','请假天数及原因3','http://localhost:8080/ssmjn1uk/upload/xueshengqingjiaxinxi_tupian3.jpg','辅导员账号3','辅导员姓名3','是','');
insert  into `xueshengqingjiaxinxi`(`id`,`addtime`,`jiaoshizhanghao`,`jiaoshixingming`,`xueshengzhanghao`,`xueshengxingming`,`xuehao`,`xingbie`,`xueshengshouji`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`qingjiatianshujiyuanyin`,`tupian`,`fudaoyuanzhanghao`,`fudaoyuanxingming`,`sfsh`,`shhf`) values (94,'2021-04-28 14:53:10','教师账号4','教师姓名4','学生账号4','学生姓名4','学号4','性别4','学生手机4','所在院系4','所在年级4','所在班级4','请假天数及原因4','http://localhost:8080/ssmjn1uk/upload/xueshengqingjiaxinxi_tupian4.jpg','辅导员账号4','辅导员姓名4','是','');
insert  into `xueshengqingjiaxinxi`(`id`,`addtime`,`jiaoshizhanghao`,`jiaoshixingming`,`xueshengzhanghao`,`xueshengxingming`,`xuehao`,`xingbie`,`xueshengshouji`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`qingjiatianshujiyuanyin`,`tupian`,`fudaoyuanzhanghao`,`fudaoyuanxingming`,`sfsh`,`shhf`) values (95,'2021-04-28 14:53:10','教师账号5','教师姓名5','学生账号5','学生姓名5','学号5','性别5','学生手机5','所在院系5','所在年级5','所在班级5','请假天数及原因5','http://localhost:8080/ssmjn1uk/upload/xueshengqingjiaxinxi_tupian5.jpg','辅导员账号5','辅导员姓名5','是','');
insert  into `xueshengqingjiaxinxi`(`id`,`addtime`,`jiaoshizhanghao`,`jiaoshixingming`,`xueshengzhanghao`,`xueshengxingming`,`xuehao`,`xingbie`,`xueshengshouji`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`qingjiatianshujiyuanyin`,`tupian`,`fudaoyuanzhanghao`,`fudaoyuanxingming`,`sfsh`,`shhf`) values (96,'2021-04-28 14:53:10','教师账号6','教师姓名6','学生账号6','学生姓名6','学号6','性别6','学生手机6','所在院系6','所在年级6','所在班级6','请假天数及原因6','http://localhost:8080/ssmjn1uk/upload/xueshengqingjiaxinxi_tupian6.jpg','辅导员账号6','辅导员姓名6','是','');

/*Table structure for table `xueshengxinxi` */

DROP TABLE IF EXISTS `xueshengxinxi`;

CREATE TABLE `xueshengxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xueshengzhanghao` varchar(200) DEFAULT NULL COMMENT '学生账号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `xueshengshouji` varchar(200) DEFAULT NULL COMMENT '学生手机',
  `chushengriqi` date DEFAULT NULL COMMENT '出生日期',
  `suozaiyuanxi` varchar(200) DEFAULT NULL COMMENT '所在院系',
  `suozainianji` varchar(200) DEFAULT NULL COMMENT '所在年级',
  `suozaibanji` varchar(200) DEFAULT NULL COMMENT '所在班级',
  `shangkezhuangkuang` varchar(200) DEFAULT NULL COMMENT '上课状况',
  `qingjiatianshuyijiyuanyin` longtext COMMENT '请假天数以及原因',
  `queqintianshujiyuanyin` longtext COMMENT '缺勤天数及原因',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='学生信息';

/*Data for the table `xueshengxinxi` */

insert  into `xueshengxinxi`(`id`,`addtime`,`xueshengzhanghao`,`xueshengxingming`,`xuehao`,`xingbie`,`xueshengshouji`,`chushengriqi`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`shangkezhuangkuang`,`qingjiatianshuyijiyuanyin`,`queqintianshujiyuanyin`,`tupian`) values (41,'2021-04-28 14:53:10','学生账号1','学生姓名1','学号1','男','学生手机1','2021-04-28','所在院系1','所在年级1','所在班级1','在岗','请假天数以及原因1','缺勤天数及原因1','http://localhost:8080/ssmjn1uk/upload/xueshengxinxi_tupian1.jpg');
insert  into `xueshengxinxi`(`id`,`addtime`,`xueshengzhanghao`,`xueshengxingming`,`xuehao`,`xingbie`,`xueshengshouji`,`chushengriqi`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`shangkezhuangkuang`,`qingjiatianshuyijiyuanyin`,`queqintianshujiyuanyin`,`tupian`) values (42,'2021-04-28 14:53:10','学生账号2','学生姓名2','学号2','男','学生手机2','2021-04-28','所在院系2','所在年级2','所在班级2','在岗','请假天数以及原因2','缺勤天数及原因2','http://localhost:8080/ssmjn1uk/upload/xueshengxinxi_tupian2.jpg');
insert  into `xueshengxinxi`(`id`,`addtime`,`xueshengzhanghao`,`xueshengxingming`,`xuehao`,`xingbie`,`xueshengshouji`,`chushengriqi`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`shangkezhuangkuang`,`qingjiatianshuyijiyuanyin`,`queqintianshujiyuanyin`,`tupian`) values (43,'2021-04-28 14:53:10','学生账号3','学生姓名3','学号3','男','学生手机3','2021-04-28','所在院系3','所在年级3','所在班级3','在岗','请假天数以及原因3','缺勤天数及原因3','http://localhost:8080/ssmjn1uk/upload/xueshengxinxi_tupian3.jpg');
insert  into `xueshengxinxi`(`id`,`addtime`,`xueshengzhanghao`,`xueshengxingming`,`xuehao`,`xingbie`,`xueshengshouji`,`chushengriqi`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`shangkezhuangkuang`,`qingjiatianshuyijiyuanyin`,`queqintianshujiyuanyin`,`tupian`) values (44,'2021-04-28 14:53:10','学生账号4','学生姓名4','学号4','男','学生手机4','2021-04-28','所在院系4','所在年级4','所在班级4','在岗','请假天数以及原因4','缺勤天数及原因4','http://localhost:8080/ssmjn1uk/upload/xueshengxinxi_tupian4.jpg');
insert  into `xueshengxinxi`(`id`,`addtime`,`xueshengzhanghao`,`xueshengxingming`,`xuehao`,`xingbie`,`xueshengshouji`,`chushengriqi`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`shangkezhuangkuang`,`qingjiatianshuyijiyuanyin`,`queqintianshujiyuanyin`,`tupian`) values (45,'2021-04-28 14:53:10','学生账号5','学生姓名5','学号5','男','学生手机5','2021-04-28','所在院系5','所在年级5','所在班级5','在岗','请假天数以及原因5','缺勤天数及原因5','http://localhost:8080/ssmjn1uk/upload/xueshengxinxi_tupian5.jpg');
insert  into `xueshengxinxi`(`id`,`addtime`,`xueshengzhanghao`,`xueshengxingming`,`xuehao`,`xingbie`,`xueshengshouji`,`chushengriqi`,`suozaiyuanxi`,`suozainianji`,`suozaibanji`,`shangkezhuangkuang`,`qingjiatianshuyijiyuanyin`,`queqintianshujiyuanyin`,`tupian`) values (46,'2021-04-28 14:53:10','学生账号6','学生姓名6','学号6','男','学生手机6','2021-04-28','所在院系6','所在年级6','所在班级6','在岗','请假天数以及原因6','缺勤天数及原因6','http://localhost:8080/ssmjn1uk/upload/xueshengxinxi_tupian6.jpg');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
