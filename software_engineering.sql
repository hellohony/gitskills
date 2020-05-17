/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 80015
Source Host           : localhost:3306
Source Database       : software_engineering

Target Server Type    : MYSQL
Target Server Version : 80015
File Encoding         : 65001

Date: 2020-05-17 17:03:18
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for login
-- ----------------------------
DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `user_id` char(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `password` char(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of login
-- ----------------------------
INSERT INTO `login` VALUES ('6666', '222');
INSERT INTO `login` VALUES ('adm', 'adm');

-- ----------------------------
-- Table structure for operationrecord
-- ----------------------------
DROP TABLE IF EXISTS `operationrecord`;
CREATE TABLE `operationrecord` (
  `username` varchar(255) NOT NULL,
  `time` datetime DEFAULT NULL,
  `info` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of operationrecord
-- ----------------------------
INSERT INTO `operationrecord` VALUES ('0001', '2020-05-16 17:10:46', '用户0001添加了工程师0006');
INSERT INTO `operationrecord` VALUES ('0001', '2020-05-16 20:04:07', '用户0001删除了工程师0005');
INSERT INTO `operationrecord` VALUES ('0001', '2020-05-16 20:09:32', '用户0001计算了工程师0004的薪水');
INSERT INTO `operationrecord` VALUES ('0001', '2020-05-16 20:30:57', '用户0001清空了工程师资料');
INSERT INTO `operationrecord` VALUES ('0001', '2020-05-16 20:31:33', '用户0001添加了工程师0005');
INSERT INTO `operationrecord` VALUES ('0001', '2020-05-16 20:33:25', '用户0001修改了工程师0005的信息');
INSERT INTO `operationrecord` VALUES ('0001', '2020-05-16 20:34:35', '用户0001清空了工程师资料');
INSERT INTO `operationrecord` VALUES ('0001', '2020-05-16 20:34:41', '用户0001导入了工程师信息');
INSERT INTO `operationrecord` VALUES ('0001', '2020-05-17 12:29:52', '用户0001添加了工程师0001');
INSERT INTO `operationrecord` VALUES ('0001', '2020-05-17 12:33:46', '用户0001添加了工程师0002');
INSERT INTO `operationrecord` VALUES ('0001', '2020-05-17 12:35:36', '用户0001添加了工程师0003');
INSERT INTO `operationrecord` VALUES ('0001', '2020-05-17 12:39:37', '用户0001删除了工程师0001');
INSERT INTO `operationrecord` VALUES ('0001', '2020-05-17 12:39:55', '用户0001修改了工程师0002的信息');
INSERT INTO `operationrecord` VALUES ('0001', '2020-05-17 12:40:06', '用户0001删除了工程师0005');
INSERT INTO `operationrecord` VALUES ('0001', '2020-05-17 12:41:02', '用户0001添加了工程师0004');
INSERT INTO `operationrecord` VALUES ('0001', '2020-05-17 14:46:45', '用户0001清空了工程师资料');
INSERT INTO `operationrecord` VALUES ('0001', '2020-05-17 14:47:01', '用户0001导入了工程师信息');
INSERT INTO `operationrecord` VALUES ('6666', '2020-05-17 15:49:49', '用户6666添加了工程师0005');
INSERT INTO `operationrecord` VALUES ('6666', '2020-05-17 15:50:55', '用户6666删除了工程师0002');
INSERT INTO `operationrecord` VALUES ('6666', '2020-05-17 15:51:20', '用户6666修改了工程师0003的信息');
INSERT INTO `operationrecord` VALUES ('6666', '2020-05-17 15:52:09', '用户6666修改了工程师0004的信息');
INSERT INTO `operationrecord` VALUES ('6666', '2020-05-17 15:52:33', '用户6666计算了工程师0005的薪水');
INSERT INTO `operationrecord` VALUES ('6666', '2020-05-17 15:53:06', '用户6666清空了工程师资料');
INSERT INTO `operationrecord` VALUES ('6666', '2020-05-17 15:53:19', '用户6666导入了工程师信息');
INSERT INTO `operationrecord` VALUES ('6666', '2020-05-17 16:02:04', '用户6666修改了工程师0004的信息');
INSERT INTO `operationrecord` VALUES ('6666', '2020-05-17 16:06:16', '用户6666修改了工程师0004的信息');
INSERT INTO `operationrecord` VALUES ('6666', '2020-05-17 16:10:24', '用户6666修改了工程师0004的信息');
INSERT INTO `operationrecord` VALUES ('6666', '2020-05-17 16:14:41', '用户6666修改了工程师0004的信息');
INSERT INTO `operationrecord` VALUES ('6666', '2020-05-17 16:16:05', '用户6666修改了工程师0004的信息');
INSERT INTO `operationrecord` VALUES ('6666', '2020-05-17 16:17:24', '用户6666修改了工程师0002的信息');
INSERT INTO `operationrecord` VALUES ('6666', '2020-05-17 16:26:27', '用户6666计算了工程师0002的薪水');
INSERT INTO `operationrecord` VALUES ('6666', '2020-05-17 16:28:42', '用户6666添加了工程师0005');
INSERT INTO `operationrecord` VALUES ('6666', '2020-05-17 16:29:25', '用户6666计算了工程师0005的薪水');
INSERT INTO `operationrecord` VALUES ('6666', '2020-05-17 16:30:36', '用户6666修改了工程师0005的信息');
INSERT INTO `operationrecord` VALUES ('6666', '2020-05-17 16:30:56', '用户6666修改了工程师0005的信息');
INSERT INTO `operationrecord` VALUES ('6666', '2020-05-17 16:31:38', '用户6666删除了工程师0005');
INSERT INTO `operationrecord` VALUES ('6666', '2020-05-17 16:34:10', '用户6666计算了工程师0003的薪水');
INSERT INTO `operationrecord` VALUES ('6666', '2020-05-17 16:34:32', '用户6666修改了工程师0003的信息');
INSERT INTO `operationrecord` VALUES ('6666', '2020-05-17 16:34:46', '用户6666清空了资料');
INSERT INTO `operationrecord` VALUES ('6666', '2020-05-17 16:35:37', '用户6666导入了工程师信息');
INSERT INTO `operationrecord` VALUES ('6666', '2020-05-17 16:35:47', '用户6666计算了工程师0001的薪水');
INSERT INTO `operationrecord` VALUES ('6666', '2020-05-17 16:35:56', '用户6666计算了工程师0002的薪水');
INSERT INTO `operationrecord` VALUES ('6666', '2020-05-17 16:36:06', '用户6666计算了工程师0003的薪水');

-- ----------------------------
-- Table structure for pinfo
-- ----------------------------
DROP TABLE IF EXISTS `pinfo`;
CREATE TABLE `pinfo` (
  `user_id` char(4) NOT NULL,
  `name` char(20) DEFAULT NULL,
  `sex` char(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `birth` date DEFAULT NULL,
  `edu` char(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `hometown` char(10) DEFAULT NULL,
  `location` char(30) DEFAULT NULL,
  `phone` char(15) DEFAULT NULL,
  `seniority` int(11) DEFAULT NULL,
  `wage` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pinfo
-- ----------------------------
INSERT INTO `pinfo` VALUES ('0001', '王五', '1', '1972-03-05', '2', '上海', '浦东', '7145', '50', '3000');
INSERT INTO `pinfo` VALUES ('0002', '李四', '0', '1974-04-08', '2', '上海', '浦东', '7145', '50', '3000');
INSERT INTO `pinfo` VALUES ('0003', '王五', '0', '1972-02-05', '2', '上海', '浦东', '7145', '50', '30000');

-- ----------------------------
-- Table structure for pwage
-- ----------------------------
DROP TABLE IF EXISTS `pwage`;
CREATE TABLE `pwage` (
  `user_id` char(255) NOT NULL,
  `name` char(255) DEFAULT NULL,
  `daynumber` char(255) DEFAULT NULL,
  `income` char(255) DEFAULT NULL,
  `insurance` char(255) DEFAULT NULL,
  `wage` char(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pwage
-- ----------------------------
INSERT INTO `pwage` VALUES ('0001', '王五', '30', '500', '200', '2995.0');
INSERT INTO `pwage` VALUES ('0002', '李四', '30', '200', '100', '2960.0');
INSERT INTO `pwage` VALUES ('0003', '王五', '30', '200', '100', '27260.0');
