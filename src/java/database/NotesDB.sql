/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  749300
 * Created: Oct 31, 2019
 */
DROP DATABASE if exists NotesDB;
CREATE DATABASE NotesDB;

USE NotesDB;


CREATE TABLE `note` (
  `noteid` int(11) NOT NULL AUTO_INCREMENT,
  `datecreated` datetime NOT NULL,
  `title` varchar(30) NOT NULL,
  `contents` varchar(20000) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`noteid`)
) ;

INSERT INTO `note` (`datecreated`, `title`, `contents`) VALUES (NOW(), 'Sample note 1', 'This is a sample note.\n\nMore text in the sample note.');
INSERT INTO `note` (`datecreated`, `title`, `contents`) VALUES (NOW(), 'Sample note 2', 'This is a sample note.\n\nMore text in the sample note.');
INSERT INTO `note` (`datecreated`, `title`, `contents`) VALUES (NOW(), 'Sample note 3', 'This is a sample note.\n\nMore text in the sample note.');


