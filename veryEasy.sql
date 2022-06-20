SHOW DATABASES;

CREATE DATABASE tyalis_favorites;

USE tyalis_favorites;

CREATE TABLE cars(
 CarID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
 carMake varchar(30),
 carModel varchar(30),
 carYear year
);
SHOW TABLES;


SELECT * FROM cars;

INSERT INTO cars (carMake,carModel,carYear)
VALUES ('Honda','HR-V',2020);

INSERT INTO cars (carMake,carModel,carYear)
VALUES ('Jeep', 'Wrangler', 2022);

INSERT INTO cars (carMake,carModel,carYear)
VALUES ('Tesla', 'Model X', 2022);




