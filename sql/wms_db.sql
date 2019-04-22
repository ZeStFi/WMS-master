/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50515
Source Host           : localhost:3306
Source Database       : wms_db

Target Server Type    : MYSQL
Target Server Version : 50515
File Encoding         : 65001

Date: 2019-04-12 00:11:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for wms_access_record
-- ----------------------------
DROP TABLE IF EXISTS `wms_access_record`;
CREATE TABLE `wms_access_record` (
  `RECORD_ID` int(11) NOT NULL AUTO_INCREMENT,
  `USER_ID` int(11) NOT NULL,
  `USER_NAME` varchar(50) NOT NULL,
  `ACCESS_TYPE` varchar(30) NOT NULL,
  `ACCESS_TIME` datetime NOT NULL,
  `ACCESS_IP` varchar(45) NOT NULL,
  PRIMARY KEY (`RECORD_ID`),
  KEY `USER_ID` (`USER_ID`),
  CONSTRAINT `USER_ID` FOREIGN KEY (`USER_ID`) REFERENCES `wms_user` (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=136 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_access_record
-- ----------------------------
INSERT INTO `wms_access_record` VALUES ('1', '1001', 'admin', 'login', '2019-03-12 22:46:36', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('2', '1001', 'admin', 'logout', '2019-03-12 23:14:32', '-');
INSERT INTO `wms_access_record` VALUES ('3', '1001', 'admin', 'login', '2019-03-12 23:15:01', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('4', '1001', 'admin', 'login', '2019-03-13 09:10:46', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('5', '1001', 'admin', 'logout', '2019-03-13 09:14:33', '-');
INSERT INTO `wms_access_record` VALUES ('6', '1001', 'admin', 'login', '2019-03-13 09:17:00', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('7', '1001', 'admin', 'logout', '2019-03-13 09:26:38', '-');
INSERT INTO `wms_access_record` VALUES ('8', '1001', 'admin', 'login', '2019-03-13 09:31:41', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('9', '1001', 'admin', 'logout', '2019-03-13 09:33:12', '-');
INSERT INTO `wms_access_record` VALUES ('10', '1001', 'admin', 'login', '2019-03-13 09:33:58', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('11', '1001', 'admin', 'logout', '2019-03-13 09:34:13', '-');
INSERT INTO `wms_access_record` VALUES ('12', '1020', '测试1', 'login', '2019-03-13 09:34:23', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('13', '1020', '测试1', 'logout', '2019-03-13 09:35:45', '-');
INSERT INTO `wms_access_record` VALUES ('14', '1001', 'admin', 'login', '2019-03-13 09:35:56', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('15', '1001', 'admin', 'logout', '2019-03-13 09:36:22', '-');
INSERT INTO `wms_access_record` VALUES ('16', '1018', '王皓', 'login', '2019-03-13 09:36:33', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('17', '1018', '王皓', 'logout', '2019-03-13 10:13:46', '-');
INSERT INTO `wms_access_record` VALUES ('18', '1018', '王皓', 'login', '2019-03-13 13:59:12', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('19', '1018', '王皓', 'logout', '2019-03-13 14:01:50', '-');
INSERT INTO `wms_access_record` VALUES ('20', '1001', 'admin', 'login', '2019-03-13 14:02:27', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('21', '1001', 'admin', 'login', '2019-03-13 14:34:56', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('22', '1001', 'admin', 'logout', '2019-03-13 15:20:49', '-');
INSERT INTO `wms_access_record` VALUES ('23', '1001', 'admin', 'login', '2019-03-13 15:21:18', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('24', '1001', 'admin', 'logout', '2019-03-13 15:21:32', '-');
INSERT INTO `wms_access_record` VALUES ('25', '1001', 'admin', 'login', '2019-03-13 15:21:42', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('26', '1001', 'admin', 'login', '2019-03-13 15:22:58', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('27', '1001', 'admin', 'login', '2019-03-13 15:25:45', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('28', '1001', 'admin', 'login', '2019-03-13 16:00:02', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('29', '1001', 'admin', 'logout', '2019-03-13 16:02:03', '-');
INSERT INTO `wms_access_record` VALUES ('30', '1001', 'admin', 'login', '2019-03-13 16:02:21', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('31', '1001', 'admin', 'logout', '2019-03-13 16:35:38', '-');
INSERT INTO `wms_access_record` VALUES ('32', '1001', 'admin', 'login', '2019-03-13 19:01:04', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('33', '1001', 'admin', 'login', '2019-03-13 19:19:57', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('34', '1001', 'admin', 'logout', '2019-03-13 19:50:38', '-');
INSERT INTO `wms_access_record` VALUES ('35', '1001', 'admin', 'logout', '2019-03-13 19:53:05', '-');
INSERT INTO `wms_access_record` VALUES ('36', '1001', 'admin', 'login', '2019-03-13 19:57:20', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('37', '1001', 'admin', 'logout', '2019-03-13 20:28:32', '-');
INSERT INTO `wms_access_record` VALUES ('38', '1001', 'admin', 'login', '2019-03-13 22:30:48', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('39', '1001', 'admin', 'logout', '2019-03-13 23:08:39', '-');
INSERT INTO `wms_access_record` VALUES ('40', '1001', 'admin', 'login', '2019-03-16 15:41:49', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('41', '1001', 'admin', 'logout', '2019-03-16 16:13:01', '-');
INSERT INTO `wms_access_record` VALUES ('42', '1001', 'admin', 'login', '2019-03-16 17:28:31', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('43', '1001', 'admin', 'logout', '2019-03-16 18:12:43', '-');
INSERT INTO `wms_access_record` VALUES ('44', '1001', 'admin', 'login', '2019-03-17 12:51:51', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('45', '1001', 'admin', 'logout', '2019-03-17 12:59:00', '-');
INSERT INTO `wms_access_record` VALUES ('46', '1018', '王宏', 'login', '2019-03-17 12:59:22', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('47', '1018', '王宏', 'logout', '2019-03-17 13:03:30', '-');
INSERT INTO `wms_access_record` VALUES ('48', '1001', 'admin', 'login', '2019-03-17 13:03:53', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('49', '1001', 'admin', 'logout', '2019-03-17 13:04:18', '-');
INSERT INTO `wms_access_record` VALUES ('50', '1020', '测试1', 'login', '2019-03-17 13:04:45', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('51', '1020', '测试1', 'logout', '2019-03-17 13:35:14', '-');
INSERT INTO `wms_access_record` VALUES ('52', '1018', '王宏', 'login', '2019-03-17 14:51:46', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('53', '1018', '王宏', 'logout', '2019-03-17 14:52:23', '-');
INSERT INTO `wms_access_record` VALUES ('54', '1001', 'admin', 'login', '2019-03-17 14:52:31', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('55', '1001', 'admin', 'login', '2019-03-17 14:57:07', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('56', '1001', 'admin', 'logout', '2019-03-17 14:57:11', '-');
INSERT INTO `wms_access_record` VALUES ('57', '1020', '测试1', 'login', '2019-03-17 14:57:22', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('58', '1020', '测试1', 'login', '2019-03-17 15:06:24', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('59', '1018', '王宏', 'login', '2019-03-17 15:12:20', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('60', '1001', 'admin', 'logout', '2019-03-17 15:23:01', '-');
INSERT INTO `wms_access_record` VALUES ('61', '1018', '王宏', 'logout', '2019-03-17 15:26:49', '-');
INSERT INTO `wms_access_record` VALUES ('62', '1001', 'admin', 'login', '2019-03-17 15:27:06', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('63', '1020', '测试1', 'logout', '2019-03-17 15:36:46', '-');
INSERT INTO `wms_access_record` VALUES ('64', '1020', '测试1', 'logout', '2019-03-17 15:36:46', '-');
INSERT INTO `wms_access_record` VALUES ('65', '1001', 'admin', 'logout', '2019-03-17 15:38:14', '-');
INSERT INTO `wms_access_record` VALUES ('66', '1020', '测试1', 'login', '2019-03-17 15:38:31', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('67', '1020', '测试1', 'login', '2019-03-17 15:50:49', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('68', '1020', '测试1', 'login', '2019-03-17 15:53:57', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('69', '1020', '测试1', 'login', '2019-03-17 16:03:38', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('70', '1020', '测试1', 'logout', '2019-03-17 16:03:55', '-');
INSERT INTO `wms_access_record` VALUES ('71', '1001', 'admin', 'login', '2019-03-17 16:04:09', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('72', '1020', '测试1', 'logout', '2019-03-17 16:09:52', '-');
INSERT INTO `wms_access_record` VALUES ('73', '1020', '测试1', 'logout', '2019-03-17 16:23:32', '-');
INSERT INTO `wms_access_record` VALUES ('74', '1020', '测试1', 'logout', '2019-03-17 16:24:56', '-');
INSERT INTO `wms_access_record` VALUES ('75', '1001', 'admin', 'logout', '2019-03-17 16:34:28', '-');
INSERT INTO `wms_access_record` VALUES ('76', '1019', '李富荣', 'login', '2019-03-17 22:11:57', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('77', '1019', '李富荣', 'logout', '2019-03-17 22:53:21', '-');
INSERT INTO `wms_access_record` VALUES ('78', '1001', 'admin', 'login', '2019-03-18 00:07:53', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('79', '1001', 'admin', 'login', '2019-03-18 00:16:56', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('80', '1001', 'admin', 'login', '2019-03-18 00:48:47', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('81', '1001', 'admin', 'logout', '2019-03-18 00:54:06', '-');
INSERT INTO `wms_access_record` VALUES ('82', '1019', '李树凯', 'login', '2019-03-18 00:54:15', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('83', '1019', '李树凯', 'logout', '2019-03-18 00:54:22', '-');
INSERT INTO `wms_access_record` VALUES ('84', '1001', 'admin', 'login', '2019-03-18 00:54:33', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('85', '1001', 'admin', 'logout', '2019-03-18 01:27:05', '-');
INSERT INTO `wms_access_record` VALUES ('86', '1001', 'admin', 'login', '2019-03-18 01:39:59', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('87', '1001', 'admin', 'login', '2019-03-18 01:53:09', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('88', '1001', 'admin', 'login', '2019-03-18 02:08:29', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('89', '1001', 'admin', 'login', '2019-03-18 02:19:00', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('90', '1001', 'admin', 'login', '2019-03-18 02:32:06', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('91', '1001', 'admin', 'logout', '2019-03-18 11:43:02', '-');
INSERT INTO `wms_access_record` VALUES ('92', '1001', 'admin', 'login', '2019-03-18 11:49:28', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('93', '1001', 'admin', 'login', '2019-03-18 11:58:04', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('94', '1001', 'admin', 'login', '2019-03-18 12:01:50', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('95', '1001', 'admin', 'login', '2019-03-18 12:09:53', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('96', '1001', 'admin', 'login', '2019-03-18 12:20:39', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('97', '1001', 'admin', 'login', '2019-03-18 12:37:54', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('98', '1001', 'admin', 'login', '2019-03-18 12:38:17', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('99', '1001', 'admin', 'login', '2019-03-18 12:40:35', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('100', '1001', 'admin', 'login', '2019-03-18 12:42:51', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('101', '1001', 'admin', 'login', '2019-03-18 12:45:23', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('102', '1001', 'admin', 'login', '2019-03-18 12:52:05', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('103', '1001', 'admin', 'login', '2019-03-18 13:31:49', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('104', '1001', 'admin', 'login', '2019-03-18 14:20:11', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('105', '1001', 'admin', 'logout', '2019-03-18 14:28:15', '-');
INSERT INTO `wms_access_record` VALUES ('106', '1001', 'admin', 'login', '2019-03-18 15:10:40', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('107', '1001', 'admin', 'login', '2019-03-18 15:12:59', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('108', '1001', 'admin', 'logout', '2019-03-18 15:35:59', '-');
INSERT INTO `wms_access_record` VALUES ('109', '1001', 'admin', 'logout', '2019-03-18 15:43:43', '-');
INSERT INTO `wms_access_record` VALUES ('110', '1001', 'admin', 'logout', '2019-03-18 15:47:27', '-');
INSERT INTO `wms_access_record` VALUES ('111', '1001', 'admin', 'login', '2019-03-18 15:47:33', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('112', '1001', 'admin', 'logout', '2019-03-18 16:55:38', '-');
INSERT INTO `wms_access_record` VALUES ('113', '1001', 'admin', 'login', '2019-03-18 20:26:08', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('114', '1001', 'admin', 'login', '2019-03-18 20:31:09', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('115', '1001', 'admin', 'login', '2019-03-18 20:31:57', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('116', '1001', 'admin', 'login', '2019-03-18 20:33:16', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('117', '1001', 'admin', 'logout', '2019-03-18 20:56:45', '-');
INSERT INTO `wms_access_record` VALUES ('118', '1001', 'admin', 'logout', '2019-03-18 21:36:10', '-');
INSERT INTO `wms_access_record` VALUES ('119', '1001', 'admin', 'logout', '2019-03-18 21:36:10', '-');
INSERT INTO `wms_access_record` VALUES ('120', '1001', 'admin', 'logout', '2019-03-18 21:36:10', '-');
INSERT INTO `wms_access_record` VALUES ('121', '1001', 'admin', 'login', '2019-03-19 01:41:30', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('122', '1001', 'admin', 'logout', '2019-03-19 10:34:04', '-');
INSERT INTO `wms_access_record` VALUES ('123', '1001', 'admin', 'login', '2019-03-19 10:42:14', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('124', '1001', 'admin', 'logout', '2019-03-19 11:27:11', '-');
INSERT INTO `wms_access_record` VALUES ('125', '1001', 'admin', 'login', '2019-03-19 11:35:45', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('126', '1001', 'admin', 'logout', '2019-03-19 12:05:51', '-');
INSERT INTO `wms_access_record` VALUES ('127', '1001', 'admin', 'login', '2019-03-19 12:24:02', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('128', '1001', 'admin', 'logout', '2019-03-19 13:46:01', '-');
INSERT INTO `wms_access_record` VALUES ('129', '1001', 'admin', 'login', '2019-03-19 15:28:04', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('130', '1001', 'admin', 'login', '2019-03-19 16:05:31', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('131', '1001', 'admin', 'logout', '2019-03-19 16:35:14', '-');
INSERT INTO `wms_access_record` VALUES ('132', '1001', 'admin', 'logout', '2019-03-19 16:43:40', '-');
INSERT INTO `wms_access_record` VALUES ('133', '1001', 'admin', 'login', '2019-03-19 17:22:06', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('134', '1001', 'admin', 'logout', '2019-03-19 19:39:33', '-');
INSERT INTO `wms_access_record` VALUES ('135', '1001', 'admin', 'login', '2019-04-12 00:09:14', '0:0:0:0:0:0:0:1');

-- ----------------------------
-- Table structure for wms_action
-- ----------------------------
DROP TABLE IF EXISTS `wms_action`;
CREATE TABLE `wms_action` (
  `ACTION_ID` int(11) NOT NULL AUTO_INCREMENT,
  `ACTION_NAME` varchar(30) NOT NULL,
  `ACTION_DESC` varchar(30) DEFAULT NULL,
  `ACTION_PARAM` varchar(50) NOT NULL,
  PRIMARY KEY (`ACTION_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_action
-- ----------------------------
INSERT INTO `wms_action` VALUES ('1', 'addSupplier', null, '/supplierManage/addSupplier');
INSERT INTO `wms_action` VALUES ('2', 'deleteSupplier', null, '/supplierManage/deleteSupplier');
INSERT INTO `wms_action` VALUES ('3', 'updateSupplier', null, '/supplierManage/updateSupplier');
INSERT INTO `wms_action` VALUES ('4', 'selectSupplier', null, '/supplierManage/getSupplierList');
INSERT INTO `wms_action` VALUES ('5', 'getSupplierInfo', null, '/supplierManage/getSupplierInfo');
INSERT INTO `wms_action` VALUES ('6', 'importSupplier', null, '/supplierManage/importSupplier');
INSERT INTO `wms_action` VALUES ('7', 'exportSupplier', null, '/supplierManage/exportSupplier');
INSERT INTO `wms_action` VALUES ('8', 'selectCustomer', null, '/customerManage/getCustomerList');
INSERT INTO `wms_action` VALUES ('9', 'addCustomer', null, '/customerManage/addCustomer');
INSERT INTO `wms_action` VALUES ('10', 'getCustomerInfo', null, '/customerManage/getCustomerInfo');
INSERT INTO `wms_action` VALUES ('11', 'updateCustomer', null, '/customerManage/updateCustomer');
INSERT INTO `wms_action` VALUES ('12', 'deleteCustomer', null, '/customerManage/deleteCustomer');
INSERT INTO `wms_action` VALUES ('13', 'importCustomer', null, '/customerManage/importCustomer');
INSERT INTO `wms_action` VALUES ('14', 'exportCustomer', null, '/customerManage/exportCustomer');
INSERT INTO `wms_action` VALUES ('15', 'selectGoods', null, '/goodsManage/getGoodsList');
INSERT INTO `wms_action` VALUES ('16', 'addGoods', null, '/goodsManage/addGoods');
INSERT INTO `wms_action` VALUES ('17', 'getGoodsInfo', null, '/goodsManage/getGoodsInfo');
INSERT INTO `wms_action` VALUES ('18', 'updateGoods', null, '/goodsManage/updateGoods');
INSERT INTO `wms_action` VALUES ('19', 'deleteGoods', null, '/goodsManage/deleteGoods');
INSERT INTO `wms_action` VALUES ('20', 'importGoods', null, '/goodsManage/importGoods');
INSERT INTO `wms_action` VALUES ('21', 'exportGoods', null, '/goodsManage/exportGoods');
INSERT INTO `wms_action` VALUES ('22', 'selectRepository', null, '/repositoryManage/getRepositoryList');
INSERT INTO `wms_action` VALUES ('23', 'addRepository', null, '/repositoryManage/addRepository');
INSERT INTO `wms_action` VALUES ('24', 'getRepositoryInfo', null, '/repositoryManage/getRepository');
INSERT INTO `wms_action` VALUES ('25', 'updateRepository', null, '/repositoryManage/updateRepository');
INSERT INTO `wms_action` VALUES ('26', 'deleteRepository', null, '/repositoryManage/deleteRepository');
INSERT INTO `wms_action` VALUES ('27', 'importRepository', null, '/repositoryManage/importRepository');
INSERT INTO `wms_action` VALUES ('28', 'exportRepository', null, '/repositoryManage/exportRepository');
INSERT INTO `wms_action` VALUES ('29', 'selectRepositoryAdmin', null, '/repositoryAdminManage/getRepositoryAdminList');
INSERT INTO `wms_action` VALUES ('30', 'addRepositoryAdmin', null, '/repositoryAdminManage/addRepositoryAdmin');
INSERT INTO `wms_action` VALUES ('31', 'getRepositoryAdminInfo', null, '/repositoryAdminManage/getRepositoryAdminInfo');
INSERT INTO `wms_action` VALUES ('32', 'updateRepositoryAdmin', null, '/repositoryAdminManage/updateRepositoryAdmin');
INSERT INTO `wms_action` VALUES ('33', 'deleteRepositoryAdmin', null, '/repositoryAdminManage/deleteRepositoryAdmin');
INSERT INTO `wms_action` VALUES ('34', 'importRepositoryAd,om', null, '/repositoryAdminManage/importRepositoryAdmin');
INSERT INTO `wms_action` VALUES ('35', 'exportRepository', null, '/repositoryAdminManage/exportRepositoryAdmin');
INSERT INTO `wms_action` VALUES ('36', 'getUnassignRepository', null, '/repositoryManage/getUnassignRepository');
INSERT INTO `wms_action` VALUES ('37', 'getStorageListWithRepository', null, '/storageManage/getStorageListWithRepository');
INSERT INTO `wms_action` VALUES ('38', 'getStorageList', null, '/storageManage/getStorageList');
INSERT INTO `wms_action` VALUES ('39', 'addStorageRecord', null, '/storageManage/addStorageRecord');
INSERT INTO `wms_action` VALUES ('40', 'updateStorageRecord', null, '/storageManage/updateStorageRecord');
INSERT INTO `wms_action` VALUES ('41', 'deleteStorageRecord', null, '/storageManage/deleteStorageRecord');
INSERT INTO `wms_action` VALUES ('42', 'importStorageRecord', null, '/storageManage/importStorageRecord');
INSERT INTO `wms_action` VALUES ('43', 'exportStorageRecord', null, '/storageManage/exportStorageRecord');
INSERT INTO `wms_action` VALUES ('44', ' stockIn', null, '/stockRecordManage/stockIn');
INSERT INTO `wms_action` VALUES ('45', 'stockOut', null, '/stockRecordManage/stockOut');
INSERT INTO `wms_action` VALUES ('46', 'searchStockRecord', null, '/stockRecordManage/searchStockRecord');
INSERT INTO `wms_action` VALUES ('47', 'getAccessRecords', null, '/systemLog/getAccessRecords');
INSERT INTO `wms_action` VALUES ('48', 'selectUserOperationRecords', null, '/systemLog/selectUserOperationRecords');

-- ----------------------------
-- Table structure for wms_customer
-- ----------------------------
DROP TABLE IF EXISTS `wms_customer`;
CREATE TABLE `wms_customer` (
  `CUSTOMER_ID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `CUSTOMER_NAME` varchar(30) NOT NULL COMMENT '客户公司名',
  `CUSTOMER_PERSON` varchar(10) NOT NULL COMMENT '客户名',
  `CUSTOMER_TEL` varchar(20) NOT NULL COMMENT '电话',
  `CUSTOMER_EMAIL` varchar(20) NOT NULL COMMENT '邮箱',
  `CUSTOMER_ADDRESS` varchar(30) NOT NULL COMMENT '地址',
  PRIMARY KEY (`CUSTOMER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1217 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_customer
-- ----------------------------
INSERT INTO `wms_customer` VALUES ('1214', '客户公司A', '客户A', '17716786888', '23369888@136.com', '客户公司C地址');
INSERT INTO `wms_customer` VALUES ('1215', '客户公司B', '客户B', '85263335-820', '85264958@126.com', '客户公司A地址');
INSERT INTO `wms_customer` VALUES ('1216', '客户公司C', '客户C', '87094196', '87092165@qq.com', '客户公司B地址');

-- ----------------------------
-- Table structure for wms_goods
-- ----------------------------
DROP TABLE IF EXISTS `wms_goods`;
CREATE TABLE `wms_goods` (
  `GOOD_ID` int(11) NOT NULL AUTO_INCREMENT,
  `GOOD_NAME` varchar(30) NOT NULL,
  `GOOD_RYPE` varchar(20) DEFAULT NULL,
  `GOOD_SIZE` varchar(20) DEFAULT NULL,
  `GOOD_VALUE` double NOT NULL,
  PRIMARY KEY (`GOOD_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_goods
-- ----------------------------
INSERT INTO `wms_goods` VALUES ('103', '墙壁开关', '电器', '86*86', '1.85');
INSERT INTO `wms_goods` VALUES ('104', '陶瓷杯', '陶瓷', '9*9*11', '3.5');
INSERT INTO `wms_goods` VALUES ('105', '怡泉C+饮料', '饮料', '312ml', '300');
INSERT INTO `wms_goods` VALUES ('106', '测试货物1', '测试货物类型1', '1*1', '199');
INSERT INTO `wms_goods` VALUES ('107', '测试货物2', '测试货物类型2', '10*10', '100');

-- ----------------------------
-- Table structure for wms_operation_record
-- ----------------------------
DROP TABLE IF EXISTS `wms_operation_record`;
CREATE TABLE `wms_operation_record` (
  `RECORD_ID` int(11) NOT NULL AUTO_INCREMENT,
  `USER_ID` int(11) NOT NULL,
  `USER_NAME` varchar(50) NOT NULL,
  `OPERATION_NAME` varchar(30) NOT NULL,
  `OPERATION_TIME` datetime NOT NULL,
  `OPERATION_RESULT` varchar(15) NOT NULL,
  PRIMARY KEY (`RECORD_ID`),
  KEY `USER_ID2` (`USER_ID`),
  CONSTRAINT `USER_ID2` FOREIGN KEY (`USER_ID`) REFERENCES `wms_user` (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_operation_record
-- ----------------------------
INSERT INTO `wms_operation_record` VALUES ('1', '1001', 'admin', '导入客户信息', '2019-03-13 09:25:01', '-');
INSERT INTO `wms_operation_record` VALUES ('2', '1001', 'admin', '添加仓库管理员信息', '2019-03-13 09:32:49', '成功');
INSERT INTO `wms_operation_record` VALUES ('3', '1001', 'admin', '修改仓库管理员信息', '2019-03-13 09:33:04', '成功');
INSERT INTO `wms_operation_record` VALUES ('4', '1001', 'admin', '删除客户信息', '2019-03-13 14:04:04', '成功');
INSERT INTO `wms_operation_record` VALUES ('5', '1001', 'admin', '修改仓库管理员信息', '2019-03-13 14:36:01', '成功');
INSERT INTO `wms_operation_record` VALUES ('6', '1001', 'admin', '货物入库', '2019-03-16 17:29:06', '成功');
INSERT INTO `wms_operation_record` VALUES ('7', '1001', 'admin', '货物入库', '2019-03-16 17:30:53', '成功');
INSERT INTO `wms_operation_record` VALUES ('8', '1001', 'admin', '货物入库', '2019-03-16 17:39:54', '成功');
INSERT INTO `wms_operation_record` VALUES ('9', '1001', 'admin', '添加库存记录', '2019-03-18 00:49:37', '失败');
INSERT INTO `wms_operation_record` VALUES ('10', '1001', 'admin', '导入库存记录', '2019-03-18 00:51:21', '-');
INSERT INTO `wms_operation_record` VALUES ('11', '1001', 'admin', '导入库存记录', '2019-03-18 00:51:54', '-');
INSERT INTO `wms_operation_record` VALUES ('12', '1001', 'admin', '添加库存记录', '2019-03-18 00:55:39', '失败');
INSERT INTO `wms_operation_record` VALUES ('13', '1001', 'admin', '添加库存记录', '2019-03-18 02:33:14', '失败');
INSERT INTO `wms_operation_record` VALUES ('14', '1001', 'admin', '添加库存记录', '2019-03-18 11:50:13', '失败');
INSERT INTO `wms_operation_record` VALUES ('15', '1001', 'admin', '添加库存记录', '2019-03-18 12:00:14', '失败');
INSERT INTO `wms_operation_record` VALUES ('16', '1001', 'admin', '添加库存记录', '2019-03-18 12:06:56', '失败');
INSERT INTO `wms_operation_record` VALUES ('17', '1001', 'admin', '添加库存记录', '2019-03-18 12:11:20', '失败');
INSERT INTO `wms_operation_record` VALUES ('18', '1001', 'admin', '添加库存记录', '2019-03-18 13:32:21', '成功');
INSERT INTO `wms_operation_record` VALUES ('19', '1001', 'admin', '添加库存记录', '2019-03-18 13:32:38', '成功');
INSERT INTO `wms_operation_record` VALUES ('20', '1001', 'admin', '添加库存记录', '2019-03-18 13:32:46', '成功');
INSERT INTO `wms_operation_record` VALUES ('21', '1001', 'admin', '删除库存记录', '2019-03-18 13:53:16', '成功');
INSERT INTO `wms_operation_record` VALUES ('22', '1001', 'admin', '添加库存记录', '2019-03-18 13:53:45', '成功');
INSERT INTO `wms_operation_record` VALUES ('23', '1001', 'admin', '添加库存记录', '2019-03-18 13:53:54', '成功');
INSERT INTO `wms_operation_record` VALUES ('24', '1001', 'admin', '修改库存记录', '2019-03-18 13:56:40', '成功');
INSERT INTO `wms_operation_record` VALUES ('25', '1001', 'admin', '删除库存记录', '2019-03-18 13:56:44', '成功');
INSERT INTO `wms_operation_record` VALUES ('26', '1001', 'admin', '添加货物信息', '2019-03-18 14:21:23', '成功');
INSERT INTO `wms_operation_record` VALUES ('27', '1001', 'admin', '修改货物信息', '2019-03-18 14:21:31', '成功');
INSERT INTO `wms_operation_record` VALUES ('28', '1001', 'admin', '添加仓库信息', '2019-03-18 14:22:02', '成功');
INSERT INTO `wms_operation_record` VALUES ('29', '1001', 'admin', '修改仓库信息', '2019-03-18 14:22:10', '成功');
INSERT INTO `wms_operation_record` VALUES ('30', '1001', 'admin', '修改仓库管理员信息', '2019-03-18 14:22:32', '成功');
INSERT INTO `wms_operation_record` VALUES ('31', '1001', 'admin', '添加库存记录', '2019-03-18 14:23:53', '成功');
INSERT INTO `wms_operation_record` VALUES ('32', '1001', 'admin', '添加库存记录', '2019-03-18 14:24:17', '成功');
INSERT INTO `wms_operation_record` VALUES ('33', '1001', 'admin', '删除库存记录', '2019-03-18 14:24:25', '成功');
INSERT INTO `wms_operation_record` VALUES ('34', '1001', 'admin', '添加库存记录', '2019-03-18 14:24:38', '成功');
INSERT INTO `wms_operation_record` VALUES ('35', '1001', 'admin', '货物入库', '2019-03-18 14:41:24', '成功');
INSERT INTO `wms_operation_record` VALUES ('36', '1001', 'admin', '货物入库', '2019-03-18 14:43:05', '成功');
INSERT INTO `wms_operation_record` VALUES ('37', '1001', 'admin', '删除库存记录', '2019-03-18 15:04:36', '成功');
INSERT INTO `wms_operation_record` VALUES ('38', '1001', 'admin', '添加库存记录', '2019-03-18 15:04:46', '成功');
INSERT INTO `wms_operation_record` VALUES ('39', '1001', 'admin', '删除库存记录', '2019-03-18 15:10:50', '成功');
INSERT INTO `wms_operation_record` VALUES ('40', '1001', 'admin', '添加库存记录', '2019-03-18 15:11:00', '成功');
INSERT INTO `wms_operation_record` VALUES ('41', '1001', 'admin', '添加库存记录', '2019-03-18 15:13:24', '失败');
INSERT INTO `wms_operation_record` VALUES ('42', '1001', 'admin', '删除库存记录', '2019-03-18 15:16:00', '成功');
INSERT INTO `wms_operation_record` VALUES ('43', '1001', 'admin', '添加库存记录', '2019-03-18 15:47:48', '成功');
INSERT INTO `wms_operation_record` VALUES ('44', '1001', 'admin', '添加库存记录', '2019-03-18 15:48:34', '失败');
INSERT INTO `wms_operation_record` VALUES ('45', '1001', 'admin', '货物入库', '2019-03-18 15:54:43', '成功');
INSERT INTO `wms_operation_record` VALUES ('46', '1001', 'admin', '货物出库', '2019-03-18 15:54:57', '成功');
INSERT INTO `wms_operation_record` VALUES ('47', '1001', 'admin', '货物出库', '2019-03-18 15:56:07', '成功');
INSERT INTO `wms_operation_record` VALUES ('48', '1001', 'admin', '货物出库', '2019-03-18 16:21:04', '成功');
INSERT INTO `wms_operation_record` VALUES ('49', '1001', 'admin', '货物出库', '2019-03-19 12:24:27', '成功');
INSERT INTO `wms_operation_record` VALUES ('50', '1001', 'admin', '修改货物信息', '2019-03-19 15:38:04', '成功');
INSERT INTO `wms_operation_record` VALUES ('51', '1001', 'admin', '修改货物信息', '2019-03-19 15:38:21', '成功');
INSERT INTO `wms_operation_record` VALUES ('52', '1001', 'admin', '修改货物信息', '2019-03-19 15:38:41', '成功');
INSERT INTO `wms_operation_record` VALUES ('53', '1001', 'admin', '修改仓库信息', '2019-03-19 15:39:31', '成功');
INSERT INTO `wms_operation_record` VALUES ('54', '1001', 'admin', '修改仓库信息', '2019-03-19 15:39:41', '成功');
INSERT INTO `wms_operation_record` VALUES ('55', '1001', 'admin', '修改仓库信息', '2019-03-19 15:39:53', '成功');
INSERT INTO `wms_operation_record` VALUES ('56', '1001', 'admin', '添加货物信息', '2019-03-19 18:23:03', '失败');
INSERT INTO `wms_operation_record` VALUES ('57', '1001', 'admin', '添加货物信息', '2019-03-19 18:39:56', '成功');

-- ----------------------------
-- Table structure for wms_record_in
-- ----------------------------
DROP TABLE IF EXISTS `wms_record_in`;
CREATE TABLE `wms_record_in` (
  `RECORD_ID` int(11) NOT NULL AUTO_INCREMENT,
  `RECORD_SUPPLIERID` int(11) NOT NULL,
  `RECORD_GOODID` int(11) NOT NULL,
  `RECORD_NUMBER` int(11) NOT NULL,
  `RECORD_TIME` datetime NOT NULL,
  `RECORD_PERSON` varchar(10) NOT NULL,
  `RECORD_REPOSITORYID` int(11) NOT NULL,
  PRIMARY KEY (`RECORD_ID`),
  KEY `RECORD_SUPPLIERID` (`RECORD_SUPPLIERID`),
  KEY `RECORD_GOODID` (`RECORD_GOODID`),
  KEY `RECORD_REPOSITORYID` (`RECORD_REPOSITORYID`),
  CONSTRAINT `wms_record_in_ibfk_1` FOREIGN KEY (`RECORD_SUPPLIERID`) REFERENCES `wms_supplier` (`SUPPLIER_ID`),
  CONSTRAINT `wms_record_in_ibfk_2` FOREIGN KEY (`RECORD_GOODID`) REFERENCES `wms_goods` (`GOOD_ID`),
  CONSTRAINT `wms_record_in_ibfk_3` FOREIGN KEY (`RECORD_REPOSITORYID`) REFERENCES `wms_respository` (`REPO_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_record_in
-- ----------------------------
INSERT INTO `wms_record_in` VALUES ('17', '1013', '104', '12', '2019-03-16 17:29:06', 'admin', '1003');
INSERT INTO `wms_record_in` VALUES ('18', '1013', '103', '121', '2019-03-16 17:30:53', 'admin', '1005');
INSERT INTO `wms_record_in` VALUES ('19', '1015', '105', '1000', '2019-03-16 17:39:54', 'admin', '1004');
INSERT INTO `wms_record_in` VALUES ('20', '1014', '103', '122', '2019-03-18 14:41:24', 'admin', '1003');
INSERT INTO `wms_record_in` VALUES ('21', '1015', '106', '123', '2019-03-18 14:43:05', 'admin', '1006');
INSERT INTO `wms_record_in` VALUES ('22', '1013', '106', '123', '2019-03-18 15:54:43', 'admin', '1006');

-- ----------------------------
-- Table structure for wms_record_out
-- ----------------------------
DROP TABLE IF EXISTS `wms_record_out`;
CREATE TABLE `wms_record_out` (
  `RECORD_ID` int(11) NOT NULL AUTO_INCREMENT,
  `RECORD_CUSTOMERID` int(11) NOT NULL,
  `RECORD_GOODID` int(11) NOT NULL,
  `RECORD_NUMBER` int(11) NOT NULL,
  `RECORD_TIME` datetime NOT NULL,
  `RECORD_PERSON` varchar(10) NOT NULL,
  `RECORD_REPOSITORYID` int(11) NOT NULL,
  PRIMARY KEY (`RECORD_ID`),
  KEY `RECORD_CUSTOMERID` (`RECORD_CUSTOMERID`),
  KEY `RECORD_GOODID` (`RECORD_GOODID`),
  KEY `RECORD_REPOSITORYID` (`RECORD_REPOSITORYID`),
  CONSTRAINT `wms_record_out_ibfk_1` FOREIGN KEY (`RECORD_CUSTOMERID`) REFERENCES `wms_customer` (`CUSTOMER_ID`),
  CONSTRAINT `wms_record_out_ibfk_2` FOREIGN KEY (`RECORD_GOODID`) REFERENCES `wms_goods` (`GOOD_ID`),
  CONSTRAINT `wms_record_out_ibfk_3` FOREIGN KEY (`RECORD_REPOSITORYID`) REFERENCES `wms_respository` (`REPO_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_record_out
-- ----------------------------
INSERT INTO `wms_record_out` VALUES ('9', '1214', '106', '23', '2019-03-18 15:56:07', 'admin', '1006');
INSERT INTO `wms_record_out` VALUES ('10', '1215', '105', '12', '2019-03-18 16:21:04', 'admin', '1005');
INSERT INTO `wms_record_out` VALUES ('11', '1215', '105', '88', '2019-03-19 12:24:27', 'admin', '1005');

-- ----------------------------
-- Table structure for wms_record_storage
-- ----------------------------
DROP TABLE IF EXISTS `wms_record_storage`;
CREATE TABLE `wms_record_storage` (
  `RECORD_GOODID` int(11) NOT NULL AUTO_INCREMENT,
  `RECORD_REPOSITORY` int(11) NOT NULL,
  `RECORD_NUMBER` int(11) NOT NULL,
  PRIMARY KEY (`RECORD_GOODID`),
  KEY `RECORD_REPOSITORY` (`RECORD_REPOSITORY`),
  CONSTRAINT `wms_record_storage_ibfk_1` FOREIGN KEY (`RECORD_GOODID`) REFERENCES `wms_goods` (`GOOD_ID`),
  CONSTRAINT `wms_record_storage_ibfk_2` FOREIGN KEY (`RECORD_REPOSITORY`) REFERENCES `wms_respository` (`REPO_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_record_storage
-- ----------------------------
INSERT INTO `wms_record_storage` VALUES ('103', '1003', '10243');
INSERT INTO `wms_record_storage` VALUES ('104', '1004', '1047');
INSERT INTO `wms_record_storage` VALUES ('105', '1005', '2900');
INSERT INTO `wms_record_storage` VALUES ('106', '1006', '100');

-- ----------------------------
-- Table structure for wms_repo_admin
-- ----------------------------
DROP TABLE IF EXISTS `wms_repo_admin`;
CREATE TABLE `wms_repo_admin` (
  `REPO_ADMIN_ID` int(11) NOT NULL AUTO_INCREMENT,
  `REPO_ADMIN_NAME` varchar(10) NOT NULL,
  `REPO_ADMIN_SEX` varchar(10) NOT NULL,
  `REPO_ADMIN_TEL` varchar(20) NOT NULL,
  `REPO_ADMIN_ADDRESS` varchar(30) NOT NULL,
  `REPO_ADMIN_BIRTH` datetime NOT NULL,
  `REPO_ADMIN_REPOID` int(11) DEFAULT NULL,
  PRIMARY KEY (`REPO_ADMIN_ID`),
  KEY `REPO_ADMIN_REPOID` (`REPO_ADMIN_REPOID`),
  CONSTRAINT `USER_ID3` FOREIGN KEY (`REPO_ADMIN_ID`) REFERENCES `wms_user` (`USER_ID`),
  CONSTRAINT `wms_repo_admin_ibfk_1` FOREIGN KEY (`REPO_ADMIN_REPOID`) REFERENCES `wms_respository` (`REPO_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1021 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_repo_admin
-- ----------------------------
INSERT INTO `wms_repo_admin` VALUES ('1018', '王宏', '男', '12345678910', '广州增城', '2019-02-01 00:00:00', '1004');
INSERT INTO `wms_repo_admin` VALUES ('1019', '李树凯', '男', '1234', '广州佛山', '2016-12-07 00:00:00', '1003');
INSERT INTO `wms_repo_admin` VALUES ('1020', '测试1', '男', '18122222222', '测试地址1', '2019-03-13 00:00:00', '1006');

-- ----------------------------
-- Table structure for wms_respository
-- ----------------------------
DROP TABLE IF EXISTS `wms_respository`;
CREATE TABLE `wms_respository` (
  `REPO_ID` int(11) NOT NULL AUTO_INCREMENT,
  `REPO_ADDRESS` varchar(30) NOT NULL,
  `REPO_STATUS` varchar(20) NOT NULL,
  `REPO_AREA` varchar(20) NOT NULL,
  `REPO_DESC` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`REPO_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1007 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_respository
-- ----------------------------
INSERT INTO `wms_respository` VALUES ('1003', '仓库地址A', '可用', '11000㎡', '提供服务完整');
INSERT INTO `wms_respository` VALUES ('1004', '仓库地址B', '可用', '1000㎡', '物流极为便利');
INSERT INTO `wms_respository` VALUES ('1005', '仓库地址C', '可用', '5000.00㎡', '');
INSERT INTO `wms_respository` VALUES ('1006', '测试仓库地址1', '可用', '1000', '测试仓库1');

-- ----------------------------
-- Table structure for wms_roles
-- ----------------------------
DROP TABLE IF EXISTS `wms_roles`;
CREATE TABLE `wms_roles` (
  `ROLE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `ROLE_NAME` varchar(20) NOT NULL,
  `ROLE_DESC` varchar(30) DEFAULT NULL,
  `ROLE_URL_PREFIX` varchar(20) NOT NULL,
  PRIMARY KEY (`ROLE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_roles
-- ----------------------------
INSERT INTO `wms_roles` VALUES ('1', 'systemAdmin', null, 'systemAdmin');
INSERT INTO `wms_roles` VALUES ('2', 'commonsAdmin', null, 'commonsAdmin');

-- ----------------------------
-- Table structure for wms_role_action
-- ----------------------------
DROP TABLE IF EXISTS `wms_role_action`;
CREATE TABLE `wms_role_action` (
  `ACTION_ID` int(11) NOT NULL,
  `ROLE_ID` int(11) NOT NULL,
  PRIMARY KEY (`ACTION_ID`,`ROLE_ID`),
  KEY `ROLE_ID` (`ROLE_ID`),
  CONSTRAINT `wms_role_action_ibfk_1` FOREIGN KEY (`ROLE_ID`) REFERENCES `wms_roles` (`ROLE_ID`),
  CONSTRAINT `wms_role_action_ibfk_2` FOREIGN KEY (`ACTION_ID`) REFERENCES `wms_action` (`ACTION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_role_action
-- ----------------------------
INSERT INTO `wms_role_action` VALUES ('1', '1');
INSERT INTO `wms_role_action` VALUES ('2', '1');
INSERT INTO `wms_role_action` VALUES ('3', '1');
INSERT INTO `wms_role_action` VALUES ('4', '1');
INSERT INTO `wms_role_action` VALUES ('5', '1');
INSERT INTO `wms_role_action` VALUES ('6', '1');
INSERT INTO `wms_role_action` VALUES ('7', '1');
INSERT INTO `wms_role_action` VALUES ('8', '1');
INSERT INTO `wms_role_action` VALUES ('9', '1');
INSERT INTO `wms_role_action` VALUES ('10', '1');
INSERT INTO `wms_role_action` VALUES ('11', '1');
INSERT INTO `wms_role_action` VALUES ('12', '1');
INSERT INTO `wms_role_action` VALUES ('13', '1');
INSERT INTO `wms_role_action` VALUES ('14', '1');
INSERT INTO `wms_role_action` VALUES ('15', '1');
INSERT INTO `wms_role_action` VALUES ('16', '1');
INSERT INTO `wms_role_action` VALUES ('17', '1');
INSERT INTO `wms_role_action` VALUES ('18', '1');
INSERT INTO `wms_role_action` VALUES ('19', '1');
INSERT INTO `wms_role_action` VALUES ('20', '1');
INSERT INTO `wms_role_action` VALUES ('21', '1');
INSERT INTO `wms_role_action` VALUES ('22', '1');
INSERT INTO `wms_role_action` VALUES ('23', '1');
INSERT INTO `wms_role_action` VALUES ('24', '1');
INSERT INTO `wms_role_action` VALUES ('25', '1');
INSERT INTO `wms_role_action` VALUES ('26', '1');
INSERT INTO `wms_role_action` VALUES ('27', '1');
INSERT INTO `wms_role_action` VALUES ('28', '1');
INSERT INTO `wms_role_action` VALUES ('29', '1');
INSERT INTO `wms_role_action` VALUES ('30', '1');
INSERT INTO `wms_role_action` VALUES ('31', '1');
INSERT INTO `wms_role_action` VALUES ('32', '1');
INSERT INTO `wms_role_action` VALUES ('33', '1');
INSERT INTO `wms_role_action` VALUES ('34', '1');
INSERT INTO `wms_role_action` VALUES ('35', '1');
INSERT INTO `wms_role_action` VALUES ('36', '1');
INSERT INTO `wms_role_action` VALUES ('37', '1');
INSERT INTO `wms_role_action` VALUES ('39', '1');
INSERT INTO `wms_role_action` VALUES ('40', '1');
INSERT INTO `wms_role_action` VALUES ('41', '1');
INSERT INTO `wms_role_action` VALUES ('42', '1');
INSERT INTO `wms_role_action` VALUES ('43', '1');
INSERT INTO `wms_role_action` VALUES ('44', '1');
INSERT INTO `wms_role_action` VALUES ('45', '1');
INSERT INTO `wms_role_action` VALUES ('46', '1');
INSERT INTO `wms_role_action` VALUES ('47', '1');
INSERT INTO `wms_role_action` VALUES ('48', '1');
INSERT INTO `wms_role_action` VALUES ('4', '2');
INSERT INTO `wms_role_action` VALUES ('38', '2');
INSERT INTO `wms_role_action` VALUES ('43', '2');

-- ----------------------------
-- Table structure for wms_supplier
-- ----------------------------
DROP TABLE IF EXISTS `wms_supplier`;
CREATE TABLE `wms_supplier` (
  `SUPPLIER_ID` int(11) NOT NULL AUTO_INCREMENT,
  `SUPPLIER_NAME` varchar(30) NOT NULL,
  `SUPPLIER_PERSON` varchar(10) NOT NULL,
  `SUPPLIER_TEL` varchar(20) NOT NULL,
  `SUPPLIER_EMAIL` varchar(20) NOT NULL,
  `SUPPLIER_ADDRESS` varchar(30) NOT NULL,
  PRIMARY KEY (`SUPPLIER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1016 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_supplier
-- ----------------------------
INSERT INTO `wms_supplier` VALUES ('1013', '供应商A', 'A老板', '13777771126', '86827868@126.com', '供应商A地址');
INSERT INTO `wms_supplier` VALUES ('1014', '供应商B', 'B老板', '13974167256', '23267999@126.com', '供应商B地址');
INSERT INTO `wms_supplier` VALUES ('1015', '供应商C', 'C老板', '26391678', '22390898@qq.com', '供应商C地址');

-- ----------------------------
-- Table structure for wms_user
-- ----------------------------
DROP TABLE IF EXISTS `wms_user`;
CREATE TABLE `wms_user` (
  `USER_ID` int(11) NOT NULL AUTO_INCREMENT,
  `USER_USERNAME` varchar(30) NOT NULL,
  `USER_PASSWORD` varchar(40) NOT NULL,
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1021 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_user
-- ----------------------------
INSERT INTO `wms_user` VALUES ('1001', 'admin', '6f5379e73c1a9eac6163ab8eaec7e41c');
INSERT INTO `wms_user` VALUES ('1018', '王宏', '50f202f4862360e55635b0a9616ded13');
INSERT INTO `wms_user` VALUES ('1019', '李树凯', 'c4b3af5a5ab3e3d5aac4c5a5436201b8');
INSERT INTO `wms_user` VALUES ('1020', '测试1', '38dc12ed0ca4f15ef59db04c6479b5ce');

-- ----------------------------
-- Table structure for wms_user_role
-- ----------------------------
DROP TABLE IF EXISTS `wms_user_role`;
CREATE TABLE `wms_user_role` (
  `ROLE_ID` int(11) NOT NULL,
  `USER_ID` int(11) NOT NULL,
  PRIMARY KEY (`ROLE_ID`,`USER_ID`),
  KEY `USER_ID` (`USER_ID`),
  CONSTRAINT `wms_user_role_ibfk_1` FOREIGN KEY (`ROLE_ID`) REFERENCES `wms_roles` (`ROLE_ID`),
  CONSTRAINT `wms_user_role_ibfk_2` FOREIGN KEY (`USER_ID`) REFERENCES `wms_user` (`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_user_role
-- ----------------------------
INSERT INTO `wms_user_role` VALUES ('1', '1001');
INSERT INTO `wms_user_role` VALUES ('2', '1018');
INSERT INTO `wms_user_role` VALUES ('2', '1019');
INSERT INTO `wms_user_role` VALUES ('2', '1020');
