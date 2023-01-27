USE `akademija`;

#sukurta lentele

CREATE TABLE `akademija`.`Employees`
(
    `id` int NOT NULL AUTO_INCREMENT,
    `first_name` varchar(50),
    `last_name` varchar(50),
    `salary` varchar(25),
    PRIMARY KEY (`id`)
);
#sukurta lentele

CREATE TABLE `akademija`.`Orders`
(
    `id` int NOT NULL AUTO_INCREMENT,
    `oder1` varchar(20),
    `oder2` varchar(20),
    `oder3` varchar(20),
    `oder4` varchar(20),
    PRIMARY KEY (`id`)
);

#sukurta lentele

CREATE TABLE `akademija`.`Customers`
(
    `id` int NOT NULL AUTO_INCREMENT,
    `first_name` varchar(50),
    `last_name` varchar(50),
    `email` varchar(30),
    PRIMARY KEY (`id`)
);


#irasyti duomenys

INSERT INTO `Employees` (first_name, last_name, salary)
VALUES
    ('Jonas', 'Jonaitis', 800),
    ('Ina', 'Inaite', 750),
    ('Ona', 'Onaite', 900),
    ('Rita', 'Ritaite', 600),
    ('Arnas', 'Arnaitis', 1000),
    ('Petras', 'Petraitis', 950),
    ('Kira', 'Kiraite', 500),
    ('Vesta', 'Vestaite', 1500),
    ('Tomas', 'Tomaitis', 800),
    ('Petras', 'Petraitis', 650),
    ('Vilma', 'Vilmaite', 550),
    ('Lukas', 'Lukaitis', 900),
    ('Justas', 'Justaitis', 950);

#irasyti duomenys

INSERT INTO `Customers` (first_name, last_name, email)
VALUES
    ('Jonas', 'Jonaitis', 'J.jonaitis@gmail.com'),
    ('Ina', 'Inaite', 'I.inute@hotmail.com'),
    ('Ona', 'Onaite', 'Onute.on@hotmail.com'),
    ('Rita', 'Ritaite', 'Rii.rit@gmail.com'),
    ('Arnas', 'Arnaitis', 'A.arn154@gmail.com'),
    ('Petras', 'Petraitis', 'P.petr785@gmail.com'),
    ('Kira', 'Kiraite', 'Kira.kirute@gmail.com'),
    ('Vesta', 'Vestaite', 'Vestinta5542hotmail.com'),
    ('Tomas', 'Tomaitis', 'Tomauskas222@hotmail.com'),
    ('Petras', 'Petraitis', 'Petriukas478@gmail.com'),
    ('Vilma', 'Vilmaite', 'Vilmux@inbox.lt'),
    ('Lukas', 'Lukaitis', 'L.luk@gmail.com'),
    ('Justas', 'Justaitis', 'J.jjust445@inbox.lt');






#Parašykite užklausą, kuri atnaujintų darbuotojo algas lentelėje "Employees",
    #kurio ID yra "123", į 10% didesnę nei dabartinė alga.

    UPDATE `Employees` SET `salary` = `salary` *1.1 WHERE `id` = 7;

#Parašykite užklausą,
    #kuri ištrintų visus įrašus iš lentelės "Orders",
    # kurie yra senesni nei 1 metai.


#Parašykite užklausą, kuri į lentelę "Customers" įterptų naują įrašą
    #su vardu "John", pavarde "Doe" ir el. pašto adresu "john.doe@email.com".




