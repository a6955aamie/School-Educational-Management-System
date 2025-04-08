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

 Date: 14/01/2025 00:50:58
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for dept
-- ----------------------------
DROP TABLE IF EXISTS `dept`;
CREATE TABLE `dept`  (
  `dept_id` int(0) NOT NULL,
  `dept_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NULL DEFAULT NULL,
  PRIMARY KEY (`dept_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dept
-- ----------------------------
INSERT INTO `dept` VALUES (1, '计算机与信息技术学院');
INSERT INTO `dept` VALUES (2, '音乐与舞蹈学院');
INSERT INTO `dept` VALUES (3, '外国语学院');
INSERT INTO `dept` VALUES (4, '数学与统计学院');
INSERT INTO `dept` VALUES (5, '文学院');
INSERT INTO `dept` VALUES (6, '体育学院');
INSERT INTO `dept` VALUES (7, '马克思学院');

SET FOREIGN_KEY_CHECKS = 1;
