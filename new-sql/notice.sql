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

 Date: 14/01/2025 00:52:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for notice
-- ----------------------------
DROP TABLE IF EXISTS `notice`;
CREATE TABLE `notice`  (
  `notice_id` int(0) NOT NULL AUTO_INCREMENT,
  `notice_content` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NULL DEFAULT NULL,
  `time` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NULL DEFAULT NULL,
  PRIMARY KEY (`notice_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 24 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of notice
-- ----------------------------
INSERT INTO `notice` VALUES (1, '请各位同学与正式上课的前两天前往教科楼领取教材', '2022-8-26');
INSERT INTO `notice` VALUES (2, '2022-9-15第三周的高等数学课由蒲熠星代上', '2022-9-10');
INSERT INTO `notice` VALUES (3, '2023-11第11周的大学体育取消', '2023-11-01');
INSERT INTO `notice` VALUES (4, '2024-9-15的大学英语推迟推到2024-9-17的下午第三节', '2024-9-12');

SET FOREIGN_KEY_CHECKS = 1;
