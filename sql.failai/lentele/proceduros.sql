#4.Sukurkite procedūrą, kuri patikrina ar tam tikro vartotojo vardas ir slaptažodis sutampa
# su vartotoju lentelėje `Users` ir grąžina pranešimą apie sėkmę arba klaidą.

DELIMITER $$
CREATE PROCEDURE check_user_credentials(IN username VARCHAR(255), IN password VARCHAR(255))
BEGIN
    DECLARE user_count INT;
SELECT COUNT(*) INTO user_count FROM Users
WHERE username = username AND password = password;
IF user_count = 1 THEN
SELECT 'Success: Credentials match a user in the table.' AS result;
ELSE
SELECT 'Error: Credentials do not match any user in the table.' AS result;
END IF;
END $$
DELIMITER ;
CALL check_user_credentials('username', 'password');

#2.Sukurkite procedūrą, kuri atnaujina visų lentelės `employees` darbuotojų algas. (pvz. padidina 10%)

CREATE PROCEDURE update_employee_salaries(IN increase_percent INT)
BEGIN
UPDATE employees SET salary = salary + (salary * increase_percent / 100);
END;
CALL update_employee_salaries(10);