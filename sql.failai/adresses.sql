CREATE TABLE `paulina_db`.`addresses`
(
    `id` int NOT NULL AUTO_INCREMENT,
    `country_iso` varchar(55),
    `city` varchar(50),
    `street` varchar(50),
    `postcode` int(10),
    PRIMARY KEY (`id`)