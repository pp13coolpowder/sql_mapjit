/*
Navicat MySQL Data Transfer

Source Server         : 192.168.200.17_3306
Source Server Version : 50505
Source Host           : 192.168.200.17:3306
Source Database       : jit_test

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2023-12-28 17:06:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for ceas
-- ----------------------------
DROP TABLE IF EXISTS `ceas`;
CREATE TABLE `ceas` (
  `name_ceas` varchar(255) DEFAULT NULL,
  `detail` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `hn` varchar(255) DEFAULT NULL,
  `ar` varchar(255) DEFAULT NULL,
  `yakin` varchar(255) DEFAULT NULL,
  `yacheed` varchar(255) DEFAULT '',
  `id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
