CREATE TABLE `paulina_db`.`persons1`
(
    `id` int NOT NULL AUTO_INCREMENT,
    `first_name` varchar(50),
    `last_name` varchar(50),
    `personal_code` bigint(20),
    `phone` bigint(12),
    `email` varchar(30),
    `address_id` varchar(60),
    PRIMARY KEY (`id`)
