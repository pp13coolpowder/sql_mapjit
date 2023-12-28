/*
Navicat MySQL Data Transfer

Source Server         : 192.168.200.17_3306
Source Server Version : 50505
Source Host           : 192.168.200.17:3306
Source Database       : jit_test

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2023-12-28 17:08:33
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for hos_tambon
-- ----------------------------
DROP TABLE IF EXISTS `hos_tambon`;
CREATE TABLE `hos_tambon` (
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of hos_tambon
-- ----------------------------
INSERT INTO `hos_tambon` VALUES ('โรงพยาบาลคอนสาร', '16.615685664722033, 101.91512649190351');
INSERT INTO `hos_tambon` VALUES ('โรงพยาบาลส่งเสริมสุขภาพตำบลดงบัง', '16.58642, 101.94288');
INSERT INTO `hos_tambon` VALUES ('โรงพยาบาลส่งเสริมสุขภาพตำบลโนนคูณ', '16.498957178500923, 102.04583861865602');
INSERT INTO `hos_tambon` VALUES ('โรงพยาบาลส่งเสริมสุขภาพตำบลทุ่งนาเลา', '16.61026373024952, 101.90212087572199');
INSERT INTO `hos_tambon` VALUES ('โรงพยาบาลส่งเสริมสุขภาพตำบลทุ่งลุยลาย', '16.49942840936303, 101.74911351543507');
INSERT INTO `hos_tambon` VALUES ('โรงพยาบาลส่งเสริมสุขภาพตำบลทุ่งพระ', '16.652577779791468, 101.84429216027462');
INSERT INTO `hos_tambon` VALUES ('โรงพยาบาลส่งเสริมสุขภาพตำบลดงกลาง', '16.52871147774399, 102.00125881602737');
INSERT INTO `hos_tambon` VALUES ('โรงพยาบาลส่งเสริมสุขภาพตำบลห้วยยาง', '16.538866447582016, 101.9046012530837');
INSERT INTO `hos_tambon` VALUES ('โรงพยาบาลส่งเสริมสุขภาพตำบลผาเบียด', '16.548691302062892, 101.86496126009001');
INSERT INTO `hos_tambon` VALUES ('โรงพยาบาลส่งเสริมสุขภาพตำบลบ้านหนองหญ้าโก้ง', '16.49371684632034, 101.79981226725367');
