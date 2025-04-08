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

 Date: 14/01/2025 00:43:06
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for course
-- ----------------------------
DROP TABLE IF EXISTS `course`;
CREATE TABLE `course`  (
  `course_id` int(0) NOT NULL AUTO_INCREMENT,
  `course_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NULL DEFAULT NULL,
  `classtime` int(0) NULL DEFAULT NULL,
  `term` int(0) NULL DEFAULT NULL,
  `day` int(0) NULL DEFAULT NULL,
  `teac_id` int(0) NULL DEFAULT NULL,
  `room` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NULL DEFAULT NULL,
  `credit` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`course_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 203 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of course
-- ----------------------------
INSERT INTO `course` VALUES (122, '算法设计与分析', 1, 4, 1, 1013, '计科楼106', 2);
INSERT INTO `course` VALUES (123, '算法设计与分析', 1, 4, 2, 1013, '计科楼106', 2);
INSERT INTO `course` VALUES (124, '算法设计与分析', 2, 4, 1, 1013, '计科楼106', 2);
INSERT INTO `course` VALUES (125, '算法设计与分析', 2, 4, 2, 1013, '计科楼106', 2);
INSERT INTO `course` VALUES (126, 'JavaEE项目实践', 1, 4, 4, 1001, '计科楼505', 2);
INSERT INTO `course` VALUES (127, 'JavaEE项目实践', 2, 4, 4, 1001, '计科楼505', 2);
INSERT INTO `course` VALUES (128, '操作系统', 3, 4, 2, 1002, '计科楼103', 4);
INSERT INTO `course` VALUES (129, '操作系统', 4, 4, 2, 1002, '计科楼103', 4);
INSERT INTO `course` VALUES (130, '操作系统', 3, 4, 4, 1002, '计科楼101', 4);
INSERT INTO `course` VALUES (131, '操作系统', 4, 4, 4, 1002, '计科楼101', 4);
INSERT INTO `course` VALUES (132, '面向对象程序设计实验', 3, 4, 3, 1006, '计科楼206', 4);
INSERT INTO `course` VALUES (133, '面向对象程序设计实验', 4, 4, 3, 1006, '计科楼206', 4);
INSERT INTO `course` VALUES (134, '面向对象程序设计', 8, 4, 1, 1006, '计科楼104', 4);
INSERT INTO `course` VALUES (135, '面向对象程序设计', 9, 4, 1, 1006, '计科楼104', 4);
INSERT INTO `course` VALUES (136, '编译原理', 6, 4, 1, 1009, '计科楼104', 4);
INSERT INTO `course` VALUES (137, '编译原理', 7, 4, 1, 1009, '计科楼104', 4);
INSERT INTO `course` VALUES (138, '编译原理', 3, 4, 5, 1009, '计科楼106', 4);
INSERT INTO `course` VALUES (139, '编译原理', 4, 4, 5, 1009, '计科楼106', 4);
INSERT INTO `course` VALUES (140, '软件测试', 8, 4, 3, 1011, '计科楼103', 4);
INSERT INTO `course` VALUES (141, '软件测试', 9, 4, 3, 1011, '计科楼103', 4);
INSERT INTO `course` VALUES (142, '软件测试实验', 8, 4, 4, 1020, '计科楼205', 4);
INSERT INTO `course` VALUES (143, '软件测试实验', 9, 4, 4, 1020, '计科楼205', 4);
INSERT INTO `course` VALUES (144, 'Web前端框架', 1, 5, 1, 1020, '计科楼104', 4);
INSERT INTO `course` VALUES (145, 'Web前端框架', 2, 5, 1, 1020, '计科楼104', 4);
INSERT INTO `course` VALUES (146, 'Web前端框架实验', 6, 5, 1, 1020, '计科楼502', 4);
INSERT INTO `course` VALUES (147, 'Web前端框架实验', 7, 5, 1, 1020, '计科楼502', 4);
INSERT INTO `course` VALUES (148, 'Web开发基础', 8, 5, 1, 1020, '计科楼106', 4);
INSERT INTO `course` VALUES (149, 'Web开发基础', 9, 5, 1, 1020, '计科楼106', 4);
INSERT INTO `course` VALUES (150, 'Web开发基础实验', 3, 5, 5, 1020, '计科楼505', 4);
INSERT INTO `course` VALUES (151, 'Web开发基础实验', 4, 5, 5, 1020, '计科楼505', 4);
INSERT INTO `course` VALUES (152, '大学语文', 1, 1, 1, 1025, '教六202', 2);
INSERT INTO `course` VALUES (153, '大学语文', 3, 1, 1, 1025, '教六203', 2);
INSERT INTO `course` VALUES (154, '高等数学（A）(一)', 5, 1, 1, 1023, '数计楼103', 4);
INSERT INTO `course` VALUES (155, '高等数学（A）(一)', 3, 1, 3, 1023, '数计楼103', 4);
INSERT INTO `course` VALUES (156, '高等数学（A）(一)', 6, 1, 3, 1023, '数计楼105', 4);
INSERT INTO `course` VALUES (157, '高等数学（A）(一)', 5, 1, 4, 1023, '数计楼105', 4);
INSERT INTO `course` VALUES (158, '高等数学（A）(二)', 2, 2, 2, 1024, '教九206', 4);
INSERT INTO `course` VALUES (159, '高等数学（A）(二)', 2, 2, 2, 1024, '教九606', 4);
INSERT INTO `course` VALUES (160, '高等数学（A）(二)', 6, 2, 2, 1024, '教九507', 4);
INSERT INTO `course` VALUES (161, '高等数学（A）(二)', 3, 2, 4, 1024, '教九406', 4);
INSERT INTO `course` VALUES (162, '大学体育（一）', 6, 1, 1, 1026, '东操', 2);
INSERT INTO `course` VALUES (163, '大学体育（二）', 1, 2, 3, 1026, '东操', 2);
INSERT INTO `course` VALUES (164, '大学体育（三）', 4, 3, 3, 1026, '体育馆', 2);
INSERT INTO `course` VALUES (165, '大学体育（四）', 6, 4, 3, 1026, '体育馆', 2);
INSERT INTO `course` VALUES (166, '大学体育（四）', 7, 4, 3, 1026, '体育馆', 2);
INSERT INTO `course` VALUES (168, '歌唱技巧', 6, 3, 1, 1021, '社科楼208', 2);
INSERT INTO `course` VALUES (169, '音乐鉴赏', 1, 3, 4, 1028, '社科楼208', 2);
INSERT INTO `course` VALUES (170, '大学英语（四）', 6, 4, 5, 1022, '人文楼208', 2);
INSERT INTO `course` VALUES (171, '大学英语（四）', 7, 4, 5, 1022, '人文楼208', 2);
INSERT INTO `course` VALUES (172, '大学英语（四）', 7, 4, 5, 1027, '人文楼708', 2);
INSERT INTO `course` VALUES (173, '大学英语（四）', 3, 4, 4, 1027, '人文楼708', 2);
INSERT INTO `course` VALUES (174, '形势与政策', 6, 4, 4, 1050, '计科楼107', 2);
INSERT INTO `course` VALUES (175, '形式与政策', 7, 4, 4, 1050, '计科楼107', 2);
INSERT INTO `course` VALUES (182, 'Linux', 3, 5, 1, 1013, '计科楼103', 4);
INSERT INTO `course` VALUES (183, 'Linux', 4, 5, 1, 1013, '计科楼103', 4);
INSERT INTO `course` VALUES (184, '计算机网络原理', 1, 5, 2, 1011, '计科楼101', 4);
INSERT INTO `course` VALUES (185, '计算机网络原理', 2, 5, 2, 1011, '计科楼101', 4);
INSERT INTO `course` VALUES (186, '计算机网络原理', 1, 5, 3, 1011, '计科楼101', 4);
INSERT INTO `course` VALUES (187, '计算机网络原理', 2, 5, 3, 1011, '计科楼101', 4);
INSERT INTO `course` VALUES (188, '移动应用开发', 3, 5, 2, 1009, '计科楼509', 4);
INSERT INTO `course` VALUES (189, '移动应用开发', 4, 5, 2, 1009, '计科楼509', 4);
INSERT INTO `course` VALUES (190, '移动应用开发', 3, 5, 4, 1009, '计科楼509', 4);
INSERT INTO `course` VALUES (191, '移动应用开发', 4, 5, 4, 1009, '计科楼509', 4);
INSERT INTO `course` VALUES (192, '对象关系映射技术', 6, 5, 3, 1006, '计科楼505', 4);
INSERT INTO `course` VALUES (193, '对象关系映射技术', 7, 5, 3, 1006, '计科楼505', 4);
INSERT INTO `course` VALUES (194, 'JavaEE高级开发框架', 8, 5, 3, 1002, '计科楼502', 4);
INSERT INTO `course` VALUES (195, 'JavaEE高级开发框架', 9, 5, 3, 1002, '计科楼502', 4);
INSERT INTO `course` VALUES (196, 'JavaEE高级开发框架实验', 1, 5, 4, 1002, '计科楼502', 4);
INSERT INTO `course` VALUES (197, 'JavaEE高级开发框架实验', 2, 5, 4, 1002, '计科楼502', 4);
INSERT INTO `course` VALUES (198, 'JavaWeb', 6, 5, 4, 1001, '10', 4);
INSERT INTO `course` VALUES (199, 'javaWeb', 7, 5, 4, 1001, '10', 4);
INSERT INTO `course` VALUES (200, 'JavaWeb', 1, 5, 5, 1001, '10', 4);
INSERT INTO `course` VALUES (201, 'JavaWeb', 2, 5, 5, 1001, '10', 4);

SET FOREIGN_KEY_CHECKS = 1;
