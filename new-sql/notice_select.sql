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

 Date: 14/01/2025 00:52:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for notice_select
-- ----------------------------
DROP TABLE IF EXISTS `notice_select`;
CREATE TABLE `notice_select`  (
  `notice_id` int(0) NULL DEFAULT NULL,
  `major_id` int(0) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of notice_select
-- ----------------------------
INSERT INTO `notice_select` VALUES (4, 1);
INSERT INTO `notice_select` VALUES (2, 1);
INSERT INTO `notice_select` VALUES (2, 4);
INSERT INTO `notice_select` VALUES (3, 1);
INSERT INTO `notice_select` VALUES (3, 2);
INSERT INTO `notice_select` VALUES (3, 3);
INSERT INTO `notice_select` VALUES (3, 4);
INSERT INTO `notice_select` VALUES (1, 1);
INSERT INTO `notice_select` VALUES (1, 2);
INSERT INTO `notice_select` VALUES (1, 3);
INSERT INTO `notice_select` VALUES (1, 4);

SET FOREIGN_KEY_CHECKS = 1;
