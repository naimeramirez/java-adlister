-- Adminer 4.8.1 MySQL 5.5.5-10.6.12-MariaDB-0ubuntu0.22.04.1 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `ads`;
CREATE TABLE `ads` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `ads_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `ads` (`id`, `user_id`, `title`, `description`) VALUES
(1,	11,	'computer',	'computer for sale'),
(2,	11,	'car',	'car for sale');

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `role_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `role_id` (`role_id`),
  CONSTRAINT `users_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `users` (`id`, `username`, `email`, `password`, `name`, `role_id`) VALUES
(1,	'',	'bob@example.com',	'',	'bob',	1),
(2,	'',	'joe@example.com',	'',	'joe',	2),
(3,	'',	'sally@example.com',	'',	'sally',	3),
(4,	'',	'adam@example.com',	'',	'adam',	3),
(5,	'',	'jane@example.com',	'',	'jane',	NULL),
(6,	'',	'mike@example.com',	'',	'mike',	NULL),
(7,	'',	'john@example.com',	'',	'john',	1),
(8,	'',	'sam@example.com',	'',	'sam',	2),
(9,	'',	'rick@example.com',	'',	'rick',	3),
(10,	'',	'cali@example.com',	'',	'scott',	NULL),
(11,	'johndoe',	'johndoe@email.com',	'password123',	NULL,	NULL),
(12,	'johndoe',	'johndoe@email.com',	'password123',	NULL,	NULL);

-- 2023-06-26 19:03:36
