SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
#SET time_zone="_00:00";
CREATE TABLE IF NOT EXIST `works`(`id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(30), `age` int(4), PRIMARY_KEY(`id`))
ENGINE=MyISAM AUTO_INCREMENT=107 DEFAULT CHARSET=utf8;

INSERT INTO `works`(`id`, `name`, `age`)
VALUES (1, 'Misha', 54),(2, 'Alexey', 43);