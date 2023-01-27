CREATE TABLE `paulina_db`.`users`
(
    `id`        int NOT NULL AUTO_INCREMENT,
    `person_id` bigint(65),
    `password`  varchar(15),
    `name`      varchar(11),
    `state_id`  varchar(25),
    PRIMARY KEY (`id`)
);