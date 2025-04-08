/*
 Navicat Premium Data Transfer

 Source Server         : my
 Source Server Type    : MySQL
 Source Server Version : 80036
 Source Host           : localhost:3306
 Source Schema         : stumsg

 Target Server Type    : MySQL
 Target Server Version : 80036
 File Encoding         : 65001

 Date: 14/01/2025 00:53:30
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for teacher
-- ----------------------------
DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher`  (
  `teac_id` int(0) NOT NULL AUTO_INCREMENT,
  `teac_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NULL DEFAULT NULL,
  `dept_id` int(0) NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NULL DEFAULT NULL,
  PRIMARY KEY (`teac_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1053 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of teacher
-- ----------------------------
INSERT INTO `teacher` VALUES (1001, '山眠曲', 1, '123');
INSERT INTO `teacher` VALUES (1002, '不误月', 1, '123');
INSERT INTO `teacher` VALUES (1006, '却听风', 1, '123');
INSERT INTO `teacher` VALUES (1009, '绕梦行', 1, '123');
INSERT INTO `teacher` VALUES (1011, '翩云惊', 1, '123');
INSERT INTO `teacher` VALUES (1013, '漫寻星', 1, '123');
INSERT INTO `teacher` VALUES (1020, '不知倦', 1, '123');
INSERT INTO `teacher` VALUES (1021, '曹恩齐', 2, '123');
INSERT INTO `teacher` VALUES (1022, '何运晨', 3, '123');
INSERT INTO `teacher` VALUES (1023, '郭文韬', 4, '123');
INSERT INTO `teacher` VALUES (1024, '蒲熠星', 4, '123');
INSERT INTO `teacher` VALUES (1025, '黄子', 5, '123');
INSERT INTO `teacher` VALUES (1026, '火树', 6, '123');
INSERT INTO `teacher` VALUES (1027, '罗予彤', 3, '123');
INSERT INTO `teacher` VALUES (1028, '石凯', 2, '123');
INSERT INTO `teacher` VALUES (1050, '周俊伟', 1, '123');
INSERT INTO `teacher` VALUES (1051, '', 1, '');
INSERT INTO `teacher` VALUES (1052, '黄子', 5, '123');

SET FOREIGN_KEY_CHECKS = 1;
