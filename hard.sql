-- Make a copy of your Medium Challenge.
-- Write out the queries that would add the director’s First Name and Last Name into two separate columns.
-- Create a query that puts the names together.
-- Create a query to put the list in alphabetical order by the last name from A-Z After you order the list,
-- remove the Movies where the Last Name ends with ”R-Z”.
-- Write a query where the first three appear.
SET SQL_SAFE_UPDATES = 0;

USE tyalis_favorites;

CREATE TABLE fave_movies (
title VARCHAR(25),
release_date DATE,
rating REAL);

INSERT INTO fave_movies (title,release_date,rating)
VALUES ("Friday","1995-26-04",5.0),
("Cars","2006-06-09",4.5),
("Encanto","2021-11-24",5.0),
('Black Widow','2021-07-09',3.5),
('Guardians of the Galaxy','2014-08-01',5.0),
('Back to the future','1985-07-03',5.0),
('Honey','2003-12-05',5.0),
('Toy Story','1995-11-25',5.0),
-- might I add that I love every Toy Story!
('The Bee Movie','2007-11-02',5.0),
('Madagascar','2005-05-27','4.5');

SHOW TABLES;

ALTER TABLE fave_movies
ADD COLUMN directors_fNAme VARCHAR(30),
ADD COLUMN directors_lNAME VARCHAR(30);

UPDATE fave_movies
SET 
director_fNAme = 'John',
director_lNAME = 'Doe'
WHERE rating >= 4;

UPDATE fave_movies
SET 
director_fNAme = 'Jane',
director_lNAME = 'Dawn'
WHERE rating <= 3;

UPDATE fave_movies
SET 
director_fNAme = 'Jan',
director_lNAME = 'Dudd'
WHERE rating >= 5;

UPDATE fave_movies 
SET directors_name = concat(director_fNAme,' ',director_lNAME);

SELECT * FROM fave_movies;


