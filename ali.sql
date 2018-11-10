/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50529
Source Host           : localhost:3306
Source Database       : chatroom

Target Server Type    : MYSQL
Target Server Version : 50529
File Encoding         : 65001

Date: 2018-11-10 19:54:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for ali
-- ----------------------------
DROP TABLE IF EXISTS `ali`;
CREATE TABLE `ali` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `imageUrl` varchar(255) NOT NULL,
  `color` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ali
-- ----------------------------
INSERT INTO `ali` VALUES ('1', '阿狸创意文字苹果手机高清壁纸下载', '卡通', 'http://www.5857.com/uploadfile/2016/0824/20160824024959178.jpg', '红色');
INSERT INTO `ali` VALUES ('2', '可爱卡通阿狸手机壁纸', '卡通', 'http://www.5857.com/uploadfile/2016/0429/20160429090923854.jpg', '红色');
INSERT INTO `ali` VALUES ('3', '可爱阿狸打雪仗插画图片', '卡通', 'http://www.5857.com/uploadfile/2015/1210/20151210052307223.jpg', '白色');
INSERT INTO `ali` VALUES ('4', '可爱阿狸旋转木马静物图片', '静物', 'http://www.5857.com/uploadfile/2015/0721/20150721051042506.jpg', '红色');
INSERT INTO `ali` VALUES ('5', '可爱阿狸和桃子玩偶图片', '静物', 'http://www.5857.com/uploadfile/2015/0715/20150715053330158.jpg', '红色');
INSERT INTO `ali` VALUES ('6', '可爱阿狸卡通手机壁纸', '卡通', 'http://www.5857.com/uploadfile/2015/0626/20150626025654781.jpg', '红色');
INSERT INTO `ali` VALUES ('7', '卡通可爱阿狸图片', '卡通', 'http://www.5857.com/uploadfile/2015/0309/20150309110127111.jpg', '灰色');
INSERT INTO `ali` VALUES ('8', '可爱阿狸二十四节气惊蛰图片', '节庆', 'http://www.5857.com/uploadfile/2015/0305/20150305111334761.jpg', '绿色');
INSERT INTO `ali` VALUES ('9', '可爱阿狸情人节图片下载', '节庆', 'http://www.5857.com/uploadfile/2015/0214/20150214110903699.jpg', '粉色');
INSERT INTO `ali` VALUES ('10', 'LOL九尾妖狐阿狸图片iPad壁纸', '游戏', 'http://www.5857.com/uploadfile/2015/0115/20150115043823317.jpg', '白色');
INSERT INTO `ali` VALUES ('11', '卡通手绘阿狸win7桌面壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0815/20140815100648189.jpg', '黄色');
INSERT INTO `ali` VALUES ('12', '阿狸治愈系手机壁纸下载', '可爱', 'http://www.5857.com/uploadfile/2014/0804/20140804025858504.jpg', '粉色');
INSERT INTO `ali` VALUES ('13', '2014年7月日历卡通阿狸壁纸', '日历', 'http://www.5857.com/uploadfile/2014/0604/20140604115033590.jpg', '红色');
INSERT INTO `ali` VALUES ('14', '阿狸世界杯手机壁纸大全', '卡通', 'http://www.5857.com/uploadfile/2014/0620/20140620100410339.jpg', '绿色');
INSERT INTO `ali` VALUES ('15', '2014世界杯阿狸图片壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0609/20140609110324427.jpg', '绿色');
INSERT INTO `ali` VALUES ('16', '可爱阿狸桃子桌面壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0605/20140605110321812.jpg', '红色');
INSERT INTO `ali` VALUES ('17', '2014世界杯阿狸平板壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0604/20140604025955632.jpg', '红色');
INSERT INTO `ali` VALUES ('18', '可爱阿狸2014世界杯桌面壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0603/20140603015024506.jpg', '红色');
INSERT INTO `ali` VALUES ('19', '可爱阿狸儿童节宽屏壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0603/20140603105451542.jpg', '蓝色');
INSERT INTO `ali` VALUES ('20', '卡通阿狸双子座桌面壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0527/20140527110059319.jpg', '蓝色');
INSERT INTO `ali` VALUES ('21', '阿狸2014巴西世界杯赛程表壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0524/20140524105044639.jpg', '绿色');
INSERT INTO `ali` VALUES ('22', '阿狸狐手机安卓壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0520/20140520095021670.jpg', '红色');
INSERT INTO `ali` VALUES ('23', '卡通阿狸金牛座宽屏壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0507/20140507111301719.jpg', '蓝色');
INSERT INTO `ali` VALUES ('24', '可爱阿狸五一劳动节宽屏壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0428/20140428111416998.jpg', '黄色');
INSERT INTO `ali` VALUES ('25', '卡通阿狸桃子公仔桌面壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0428/20140428111141975.jpg', '红色');
INSERT INTO `ali` VALUES ('26', '可爱阿狸世界地球日桌面壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0427/20140427111827975.jpg', '蓝色');
INSERT INTO `ali` VALUES ('27', '卡通阿狸感恩节宽屏壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0418/20140418112054436.jpg', '黄色');
INSERT INTO `ali` VALUES ('28', '可爱阿狸图片电脑宽屏壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0408/20140408104103713.jpg', '蓝色');
INSERT INTO `ali` VALUES ('29', '阿狸愚人节搞怪桌面壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0402/20140402031301555.jpg', '红色');
INSERT INTO `ali` VALUES ('30', '卡通阿狸踏青桌面壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0325/20140325110112275.jpg', '绿色');
INSERT INTO `ali` VALUES ('31', '阿狸创意文字苹果手机高清壁纸下载', '卡通', 'http://www.5857.com/uploadfile/2016/0824/20160824024959178.jpg', '红色');
INSERT INTO `ali` VALUES ('32', '可爱卡通阿狸手机壁纸', '卡通', 'http://www.5857.com/uploadfile/2016/0429/20160429090923854.jpg', '红色');
INSERT INTO `ali` VALUES ('33', '可爱阿狸打雪仗插画图片', '卡通', 'http://www.5857.com/uploadfile/2015/1210/20151210052307223.jpg', '白色');
INSERT INTO `ali` VALUES ('34', '可爱阿狸旋转木马静物图片', '静物', 'http://www.5857.com/uploadfile/2015/0721/20150721051042506.jpg', '红色');
INSERT INTO `ali` VALUES ('35', '可爱阿狸和桃子玩偶图片', '静物', 'http://www.5857.com/uploadfile/2015/0715/20150715053330158.jpg', '红色');
INSERT INTO `ali` VALUES ('36', '可爱阿狸卡通手机壁纸', '卡通', 'http://www.5857.com/uploadfile/2015/0626/20150626025654781.jpg', '红色');
INSERT INTO `ali` VALUES ('37', '卡通可爱阿狸图片', '卡通', 'http://www.5857.com/uploadfile/2015/0309/20150309110127111.jpg', '灰色');
INSERT INTO `ali` VALUES ('38', '可爱阿狸二十四节气惊蛰图片', '节庆', 'http://www.5857.com/uploadfile/2015/0305/20150305111334761.jpg', '绿色');
INSERT INTO `ali` VALUES ('39', '可爱阿狸情人节图片下载', '节庆', 'http://www.5857.com/uploadfile/2015/0214/20150214110903699.jpg', '粉色');
INSERT INTO `ali` VALUES ('40', 'LOL九尾妖狐阿狸图片iPad壁纸', '游戏', 'http://www.5857.com/uploadfile/2015/0115/20150115043823317.jpg', '白色');
INSERT INTO `ali` VALUES ('41', '卡通手绘阿狸win7桌面壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0815/20140815100648189.jpg', '黄色');
INSERT INTO `ali` VALUES ('42', '阿狸治愈系手机壁纸下载', '可爱', 'http://www.5857.com/uploadfile/2014/0804/20140804025858504.jpg', '粉色');
INSERT INTO `ali` VALUES ('43', '2014年7月日历卡通阿狸壁纸', '日历', 'http://www.5857.com/uploadfile/2014/0604/20140604115033590.jpg', '红色');
INSERT INTO `ali` VALUES ('44', '阿狸世界杯手机壁纸大全', '卡通', 'http://www.5857.com/uploadfile/2014/0620/20140620100410339.jpg', '绿色');
INSERT INTO `ali` VALUES ('45', '2014世界杯阿狸图片壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0609/20140609110324427.jpg', '绿色');
INSERT INTO `ali` VALUES ('46', '可爱阿狸桃子桌面壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0605/20140605110321812.jpg', '红色');
INSERT INTO `ali` VALUES ('47', '2014世界杯阿狸平板壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0604/20140604025955632.jpg', '红色');
INSERT INTO `ali` VALUES ('48', '可爱阿狸2014世界杯桌面壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0603/20140603015024506.jpg', '红色');
INSERT INTO `ali` VALUES ('49', '可爱阿狸儿童节宽屏壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0603/20140603105451542.jpg', '蓝色');
INSERT INTO `ali` VALUES ('50', '卡通阿狸双子座桌面壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0527/20140527110059319.jpg', '蓝色');
INSERT INTO `ali` VALUES ('51', '阿狸2014巴西世界杯赛程表壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0524/20140524105044639.jpg', '绿色');
INSERT INTO `ali` VALUES ('52', '阿狸狐手机安卓壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0520/20140520095021670.jpg', '红色');
INSERT INTO `ali` VALUES ('53', '卡通阿狸金牛座宽屏壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0507/20140507111301719.jpg', '蓝色');
INSERT INTO `ali` VALUES ('54', '可爱阿狸五一劳动节宽屏壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0428/20140428111416998.jpg', '黄色');
INSERT INTO `ali` VALUES ('55', '卡通阿狸桃子公仔桌面壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0428/20140428111141975.jpg', '红色');
INSERT INTO `ali` VALUES ('56', '可爱阿狸世界地球日桌面壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0427/20140427111827975.jpg', '蓝色');
INSERT INTO `ali` VALUES ('57', '卡通阿狸感恩节宽屏壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0418/20140418112054436.jpg', '黄色');
INSERT INTO `ali` VALUES ('58', '可爱阿狸图片电脑宽屏壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0408/20140408104103713.jpg', '蓝色');
INSERT INTO `ali` VALUES ('59', '阿狸愚人节搞怪桌面壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0402/20140402031301555.jpg', '红色');
INSERT INTO `ali` VALUES ('60', '卡通阿狸踏青桌面壁纸', '卡通', 'http://www.5857.com/uploadfile/2014/0325/20140325110112275.jpg', '绿色');
