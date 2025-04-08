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

 Date: 14/01/2025 00:53:19
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student`  (
  `stu_id` int(0) NOT NULL AUTO_INCREMENT,
  `stu_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NULL DEFAULT NULL,
  `stu_dept` int(0) NULL DEFAULT NULL,
  `stu_major` int(0) NULL DEFAULT NULL,
  `sex` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NULL DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NULL DEFAULT NULL,
  `guarder` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NULL DEFAULT NULL,
  `guarder_phone` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NULL DEFAULT NULL,
  PRIMARY KEY (`stu_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22404 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES (22101, '李一一', '123', 1, 1, '女', '10086', '郭二二', '10000');
INSERT INTO `student` VALUES (22102, '郭二二', '123', 1, 1, '女', '10086', '郭二二', '10000');
INSERT INTO `student` VALUES (22103, '张三三', '123', 1, 1, '女', '10086', '郭二二', '10000');
INSERT INTO `student` VALUES (22104, '常六六', '123', 1, 1, '女', '10086', '郭二二', '10000');
INSERT INTO `student` VALUES (22105, '陈五五', '123', 1, 1, '女', '10086', '郭二二', '10000');
INSERT INTO `student` VALUES (22201, '赵', '123', 1, 3, '男', '10086', '郭二二', '10000');
INSERT INTO `student` VALUES (22202, '钱', '123', 1, 3, '女', '10086', '郭二二', '10000');
INSERT INTO `student` VALUES (22203, '孙', '123', 1, 3, '男', '10086', '郭二二', '10000');
INSERT INTO `student` VALUES (22301, '周', '123', 1, 4, '男', '10086', '郭二二', '10000');
INSERT INTO `student` VALUES (22302, '吴', '123', 1, 4, '女', '10086', '郭二二', '10000');
INSERT INTO `student` VALUES (22401, '郑', '123', 1, 2, '男', '10086', '郭二二', '10000');
INSERT INTO `student` VALUES (22402, '王', '123', 1, 2, '男', '10086', '郭二二', '10000');

SET FOREIGN_KEY_CHECKS = 1;
