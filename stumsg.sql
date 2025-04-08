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

 Date: 08/04/2025 14:46:22
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
) ENGINE = InnoDB AUTO_INCREMENT = 202 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_bin ROW_FORMAT = Dynamic;

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

-- ----------------------------
-- Table structure for course_select
-- ----------------------------
DROP TABLE IF EXISTS `course_select`;
CREATE TABLE `course_select`  (
  `course_id` int(0) NOT NULL,
  `stu_id` int(0) NULL DEFAULT NULL,
  `score` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of course_select
-- ----------------------------
INSERT INTO `course_select` VALUES (152, 22101, '100');
INSERT INTO `course_select` VALUES (152, 22102, '100');
INSERT INTO `course_select` VALUES (152, 22103, '100');
INSERT INTO `course_select` VALUES (152, 22104, '100');
INSERT INTO `course_select` VALUES (152, 22105, '100');
INSERT INTO `course_select` VALUES (152, 22201, '80');
INSERT INTO `course_select` VALUES (152, 22202, '80');
INSERT INTO `course_select` VALUES (152, 22203, '80');
INSERT INTO `course_select` VALUES (153, 22301, '80');
INSERT INTO `course_select` VALUES (153, 22302, '80');
INSERT INTO `course_select` VALUES (153, 22401, '80');
INSERT INTO `course_select` VALUES (153, 22402, '80');
INSERT INTO `course_select` VALUES (154, 22101, '100');
INSERT INTO `course_select` VALUES (154, 22102, '100');
INSERT INTO `course_select` VALUES (154, 22103, '100');
INSERT INTO `course_select` VALUES (154, 22104, '100');
INSERT INTO `course_select` VALUES (154, 22105, '100');
INSERT INTO `course_select` VALUES (154, 22401, '80');
INSERT INTO `course_select` VALUES (154, 22402, '80');
INSERT INTO `course_select` VALUES (155, 22201, '80');
INSERT INTO `course_select` VALUES (155, 22202, '80');
INSERT INTO `course_select` VALUES (155, 22203, '80');
INSERT INTO `course_select` VALUES (155, 22301, '80');
INSERT INTO `course_select` VALUES (155, 22302, '80');
INSERT INTO `course_select` VALUES (156, 22101, '100');
INSERT INTO `course_select` VALUES (156, 22102, '100');
INSERT INTO `course_select` VALUES (156, 22103, '100');
INSERT INTO `course_select` VALUES (156, 22104, '100');
INSERT INTO `course_select` VALUES (156, 22105, '100');
INSERT INTO `course_select` VALUES (156, 22401, '80');
INSERT INTO `course_select` VALUES (156, 22402, '80');
INSERT INTO `course_select` VALUES (158, 22101, '100');
INSERT INTO `course_select` VALUES (158, 22102, '100');
INSERT INTO `course_select` VALUES (158, 22103, '100');
INSERT INTO `course_select` VALUES (158, 22104, '100');
INSERT INTO `course_select` VALUES (158, 22105, '100');
INSERT INTO `course_select` VALUES (158, 22201, '80');
INSERT INTO `course_select` VALUES (158, 22202, '80');
INSERT INTO `course_select` VALUES (158, 22203, '80');
INSERT INTO `course_select` VALUES (159, 22101, '100');
INSERT INTO `course_select` VALUES (159, 22102, '100');
INSERT INTO `course_select` VALUES (159, 22103, '100');
INSERT INTO `course_select` VALUES (159, 22104, '100');
INSERT INTO `course_select` VALUES (159, 22105, '100');
INSERT INTO `course_select` VALUES (159, 22201, '80');
INSERT INTO `course_select` VALUES (159, 22202, '80');
INSERT INTO `course_select` VALUES (160, 22301, '80');
INSERT INTO `course_select` VALUES (160, 22302, '80');
INSERT INTO `course_select` VALUES (160, 22401, '80');
INSERT INTO `course_select` VALUES (160, 22402, '80');
INSERT INTO `course_select` VALUES (161, 22301, '80');
INSERT INTO `course_select` VALUES (161, 22302, '80');
INSERT INTO `course_select` VALUES (161, 22401, '80');
INSERT INTO `course_select` VALUES (161, 22402, '80');
INSERT INTO `course_select` VALUES (162, 22101, '100');
INSERT INTO `course_select` VALUES (162, 22102, '100');
INSERT INTO `course_select` VALUES (162, 22103, '100');
INSERT INTO `course_select` VALUES (162, 22104, '100');
INSERT INTO `course_select` VALUES (162, 22105, '100');
INSERT INTO `course_select` VALUES (162, 22201, '80');
INSERT INTO `course_select` VALUES (162, 22202, '80');
INSERT INTO `course_select` VALUES (162, 22203, '80');
INSERT INTO `course_select` VALUES (162, 22301, '80');
INSERT INTO `course_select` VALUES (162, 22302, '80');
INSERT INTO `course_select` VALUES (162, 22401, '80');
INSERT INTO `course_select` VALUES (162, 22402, '80');
INSERT INTO `course_select` VALUES (163, 22101, '100');
INSERT INTO `course_select` VALUES (163, 22102, '100');
INSERT INTO `course_select` VALUES (163, 22103, '100');
INSERT INTO `course_select` VALUES (163, 22104, '100');
INSERT INTO `course_select` VALUES (163, 22105, '100');
INSERT INTO `course_select` VALUES (163, 22201, '80');
INSERT INTO `course_select` VALUES (163, 22202, '80');
INSERT INTO `course_select` VALUES (163, 22203, '80');
INSERT INTO `course_select` VALUES (163, 22301, '80');
INSERT INTO `course_select` VALUES (163, 22302, '80');
INSERT INTO `course_select` VALUES (163, 22401, '80');
INSERT INTO `course_select` VALUES (163, 22402, '80');
INSERT INTO `course_select` VALUES (164, 22101, '100');
INSERT INTO `course_select` VALUES (164, 22102, '100');
INSERT INTO `course_select` VALUES (164, 22103, '100');
INSERT INTO `course_select` VALUES (164, 22104, '100');
INSERT INTO `course_select` VALUES (164, 22105, '100');
INSERT INTO `course_select` VALUES (164, 22201, '80');
INSERT INTO `course_select` VALUES (164, 22202, '80');
INSERT INTO `course_select` VALUES (164, 22203, '80');
INSERT INTO `course_select` VALUES (164, 22301, '80');
INSERT INTO `course_select` VALUES (164, 22302, '80');
INSERT INTO `course_select` VALUES (164, 22401, '80');
INSERT INTO `course_select` VALUES (164, 22402, '80');
INSERT INTO `course_select` VALUES (167, 22101, '100');
INSERT INTO `course_select` VALUES (167, 22102, '100');
INSERT INTO `course_select` VALUES (167, 22103, '100');
INSERT INTO `course_select` VALUES (167, 22104, '100');
INSERT INTO `course_select` VALUES (167, 22105, '100');
INSERT INTO `course_select` VALUES (167, 22201, '70');
INSERT INTO `course_select` VALUES (167, 22202, '70');
INSERT INTO `course_select` VALUES (167, 22203, '70');
INSERT INTO `course_select` VALUES (167, 22301, '70');
INSERT INTO `course_select` VALUES (167, 22302, '70');
INSERT INTO `course_select` VALUES (167, 22401, '70');
INSERT INTO `course_select` VALUES (167, 22402, '70');
INSERT INTO `course_select` VALUES (172, 22201, '70');
INSERT INTO `course_select` VALUES (172, 22202, '70');
INSERT INTO `course_select` VALUES (172, 22203, '70');
INSERT INTO `course_select` VALUES (172, 22301, '70');
INSERT INTO `course_select` VALUES (172, 22302, '70');
INSERT INTO `course_select` VALUES (173, 22201, '70');
INSERT INTO `course_select` VALUES (173, 22202, '70');
INSERT INTO `course_select` VALUES (173, 22203, '70');
INSERT INTO `course_select` VALUES (173, 22301, '70');
INSERT INTO `course_select` VALUES (173, 22302, '70');
INSERT INTO `course_select` VALUES (174, 22101, '100');
INSERT INTO `course_select` VALUES (174, 22102, '100');
INSERT INTO `course_select` VALUES (174, 22103, '100');
INSERT INTO `course_select` VALUES (174, 22104, '100');
INSERT INTO `course_select` VALUES (174, 22105, '100');
INSERT INTO `course_select` VALUES (174, 22201, '70');
INSERT INTO `course_select` VALUES (174, 22202, '70');
INSERT INTO `course_select` VALUES (174, 22203, '70');
INSERT INTO `course_select` VALUES (174, 22301, '70');
INSERT INTO `course_select` VALUES (174, 22302, '70');
INSERT INTO `course_select` VALUES (174, 22401, '70');
INSERT INTO `course_select` VALUES (174, 22402, '70');
INSERT INTO `course_select` VALUES (126, 22101, '90');
INSERT INTO `course_select` VALUES (126, 22102, '90');
INSERT INTO `course_select` VALUES (126, 22103, '90');
INSERT INTO `course_select` VALUES (126, 22104, '90');
INSERT INTO `course_select` VALUES (126, 22105, '90');
INSERT INTO `course_select` VALUES (126, 22201, '90');
INSERT INTO `course_select` VALUES (126, 22202, '90');
INSERT INTO `course_select` VALUES (126, 22203, '90');
INSERT INTO `course_select` VALUES (126, 22301, '90');
INSERT INTO `course_select` VALUES (126, 22302, '90');
INSERT INTO `course_select` VALUES (126, 22401, '90');
INSERT INTO `course_select` VALUES (126, 22402, '90');
INSERT INTO `course_select` VALUES (127, 22101, '90');
INSERT INTO `course_select` VALUES (127, 22102, '90');
INSERT INTO `course_select` VALUES (127, 22103, '90');
INSERT INTO `course_select` VALUES (127, 22104, '90');
INSERT INTO `course_select` VALUES (127, 22105, '90');
INSERT INTO `course_select` VALUES (127, 22201, '90');
INSERT INTO `course_select` VALUES (127, 22202, '90');
INSERT INTO `course_select` VALUES (127, 22203, '90');
INSERT INTO `course_select` VALUES (127, 22301, '90');
INSERT INTO `course_select` VALUES (127, 22302, '90');
INSERT INTO `course_select` VALUES (127, 22401, '90');
INSERT INTO `course_select` VALUES (127, 22402, '90');
INSERT INTO `course_select` VALUES (168, 22101, '100');
INSERT INTO `course_select` VALUES (168, 22102, '100');
INSERT INTO `course_select` VALUES (168, 22103, '100');
INSERT INTO `course_select` VALUES (168, 22104, '100');
INSERT INTO `course_select` VALUES (168, 22105, '100');
INSERT INTO `course_select` VALUES (168, 22201, '80');
INSERT INTO `course_select` VALUES (168, 22202, '80');
INSERT INTO `course_select` VALUES (168, 22203, '80');
INSERT INTO `course_select` VALUES (168, 22301, '80');
INSERT INTO `course_select` VALUES (168, 22302, '80');
INSERT INTO `course_select` VALUES (168, 22401, '80');
INSERT INTO `course_select` VALUES (168, 22402, '80');
INSERT INTO `course_select` VALUES (128, 22101, '90');
INSERT INTO `course_select` VALUES (128, 22102, '90');
INSERT INTO `course_select` VALUES (128, 22103, '90');
INSERT INTO `course_select` VALUES (128, 22104, '90');
INSERT INTO `course_select` VALUES (128, 22105, '90');
INSERT INTO `course_select` VALUES (128, 22201, '90');
INSERT INTO `course_select` VALUES (128, 22202, '90');
INSERT INTO `course_select` VALUES (128, 22203, '70');
INSERT INTO `course_select` VALUES (128, 22301, '70');
INSERT INTO `course_select` VALUES (128, 22302, '70');
INSERT INTO `course_select` VALUES (128, 22401, '70');
INSERT INTO `course_select` VALUES (128, 22402, '70');
INSERT INTO `course_select` VALUES (129, 22101, '90');
INSERT INTO `course_select` VALUES (129, 22102, '90');
INSERT INTO `course_select` VALUES (129, 22103, '90');
INSERT INTO `course_select` VALUES (129, 22104, '90');
INSERT INTO `course_select` VALUES (129, 22105, '90');
INSERT INTO `course_select` VALUES (129, 22201, '90');
INSERT INTO `course_select` VALUES (129, 22202, '90');
INSERT INTO `course_select` VALUES (129, 22203, '90');
INSERT INTO `course_select` VALUES (129, 22301, '90');
INSERT INTO `course_select` VALUES (129, 22302, '90');
INSERT INTO `course_select` VALUES (129, 22401, '90');
INSERT INTO `course_select` VALUES (129, 22402, '90');
INSERT INTO `course_select` VALUES (130, 22101, '90');
INSERT INTO `course_select` VALUES (130, 22102, '90');
INSERT INTO `course_select` VALUES (130, 22103, '90');
INSERT INTO `course_select` VALUES (130, 22104, '90');
INSERT INTO `course_select` VALUES (130, 22105, '90');
INSERT INTO `course_select` VALUES (130, 22201, '90');
INSERT INTO `course_select` VALUES (130, 22202, '90');
INSERT INTO `course_select` VALUES (130, 22203, '90');
INSERT INTO `course_select` VALUES (130, 22301, '90');
INSERT INTO `course_select` VALUES (130, 22302, '90');
INSERT INTO `course_select` VALUES (130, 22401, '90');
INSERT INTO `course_select` VALUES (130, 22402, '90');
INSERT INTO `course_select` VALUES (131, 22101, '100');
INSERT INTO `course_select` VALUES (131, 22102, '100');
INSERT INTO `course_select` VALUES (131, 22103, '100');
INSERT INTO `course_select` VALUES (131, 22104, '100');
INSERT INTO `course_select` VALUES (131, 22105, '100');
INSERT INTO `course_select` VALUES (131, 22201, '70');
INSERT INTO `course_select` VALUES (131, 22202, '70');
INSERT INTO `course_select` VALUES (131, 22203, '70');
INSERT INTO `course_select` VALUES (131, 22301, '70');
INSERT INTO `course_select` VALUES (131, 22302, '70');
INSERT INTO `course_select` VALUES (131, 22401, '70');
INSERT INTO `course_select` VALUES (131, 22402, '70');
INSERT INTO `course_select` VALUES (164, 22101, '100');
INSERT INTO `course_select` VALUES (164, 22102, '100');
INSERT INTO `course_select` VALUES (164, 22103, '100');
INSERT INTO `course_select` VALUES (164, 22104, '100');
INSERT INTO `course_select` VALUES (164, 22105, '100');
INSERT INTO `course_select` VALUES (164, 22201, '65');
INSERT INTO `course_select` VALUES (164, 22202, '65');
INSERT INTO `course_select` VALUES (164, 22203, '65');
INSERT INTO `course_select` VALUES (164, 22301, '65');
INSERT INTO `course_select` VALUES (164, 22302, '65');
INSERT INTO `course_select` VALUES (164, 22401, '65');
INSERT INTO `course_select` VALUES (164, 22402, '65');
INSERT INTO `course_select` VALUES (167, 22101, '100');
INSERT INTO `course_select` VALUES (167, 22102, '100');
INSERT INTO `course_select` VALUES (167, 22103, '100');
INSERT INTO `course_select` VALUES (167, 22104, '100');
INSERT INTO `course_select` VALUES (167, 22105, '100');
INSERT INTO `course_select` VALUES (167, 22201, '85');
INSERT INTO `course_select` VALUES (167, 22202, '85');
INSERT INTO `course_select` VALUES (167, 22203, '85');
INSERT INTO `course_select` VALUES (167, 22301, '85');
INSERT INTO `course_select` VALUES (167, 22302, '85');
INSERT INTO `course_select` VALUES (167, 22401, '85');
INSERT INTO `course_select` VALUES (167, 22402, '85');
INSERT INTO `course_select` VALUES (132, 22101, '100');
INSERT INTO `course_select` VALUES (132, 22102, '100');
INSERT INTO `course_select` VALUES (132, 22103, '100');
INSERT INTO `course_select` VALUES (132, 22104, '100');
INSERT INTO `course_select` VALUES (132, 22105, '100');
INSERT INTO `course_select` VALUES (132, 22201, '85');
INSERT INTO `course_select` VALUES (132, 22202, '85');
INSERT INTO `course_select` VALUES (132, 22203, '85');
INSERT INTO `course_select` VALUES (132, 22301, '85');
INSERT INTO `course_select` VALUES (132, 22302, '85');
INSERT INTO `course_select` VALUES (132, 22401, '85');
INSERT INTO `course_select` VALUES (132, 22402, '85');
INSERT INTO `course_select` VALUES (133, 22101, '100');
INSERT INTO `course_select` VALUES (133, 22102, '100');
INSERT INTO `course_select` VALUES (133, 22103, '100');
INSERT INTO `course_select` VALUES (133, 22104, '100');
INSERT INTO `course_select` VALUES (133, 22105, '100');
INSERT INTO `course_select` VALUES (133, 22201, '70');
INSERT INTO `course_select` VALUES (133, 22202, '70');
INSERT INTO `course_select` VALUES (133, 22203, '70');
INSERT INTO `course_select` VALUES (133, 22301, '70');
INSERT INTO `course_select` VALUES (133, 22302, '70');
INSERT INTO `course_select` VALUES (133, 22401, '70');
INSERT INTO `course_select` VALUES (133, 22402, '70');
INSERT INTO `course_select` VALUES (134, 22101, '100');
INSERT INTO `course_select` VALUES (134, 22102, '100');
INSERT INTO `course_select` VALUES (134, 22103, '100');
INSERT INTO `course_select` VALUES (134, 22104, '100');
INSERT INTO `course_select` VALUES (134, 22105, '100');
INSERT INTO `course_select` VALUES (134, 22201, '80');
INSERT INTO `course_select` VALUES (134, 22202, '80');
INSERT INTO `course_select` VALUES (134, 22203, '80');
INSERT INTO `course_select` VALUES (134, 22301, '80');
INSERT INTO `course_select` VALUES (134, 22302, '80');
INSERT INTO `course_select` VALUES (134, 22401, '80');
INSERT INTO `course_select` VALUES (134, 22402, '80');
INSERT INTO `course_select` VALUES (135, 22101, '100');
INSERT INTO `course_select` VALUES (135, 22102, '100');
INSERT INTO `course_select` VALUES (135, 22103, '100');
INSERT INTO `course_select` VALUES (135, 22104, '100');
INSERT INTO `course_select` VALUES (135, 22105, '100');
INSERT INTO `course_select` VALUES (135, 22201, '70');
INSERT INTO `course_select` VALUES (135, 22202, '70');
INSERT INTO `course_select` VALUES (135, 22203, '70');
INSERT INTO `course_select` VALUES (135, 22301, '70');
INSERT INTO `course_select` VALUES (135, 22302, '70');
INSERT INTO `course_select` VALUES (135, 22401, '70');
INSERT INTO `course_select` VALUES (135, 22402, '70');
INSERT INTO `course_select` VALUES (162, 22101, '100');
INSERT INTO `course_select` VALUES (162, 22102, '100');
INSERT INTO `course_select` VALUES (162, 22103, '100');
INSERT INTO `course_select` VALUES (162, 22104, '100');
INSERT INTO `course_select` VALUES (162, 22105, '100');
INSERT INTO `course_select` VALUES (162, 22201, '60');
INSERT INTO `course_select` VALUES (162, 22202, '60');
INSERT INTO `course_select` VALUES (162, 22203, '60');
INSERT INTO `course_select` VALUES (162, 22301, '60');
INSERT INTO `course_select` VALUES (162, 22302, '60');
INSERT INTO `course_select` VALUES (162, 22401, '60');
INSERT INTO `course_select` VALUES (162, 22402, '60');
INSERT INTO `course_select` VALUES (163, 22101, '100');
INSERT INTO `course_select` VALUES (163, 22102, '100');
INSERT INTO `course_select` VALUES (163, 22103, '100');
INSERT INTO `course_select` VALUES (163, 22104, '100');
INSERT INTO `course_select` VALUES (163, 22105, '100');
INSERT INTO `course_select` VALUES (163, 22201, '65');
INSERT INTO `course_select` VALUES (163, 22202, '65');
INSERT INTO `course_select` VALUES (163, 22203, '65');
INSERT INTO `course_select` VALUES (163, 22301, '65');
INSERT INTO `course_select` VALUES (163, 22302, '65');
INSERT INTO `course_select` VALUES (163, 22401, '65');
INSERT INTO `course_select` VALUES (163, 22402, NULL);
INSERT INTO `course_select` VALUES (136, 22101, '100');
INSERT INTO `course_select` VALUES (136, 22102, '100');
INSERT INTO `course_select` VALUES (136, 22103, '100');
INSERT INTO `course_select` VALUES (136, 22104, '100');
INSERT INTO `course_select` VALUES (136, 22105, '100');
INSERT INTO `course_select` VALUES (136, 22201, '75');
INSERT INTO `course_select` VALUES (136, 22202, '75');
INSERT INTO `course_select` VALUES (136, 22203, '75');
INSERT INTO `course_select` VALUES (136, 22301, '75');
INSERT INTO `course_select` VALUES (136, 22302, '75');
INSERT INTO `course_select` VALUES (136, 22401, '75');
INSERT INTO `course_select` VALUES (136, 22402, '75');
INSERT INTO `course_select` VALUES (137, 22101, '100');
INSERT INTO `course_select` VALUES (137, 22102, '100');
INSERT INTO `course_select` VALUES (137, 22103, '100');
INSERT INTO `course_select` VALUES (137, 22104, '100');
INSERT INTO `course_select` VALUES (137, 22105, '100');
INSERT INTO `course_select` VALUES (137, 22201, '75');
INSERT INTO `course_select` VALUES (137, 22202, '75');
INSERT INTO `course_select` VALUES (137, 22203, '75');
INSERT INTO `course_select` VALUES (137, 22301, '75');
INSERT INTO `course_select` VALUES (137, 22302, '75');
INSERT INTO `course_select` VALUES (137, 22401, '75');
INSERT INTO `course_select` VALUES (137, 22402, '75');
INSERT INTO `course_select` VALUES (138, 22101, '100');
INSERT INTO `course_select` VALUES (138, 22102, '100');
INSERT INTO `course_select` VALUES (138, 22103, '100');
INSERT INTO `course_select` VALUES (138, 22104, '100');
INSERT INTO `course_select` VALUES (138, 22105, '100');
INSERT INTO `course_select` VALUES (138, 22201, '75');
INSERT INTO `course_select` VALUES (138, 22202, '75');
INSERT INTO `course_select` VALUES (138, 22203, '75');
INSERT INTO `course_select` VALUES (138, 22301, '75');
INSERT INTO `course_select` VALUES (138, 22302, '75');
INSERT INTO `course_select` VALUES (138, 22401, '75');
INSERT INTO `course_select` VALUES (138, 22402, '75');
INSERT INTO `course_select` VALUES (139, 22101, '100');
INSERT INTO `course_select` VALUES (139, 22102, '100');
INSERT INTO `course_select` VALUES (139, 22103, '100');
INSERT INTO `course_select` VALUES (139, 22104, '100');
INSERT INTO `course_select` VALUES (139, 22105, '100');
INSERT INTO `course_select` VALUES (139, 22201, '75');
INSERT INTO `course_select` VALUES (139, 22202, '75');
INSERT INTO `course_select` VALUES (139, 22203, '75');
INSERT INTO `course_select` VALUES (139, 22301, '75');
INSERT INTO `course_select` VALUES (139, 22302, '75');
INSERT INTO `course_select` VALUES (139, 22401, '75');
INSERT INTO `course_select` VALUES (139, 22402, '75');
INSERT INTO `course_select` VALUES (160, 22101, '100');
INSERT INTO `course_select` VALUES (160, 22102, '100');
INSERT INTO `course_select` VALUES (160, 22103, '100');
INSERT INTO `course_select` VALUES (160, 22104, '100');
INSERT INTO `course_select` VALUES (160, 22105, '100');
INSERT INTO `course_select` VALUES (160, 22201, '85');
INSERT INTO `course_select` VALUES (160, 22202, '85');
INSERT INTO `course_select` VALUES (160, 22203, '85');
INSERT INTO `course_select` VALUES (160, 22301, '85');
INSERT INTO `course_select` VALUES (160, 22302, '85');
INSERT INTO `course_select` VALUES (160, 22401, '85');
INSERT INTO `course_select` VALUES (160, 22402, '85');
INSERT INTO `course_select` VALUES (159, 22101, '100');
INSERT INTO `course_select` VALUES (159, 22102, '100');
INSERT INTO `course_select` VALUES (159, 22103, '100');
INSERT INTO `course_select` VALUES (159, 22104, '100');
INSERT INTO `course_select` VALUES (159, 22105, '100');
INSERT INTO `course_select` VALUES (159, 22201, '65');
INSERT INTO `course_select` VALUES (159, 22202, '65');
INSERT INTO `course_select` VALUES (159, 22203, '65');
INSERT INTO `course_select` VALUES (159, 22301, '65');
INSERT INTO `course_select` VALUES (159, 22302, '65');
INSERT INTO `course_select` VALUES (159, 22401, '65');
INSERT INTO `course_select` VALUES (159, 22402, '65');
INSERT INTO `course_select` VALUES (158, 22101, '100');
INSERT INTO `course_select` VALUES (158, 22102, '100');
INSERT INTO `course_select` VALUES (158, 22103, '100');
INSERT INTO `course_select` VALUES (158, 22104, '100');
INSERT INTO `course_select` VALUES (158, 22105, '100');
INSERT INTO `course_select` VALUES (158, 22201, '65');
INSERT INTO `course_select` VALUES (158, 22202, '65');
INSERT INTO `course_select` VALUES (158, 22203, '65');
INSERT INTO `course_select` VALUES (158, 22301, '65');
INSERT INTO `course_select` VALUES (158, 22302, '65');
INSERT INTO `course_select` VALUES (158, 22401, '65');
INSERT INTO `course_select` VALUES (158, 22402, '65');
INSERT INTO `course_select` VALUES (161, 22101, '100');
INSERT INTO `course_select` VALUES (161, 22102, '100');
INSERT INTO `course_select` VALUES (161, 22103, '100');
INSERT INTO `course_select` VALUES (161, 22104, '100');
INSERT INTO `course_select` VALUES (161, 22105, '100');
INSERT INTO `course_select` VALUES (161, 22201, '65');
INSERT INTO `course_select` VALUES (161, 22202, '65');
INSERT INTO `course_select` VALUES (161, 22203, '65');
INSERT INTO `course_select` VALUES (161, 22301, '65');
INSERT INTO `course_select` VALUES (161, 22302, '65');
INSERT INTO `course_select` VALUES (161, 22401, '65');
INSERT INTO `course_select` VALUES (161, 22402, '65');
INSERT INTO `course_select` VALUES (156, 22101, '100');
INSERT INTO `course_select` VALUES (156, 22102, '100');
INSERT INTO `course_select` VALUES (156, 22103, '100');
INSERT INTO `course_select` VALUES (156, 22104, '100');
INSERT INTO `course_select` VALUES (156, 22105, '100');
INSERT INTO `course_select` VALUES (156, 22201, '65');
INSERT INTO `course_select` VALUES (156, 22202, '65');
INSERT INTO `course_select` VALUES (156, 22203, '65');
INSERT INTO `course_select` VALUES (156, 22301, '65');
INSERT INTO `course_select` VALUES (156, 22302, '65');
INSERT INTO `course_select` VALUES (156, 22401, '65');
INSERT INTO `course_select` VALUES (156, 22402, '65');
INSERT INTO `course_select` VALUES (157, 22101, '100');
INSERT INTO `course_select` VALUES (157, 22102, '100');
INSERT INTO `course_select` VALUES (157, 22103, '100');
INSERT INTO `course_select` VALUES (157, 22104, '100');
INSERT INTO `course_select` VALUES (157, 22105, '100');
INSERT INTO `course_select` VALUES (157, 22201, '65');
INSERT INTO `course_select` VALUES (157, 22202, '65');
INSERT INTO `course_select` VALUES (157, 22203, '65');
INSERT INTO `course_select` VALUES (157, 22301, '65');
INSERT INTO `course_select` VALUES (157, 22302, '65');
INSERT INTO `course_select` VALUES (157, 22401, '65');
INSERT INTO `course_select` VALUES (157, 22402, '65');
INSERT INTO `course_select` VALUES (154, 22101, '100');
INSERT INTO `course_select` VALUES (154, 22102, '100');
INSERT INTO `course_select` VALUES (154, 22103, '100');
INSERT INTO `course_select` VALUES (154, 22104, '100');
INSERT INTO `course_select` VALUES (154, 22105, '100');
INSERT INTO `course_select` VALUES (154, 22201, '65');
INSERT INTO `course_select` VALUES (154, 22202, '65');
INSERT INTO `course_select` VALUES (154, 22203, '65');
INSERT INTO `course_select` VALUES (154, 22301, '65');
INSERT INTO `course_select` VALUES (154, 22302, '65');
INSERT INTO `course_select` VALUES (154, 22401, '');
INSERT INTO `course_select` VALUES (154, 22402, '100');
INSERT INTO `course_select` VALUES (155, 22101, '100');
INSERT INTO `course_select` VALUES (155, 22102, '100');
INSERT INTO `course_select` VALUES (155, 22103, '100');
INSERT INTO `course_select` VALUES (155, 22104, '100');
INSERT INTO `course_select` VALUES (155, 22105, '100');
INSERT INTO `course_select` VALUES (155, 22201, '100');
INSERT INTO `course_select` VALUES (155, 22202, '100');
INSERT INTO `course_select` VALUES (155, 22203, '65');
INSERT INTO `course_select` VALUES (155, 22301, '65');
INSERT INTO `course_select` VALUES (155, 22302, '65');
INSERT INTO `course_select` VALUES (155, 22401, '65');
INSERT INTO `course_select` VALUES (155, 22402, '65');
INSERT INTO `course_select` VALUES (140, 22101, '100');
INSERT INTO `course_select` VALUES (140, 22102, '100');
INSERT INTO `course_select` VALUES (140, 22103, '100');
INSERT INTO `course_select` VALUES (140, 22104, '100');
INSERT INTO `course_select` VALUES (140, 22105, '100');
INSERT INTO `course_select` VALUES (140, 22201, '65');
INSERT INTO `course_select` VALUES (140, 22202, '65');
INSERT INTO `course_select` VALUES (140, 22203, '65');
INSERT INTO `course_select` VALUES (140, 22301, '65');
INSERT INTO `course_select` VALUES (140, 22302, '65');
INSERT INTO `course_select` VALUES (140, 22401, '65');
INSERT INTO `course_select` VALUES (140, 22402, '65');
INSERT INTO `course_select` VALUES (141, 22101, '100');
INSERT INTO `course_select` VALUES (141, 22102, '100');
INSERT INTO `course_select` VALUES (141, 22103, '100');
INSERT INTO `course_select` VALUES (141, 22104, '100');
INSERT INTO `course_select` VALUES (141, 22105, '100');
INSERT INTO `course_select` VALUES (141, 22201, '60');
INSERT INTO `course_select` VALUES (141, 22202, '60');
INSERT INTO `course_select` VALUES (141, 22203, '60');
INSERT INTO `course_select` VALUES (141, 22301, '60');
INSERT INTO `course_select` VALUES (141, 22302, '60');
INSERT INTO `course_select` VALUES (141, 22401, '60');
INSERT INTO `course_select` VALUES (141, 22402, '60');
INSERT INTO `course_select` VALUES (122, 22101, '100');
INSERT INTO `course_select` VALUES (122, 22102, '100');
INSERT INTO `course_select` VALUES (122, 22103, '100');
INSERT INTO `course_select` VALUES (122, 22104, '100');
INSERT INTO `course_select` VALUES (122, 22105, '100');
INSERT INTO `course_select` VALUES (122, 22201, '70');
INSERT INTO `course_select` VALUES (122, 22202, '70');
INSERT INTO `course_select` VALUES (122, 22203, '70');
INSERT INTO `course_select` VALUES (122, 22301, '70');
INSERT INTO `course_select` VALUES (122, 22302, '70');
INSERT INTO `course_select` VALUES (122, 22401, '70');
INSERT INTO `course_select` VALUES (122, 22402, '70');
INSERT INTO `course_select` VALUES (123, 22101, '100');
INSERT INTO `course_select` VALUES (123, 22102, '100');
INSERT INTO `course_select` VALUES (123, 22103, '100');
INSERT INTO `course_select` VALUES (123, 22104, '100');
INSERT INTO `course_select` VALUES (123, 22105, '100');
INSERT INTO `course_select` VALUES (123, 22201, '70');
INSERT INTO `course_select` VALUES (123, 22202, '70');
INSERT INTO `course_select` VALUES (123, 22203, '70');
INSERT INTO `course_select` VALUES (123, 22301, '70');
INSERT INTO `course_select` VALUES (123, 22302, '70');
INSERT INTO `course_select` VALUES (123, 22401, '70');
INSERT INTO `course_select` VALUES (123, 22402, '70');
INSERT INTO `course_select` VALUES (124, 22101, '100');
INSERT INTO `course_select` VALUES (124, 22102, '100');
INSERT INTO `course_select` VALUES (124, 22103, '100');
INSERT INTO `course_select` VALUES (124, 22104, '100');
INSERT INTO `course_select` VALUES (124, 22105, '100');
INSERT INTO `course_select` VALUES (124, 22201, '60');
INSERT INTO `course_select` VALUES (124, 22202, '60');
INSERT INTO `course_select` VALUES (124, 22203, '60');
INSERT INTO `course_select` VALUES (124, 22301, '60');
INSERT INTO `course_select` VALUES (124, 22302, '60');
INSERT INTO `course_select` VALUES (124, 22401, '60');
INSERT INTO `course_select` VALUES (124, 22402, '60');
INSERT INTO `course_select` VALUES (125, 22101, '100');
INSERT INTO `course_select` VALUES (125, 22102, '100');
INSERT INTO `course_select` VALUES (125, 22103, '100');
INSERT INTO `course_select` VALUES (125, 22104, '100');
INSERT INTO `course_select` VALUES (125, 22105, '100');
INSERT INTO `course_select` VALUES (125, 22201, '60');
INSERT INTO `course_select` VALUES (125, 22202, '60');
INSERT INTO `course_select` VALUES (125, 22203, '60');
INSERT INTO `course_select` VALUES (125, 22301, '60');
INSERT INTO `course_select` VALUES (125, 22302, '60');
INSERT INTO `course_select` VALUES (125, 22401, '60');
INSERT INTO `course_select` VALUES (125, 22402, '60');
INSERT INTO `course_select` VALUES (152, 22101, '100');
INSERT INTO `course_select` VALUES (152, 22102, '100');
INSERT INTO `course_select` VALUES (152, 22103, '100');
INSERT INTO `course_select` VALUES (152, 22104, '100');
INSERT INTO `course_select` VALUES (152, 22105, '100');
INSERT INTO `course_select` VALUES (152, 22201, '80');
INSERT INTO `course_select` VALUES (152, 22202, '80');
INSERT INTO `course_select` VALUES (152, 22203, '80');
INSERT INTO `course_select` VALUES (152, 22301, '60');
INSERT INTO `course_select` VALUES (152, 22302, '60');
INSERT INTO `course_select` VALUES (152, 22401, '60');
INSERT INTO `course_select` VALUES (152, 22402, '60');
INSERT INTO `course_select` VALUES (153, 22101, '100');
INSERT INTO `course_select` VALUES (153, 22102, '100');
INSERT INTO `course_select` VALUES (153, 22103, '100');
INSERT INTO `course_select` VALUES (153, 22104, '100');
INSERT INTO `course_select` VALUES (153, 22105, '100');
INSERT INTO `course_select` VALUES (153, 22201, '60');
INSERT INTO `course_select` VALUES (153, 22202, '60');
INSERT INTO `course_select` VALUES (153, 22203, '60');
INSERT INTO `course_select` VALUES (153, 22301, '80');
INSERT INTO `course_select` VALUES (153, 22302, '80');
INSERT INTO `course_select` VALUES (153, 22401, '80');
INSERT INTO `course_select` VALUES (153, 22402, '80');
INSERT INTO `course_select` VALUES (142, 22101, '100');
INSERT INTO `course_select` VALUES (142, 22102, '100');
INSERT INTO `course_select` VALUES (142, 22103, '100');
INSERT INTO `course_select` VALUES (142, 22104, '100');
INSERT INTO `course_select` VALUES (142, 22105, '100');
INSERT INTO `course_select` VALUES (142, 22201, '75');
INSERT INTO `course_select` VALUES (142, 22202, '75');
INSERT INTO `course_select` VALUES (142, 22203, '75');
INSERT INTO `course_select` VALUES (142, 22301, '75');
INSERT INTO `course_select` VALUES (142, 22302, '75');
INSERT INTO `course_select` VALUES (142, 22401, '75');
INSERT INTO `course_select` VALUES (142, 22402, '75');
INSERT INTO `course_select` VALUES (143, 22101, '100');
INSERT INTO `course_select` VALUES (143, 22102, '100');
INSERT INTO `course_select` VALUES (143, 22103, '100');
INSERT INTO `course_select` VALUES (143, 22104, '100');
INSERT INTO `course_select` VALUES (143, 22105, '100');
INSERT INTO `course_select` VALUES (143, 22201, '85');
INSERT INTO `course_select` VALUES (143, 22202, '85');
INSERT INTO `course_select` VALUES (143, 22203, '85');
INSERT INTO `course_select` VALUES (143, 22301, '85');
INSERT INTO `course_select` VALUES (143, 22302, '85');
INSERT INTO `course_select` VALUES (143, 22401, '85');
INSERT INTO `course_select` VALUES (143, 22402, '85');
INSERT INTO `course_select` VALUES (144, 22101, '100');
INSERT INTO `course_select` VALUES (144, 22102, '100');
INSERT INTO `course_select` VALUES (144, 22103, '100');
INSERT INTO `course_select` VALUES (144, 22104, '100');
INSERT INTO `course_select` VALUES (144, 22105, '100');
INSERT INTO `course_select` VALUES (144, 22201, '90');
INSERT INTO `course_select` VALUES (144, 22202, '90');
INSERT INTO `course_select` VALUES (144, 22203, '90');
INSERT INTO `course_select` VALUES (144, 22301, '90');
INSERT INTO `course_select` VALUES (144, 22302, '90');
INSERT INTO `course_select` VALUES (144, 22401, '90');
INSERT INTO `course_select` VALUES (144, 22402, '90');
INSERT INTO `course_select` VALUES (145, 22101, '100');
INSERT INTO `course_select` VALUES (145, 22102, '100');
INSERT INTO `course_select` VALUES (145, 22103, '100');
INSERT INTO `course_select` VALUES (145, 22104, '100');
INSERT INTO `course_select` VALUES (145, 22105, '100');
INSERT INTO `course_select` VALUES (145, 22201, '75');
INSERT INTO `course_select` VALUES (145, 22202, '75');
INSERT INTO `course_select` VALUES (145, 22203, '75');
INSERT INTO `course_select` VALUES (145, 22301, '75');
INSERT INTO `course_select` VALUES (145, 22302, '75');
INSERT INTO `course_select` VALUES (145, 22401, '75');
INSERT INTO `course_select` VALUES (145, 22402, '75');
INSERT INTO `course_select` VALUES (146, 22101, '100');
INSERT INTO `course_select` VALUES (146, 22102, '100');
INSERT INTO `course_select` VALUES (146, 22103, '100');
INSERT INTO `course_select` VALUES (146, 22104, '100');
INSERT INTO `course_select` VALUES (146, 22105, '100');
INSERT INTO `course_select` VALUES (146, 22201, '75');
INSERT INTO `course_select` VALUES (146, 22202, '75');
INSERT INTO `course_select` VALUES (146, 22203, '75');
INSERT INTO `course_select` VALUES (146, 22301, '75');
INSERT INTO `course_select` VALUES (146, 22302, '75');
INSERT INTO `course_select` VALUES (146, 22401, '75');
INSERT INTO `course_select` VALUES (146, 22402, '75');
INSERT INTO `course_select` VALUES (147, 22101, '100');
INSERT INTO `course_select` VALUES (147, 22102, '100');
INSERT INTO `course_select` VALUES (147, 22103, '100');
INSERT INTO `course_select` VALUES (147, 22104, '100');
INSERT INTO `course_select` VALUES (147, 22105, '100');
INSERT INTO `course_select` VALUES (147, 22201, '85');
INSERT INTO `course_select` VALUES (147, 22202, '85');
INSERT INTO `course_select` VALUES (147, 22203, '85');
INSERT INTO `course_select` VALUES (147, 22301, '85');
INSERT INTO `course_select` VALUES (147, 22302, '85');
INSERT INTO `course_select` VALUES (147, 22401, '85');
INSERT INTO `course_select` VALUES (147, 22402, '85');
INSERT INTO `course_select` VALUES (148, 22101, '100');
INSERT INTO `course_select` VALUES (148, 22102, '100');
INSERT INTO `course_select` VALUES (148, 22103, '100');
INSERT INTO `course_select` VALUES (148, 22104, '100');
INSERT INTO `course_select` VALUES (148, 22105, '100');
INSERT INTO `course_select` VALUES (148, 22201, '75');
INSERT INTO `course_select` VALUES (148, 22202, '75');
INSERT INTO `course_select` VALUES (148, 22203, '75');
INSERT INTO `course_select` VALUES (148, 22301, '75');
INSERT INTO `course_select` VALUES (148, 22302, '75');
INSERT INTO `course_select` VALUES (148, 22401, '75');
INSERT INTO `course_select` VALUES (148, 22402, '75');
INSERT INTO `course_select` VALUES (149, 22101, '100');
INSERT INTO `course_select` VALUES (149, 22102, '100');
INSERT INTO `course_select` VALUES (149, 22103, '100');
INSERT INTO `course_select` VALUES (149, 22104, '100');
INSERT INTO `course_select` VALUES (149, 22105, '100');
INSERT INTO `course_select` VALUES (149, 22201, '80');
INSERT INTO `course_select` VALUES (149, 22202, '80');
INSERT INTO `course_select` VALUES (149, 22203, '80');
INSERT INTO `course_select` VALUES (149, 22301, '80');
INSERT INTO `course_select` VALUES (149, 22302, '80');
INSERT INTO `course_select` VALUES (149, 22401, '80');
INSERT INTO `course_select` VALUES (149, 22402, NULL);
INSERT INTO `course_select` VALUES (150, 22101, '100');
INSERT INTO `course_select` VALUES (150, 22102, '100');
INSERT INTO `course_select` VALUES (150, 22103, '100');
INSERT INTO `course_select` VALUES (150, 22104, '100');
INSERT INTO `course_select` VALUES (150, 22105, '100');
INSERT INTO `course_select` VALUES (150, 22201, '90');
INSERT INTO `course_select` VALUES (150, 22202, '90');
INSERT INTO `course_select` VALUES (150, 22203, '90');
INSERT INTO `course_select` VALUES (150, 22301, '90');
INSERT INTO `course_select` VALUES (150, 22302, '90');
INSERT INTO `course_select` VALUES (150, 22401, '90');
INSERT INTO `course_select` VALUES (150, 22402, '90');
INSERT INTO `course_select` VALUES (151, 22101, '100');
INSERT INTO `course_select` VALUES (151, 22102, '100');
INSERT INTO `course_select` VALUES (151, 22103, '100');
INSERT INTO `course_select` VALUES (151, 22104, '100');
INSERT INTO `course_select` VALUES (151, 22105, '100');
INSERT INTO `course_select` VALUES (151, 22201, '85');
INSERT INTO `course_select` VALUES (151, 22202, '85');
INSERT INTO `course_select` VALUES (151, 22203, '85');
INSERT INTO `course_select` VALUES (151, 22301, '85');
INSERT INTO `course_select` VALUES (151, 22302, '85');
INSERT INTO `course_select` VALUES (151, 22401, '85');
INSERT INTO `course_select` VALUES (151, 22402, '85');
INSERT INTO `course_select` VALUES (169, 22101, '100');
INSERT INTO `course_select` VALUES (169, 22102, '100');
INSERT INTO `course_select` VALUES (169, 22103, '100');
INSERT INTO `course_select` VALUES (169, 22104, '100');
INSERT INTO `course_select` VALUES (169, 22105, '100');
INSERT INTO `course_select` VALUES (169, 22401, '85');
INSERT INTO `course_select` VALUES (169, 22402, '85');
INSERT INTO `course_select` VALUES (170, 22101, '100');
INSERT INTO `course_select` VALUES (170, 22102, '100');
INSERT INTO `course_select` VALUES (170, 22103, '100');
INSERT INTO `course_select` VALUES (170, 22104, '100');
INSERT INTO `course_select` VALUES (170, 22105, '100');
INSERT INTO `course_select` VALUES (170, 22401, '67');
INSERT INTO `course_select` VALUES (170, 22402, '67');
INSERT INTO `course_select` VALUES (165, 22101, '100');
INSERT INTO `course_select` VALUES (165, 22102, '100');
INSERT INTO `course_select` VALUES (165, 22103, '100');
INSERT INTO `course_select` VALUES (165, 22104, '100');
INSERT INTO `course_select` VALUES (165, 22105, '100');
INSERT INTO `course_select` VALUES (165, 22201, '87');
INSERT INTO `course_select` VALUES (165, 22202, '87');
INSERT INTO `course_select` VALUES (165, 22203, '87');
INSERT INTO `course_select` VALUES (165, 22301, '87');
INSERT INTO `course_select` VALUES (165, 22302, '87');
INSERT INTO `course_select` VALUES (165, 22401, '87');
INSERT INTO `course_select` VALUES (165, 22402, '87');
INSERT INTO `course_select` VALUES (166, 22101, '100');
INSERT INTO `course_select` VALUES (166, 22102, '100');
INSERT INTO `course_select` VALUES (166, 22103, '100');
INSERT INTO `course_select` VALUES (166, 22104, '100');
INSERT INTO `course_select` VALUES (166, 22105, '100');
INSERT INTO `course_select` VALUES (166, 22201, '65');
INSERT INTO `course_select` VALUES (166, 22202, '65');
INSERT INTO `course_select` VALUES (166, 22203, '65');
INSERT INTO `course_select` VALUES (166, 22301, '65');
INSERT INTO `course_select` VALUES (166, 22302, '65');
INSERT INTO `course_select` VALUES (166, 22401, '65');
INSERT INTO `course_select` VALUES (166, 22402, '65');
INSERT INTO `course_select` VALUES (171, 22101, '100');
INSERT INTO `course_select` VALUES (171, 22102, '100');
INSERT INTO `course_select` VALUES (171, 22103, '100');
INSERT INTO `course_select` VALUES (171, 22104, '100');
INSERT INTO `course_select` VALUES (171, 22105, '100');
INSERT INTO `course_select` VALUES (171, 22401, '85');
INSERT INTO `course_select` VALUES (171, 22402, '85');
INSERT INTO `course_select` VALUES (201, 22101, NULL);
INSERT INTO `course_select` VALUES (201, 22102, NULL);
INSERT INTO `course_select` VALUES (201, 22103, NULL);
INSERT INTO `course_select` VALUES (201, 22104, NULL);
INSERT INTO `course_select` VALUES (201, 22105, NULL);
INSERT INTO `course_select` VALUES (200, 22101, NULL);
INSERT INTO `course_select` VALUES (200, 22102, NULL);
INSERT INTO `course_select` VALUES (200, 22103, NULL);
INSERT INTO `course_select` VALUES (200, 22104, NULL);
INSERT INTO `course_select` VALUES (200, 22105, NULL);

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

-- ----------------------------
-- Table structure for major
-- ----------------------------
DROP TABLE IF EXISTS `major`;
CREATE TABLE `major`  (
  `major_id` int(0) NOT NULL,
  `major_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NULL DEFAULT NULL,
  PRIMARY KEY (`major_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of major
-- ----------------------------
INSERT INTO `major` VALUES (1, '软件工程1班');
INSERT INTO `major` VALUES (2, ' 大数据1班');
INSERT INTO `major` VALUES (3, '计算机科学与技术1班');
INSERT INTO `major` VALUES (4, '物联网1班');

-- ----------------------------
-- Table structure for notice
-- ----------------------------
DROP TABLE IF EXISTS `notice`;
CREATE TABLE `notice`  (
  `notice_id` int(0) NOT NULL AUTO_INCREMENT,
  `notice_content` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NULL DEFAULT NULL,
  `time` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NULL DEFAULT NULL,
  PRIMARY KEY (`notice_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of notice
-- ----------------------------
INSERT INTO `notice` VALUES (1, '请各位同学与正式上课的前两天前往教科楼领取教材', '2022-8-26');
INSERT INTO `notice` VALUES (2, '2022-9-15第三周的高等数学课由蒲熠星代上', '2022-9-10');
INSERT INTO `notice` VALUES (3, '2023-11第11周的大学体育取消', '2023-11-01');
INSERT INTO `notice` VALUES (4, '2024-9-15的大学英语推迟推到2024-9-17的下午第三节', '2024-9-12');

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
) ENGINE = InnoDB AUTO_INCREMENT = 22403 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_bin ROW_FORMAT = Dynamic;

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
) ENGINE = InnoDB AUTO_INCREMENT = 1052 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_bin ROW_FORMAT = Dynamic;

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
