/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50519
Source Host           : localhost:3306
Source Database       : class_system

Target Server Type    : MYSQL
Target Server Version : 50519
File Encoding         : 65001

Date: 2016-10-17 17:58:18
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for class_course
-- ----------------------------
DROP TABLE IF EXISTS `class_course`;
CREATE TABLE `class_course` (
  `id` int(11) NOT NULL,
  `course_name` varchar(255) NOT NULL,
  `course_content` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of class_course
-- ----------------------------

-- ----------------------------
-- Table structure for class_course_content
-- ----------------------------
DROP TABLE IF EXISTS `class_course_content`;
CREATE TABLE `class_course_content` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `course_content_name` varchar(255) NOT NULL,
  `course_content_writer` varchar(255) NOT NULL,
  `course_content_introduce` varchar(255) DEFAULT NULL,
  `course_content_lesson` varchar(255) NOT NULL,
  `course_content_images` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of class_course_content
-- ----------------------------

-- ----------------------------
-- Table structure for class_course_lesson
-- ----------------------------
DROP TABLE IF EXISTS `class_course_lesson`;
CREATE TABLE `class_course_lesson` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `course_lesson_name` varchar(255) NOT NULL,
  `course_lesson_content` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of class_course_lesson
-- ----------------------------

-- ----------------------------
-- Table structure for class_lesson
-- ----------------------------
DROP TABLE IF EXISTS `class_lesson`;
CREATE TABLE `class_lesson` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `identity` varchar(255) NOT NULL,
  `lesson_name` varchar(255) NOT NULL,
  `lesson_writer` varchar(255) DEFAULT NULL,
  `lesson_time` datetime DEFAULT NULL,
  `lesson_time_long` varchar(255) DEFAULT NULL,
  `lesson_introducle` varchar(255) DEFAULT NULL,
  `lesson_ images` varchar(255) DEFAULT NULL,
  `lesson_content` varchar(255) DEFAULT NULL,
  `lesson_training_aid` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of class_lesson
-- ----------------------------

-- ----------------------------
-- Table structure for class_lesson_content
-- ----------------------------
DROP TABLE IF EXISTS `class_lesson_content`;
CREATE TABLE `class_lesson_content` (
  `id` int(11) NOT NULL,
  `lesson_content_name` varchar(255) NOT NULL,
  `lesson_content_` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of class_lesson_content
-- ----------------------------

-- ----------------------------
-- Table structure for class_training_aid
-- ----------------------------
DROP TABLE IF EXISTS `class_training_aid`;
CREATE TABLE `class_training_aid` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `training_aid_name` varchar(255) NOT NULL,
  `training_aid_quantity` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of class_training_aid
-- ----------------------------

-- ----------------------------
-- Table structure for class_user
-- ----------------------------
DROP TABLE IF EXISTS `class_user`;
CREATE TABLE `class_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `logintime` varchar(255) NOT NULL,
  `loginip` varchar(255) NOT NULL,
  `identity` varchar(255) NOT NULL,
  `jurisdiction` varchar(255) NOT NULL,
  PRIMARY KEY (`id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of class_user
-- ----------------------------
