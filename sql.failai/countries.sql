CREATE TABLE `paulina_db`.`countries`
(
    `id` int NOT NULL AUTO_INCREMENT,
    `title` varchar(30),
    `iso` varchar(45),
    PRIMARY KEY (`id`)
)
UPDATE `countries` SET `iso` = 'LTU' WHERE `id` = 1;
UPDATE `countries` SET `iso` = 'DEU' WHERE `id` = 2;
UPDATE `countries` SET `iso` = 'FRU' WHERE `id` = 3;
UPDATE `countries` SET `iso` = 'ITU' WHERE `id` = 4;
UPDATE `countries` SET `iso` = 'ESP' WHERE `id` = 5;
UPDATE `countries` SET `iso` = 'POL' WHERE `id` = 6;
UPDATE `countries` SET `iso` = 'RUS' WHERE `id` = 7;
UPDATE `countries` SET `iso` = 'UK' WHERE `id` = 8;
UPDATE `countries` SET `iso` = 'US' WHERE `id` = 9;
UPDATE `countries` SET `iso` = 'CHN' WHERE `id` = 10;
UPDATE `countries` SET `iso` = 'JPN' WHERE `id` = 11;
UPDATE `countries` SET `iso` = 'BRA' WHERE `id` = 12;
UPDATE `countries` SET `iso` = 'CAN' WHERE `id` = 13;
UPDATE `countries` SET `iso` = 'AUS' WHERE `id` = 14;
UPDATE `countries` SET `iso` = 'ZAF' WHERE `id` = 15;
UPDATE `countries` SET `iso` = 'IND' WHERE `id` = 16;
UPDATE `countries` SET `iso` = 'IDN' WHERE `id` = 17;
UPDATE `countries` SET `iso` = 'IRN' WHERE `id` = 18;
UPDATE `countries` SET `iso` = 'IRQ' WHERE `id` = 19;
UPDATE `countries` SET `iso` = 'IRL' WHERE `id` = 20;

UPDATE `countries` SET `title` = 'Lithuania' WHERE `id` = 1;
UPDATE `countries` SET `title` = 'Germany' WHERE `id` = 2;
UPDATE `countries` SET `title` = 'France' WHERE `id` = 3;
UPDATE `countries` SET `title` = 'Italy' WHERE `id` = 4;
UPDATE `countries` SET `title` = 'Spain' WHERE `id` = 5;
UPDATE `countries` SET `title` = 'Poland' WHERE `id` = 6;
UPDATE `countries` SET `title` = 'Russia' WHERE `id` = 7;
UPDATE `countries` SET `title` = 'United Kingdom' WHERE `id` = 8;
UPDATE `countries` SET `title` = 'United States' WHERE `id` = 9;
UPDATE `countries` SET `title` = 'China' WHERE `id` = 10;
UPDATE `countries` SET `title` = 'Japan' WHERE `id` = 11;
UPDATE `countries` SET `title` = 'Brazil' WHERE `id` = 12;
UPDATE `countries` SET `title` = 'Canada' WHERE `id` = 13;
UPDATE `countries` SET `title` = 'Australia' WHERE `id` = 14;
UPDATE `countries` SET `title` = 'Sauth Africa' WHERE `id` = 15;
UPDATE `countries` SET `title` = 'India' WHERE `id` = 16;
UPDATE `countries` SET `title` = 'Indonesia' WHERE `id` = 17;
UPDATE `countries` SET `title` = 'Iran' WHERE `id` = 18;
UPDATE `countries` SET `title` = 'Iraq' WHERE `id` = 19;
UPDATE `countries` SET `title` = 'Ireland' WHERE `id` = 20;