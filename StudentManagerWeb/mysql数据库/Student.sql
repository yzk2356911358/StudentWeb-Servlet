/*
 Navicat Premium Data Transfer

 Source Server         : root
 Source Server Type    : MySQL
 Source Server Version : 50710
 Source Host           : localhost:3306
 Source Schema         : Student

 Target Server Type    : MySQL
 Target Server Version : 50710
 File Encoding         : 65001

 Date: 19/01/2020 17:12:01
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for Student2
-- ----------------------------
DROP TABLE IF EXISTS `Student2`;
CREATE TABLE `Student2` (
  `stid` int(30) NOT NULL AUTO_INCREMENT,
  `stName` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `stSex` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `stAge` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `stTel` longblob,
  `stDept` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `stAddress` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`stid`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of Student2
-- ----------------------------
BEGIN;
INSERT INTO `Student2` VALUES (10, '4', '女', '4', 0x34, '4', '4');
INSERT INTO `Student2` VALUES (12, '5', '男', '5', 0x35, '5', '5');
COMMIT;

-- ----------------------------
-- Table structure for t_manager
-- ----------------------------
DROP TABLE IF EXISTS `t_manager`;
CREATE TABLE `t_manager` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of t_manager
-- ----------------------------
BEGIN;
INSERT INTO `t_manager` VALUES (1, 'admin', 'admin');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
