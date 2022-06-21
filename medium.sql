 -- Create a table with your top 10 movies. Include title, release date, and rating.
-- Create a query that pulls all movies, in order of release date, where the title includes the letter “s”.
SET SQL_SAFE_UPDATES = 0;
USE tyalis_favorites;

CREATE TABLE fave_movies (
title VARCHAR(25),
release_date DATE,
rating REAL);

INSERT INTO fave_movies (title,release_date,rating)
VALUES ('Friday','1995-26-04',5.0),
('Cars','2006-06-09',4.5),
('Encanto','2021-11-24',5.0),
('Black Widow','2021-07-09',3.5),
('Guardians of the Galaxy','2014-08-01',5.0),
('Back to the future','1985-07-03',5.0),
('Honey','2003-12-05',5.0),
('Toy Story','1995-11-25',5.0),
-- might I add that I love every Toy Story!
('The Bee Movie','2007-11-02',5.0),
('Madagascar','2005-05-27','4.5');

SELECT * FROM fave_movies WHERE title LIKE "%s%" ORDER BY release_date;

