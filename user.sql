/*
Navicat MySQL Data Transfer

Source Server         : 192.168.200.17_3306
Source Server Version : 50505
Source Host           : 192.168.200.17:3306
Source Database       : jit_test

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2023-12-28 17:09:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `users` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nameuser` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
