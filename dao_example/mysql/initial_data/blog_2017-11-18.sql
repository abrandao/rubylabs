-- Adminer 4.7.0 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `tb_usuarios`;
CREATE TABLE `tb_usuarios` (
  `idusuario` int(11) NOT NULL AUTO_INCREMENT,
  `deslogin` varchar(64) NOT NULL,
  `dessenha` varchar(256) NOT NULL,
  `dtcadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`idusuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `tb_usuarios` (`idusuario`, `deslogin`, `dessenha`, `dtcadastro`) VALUES
(1,	'batoul',	'kamel',	'2019-01-21 13:20:50'),
(2,	'Anderson',	'aquaman3234',	'2019-01-21 19:39:04'),
(3,	'Andressa',	'rsrts',	'2019-01-21 20:04:46'),
(4,	'Roberto',	'abc123',	'2019-01-21 20:14:35');

-- 2019-01-21 20:15:30
