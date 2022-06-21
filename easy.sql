USE tyalis_favorites;

CREATE TABLE books (
 title char(30),
 author_firstName varchar(30),
 author_lastName varchar(30),
 publish_date date);
 
 ALTER TABLE books
 DROP COLUMN booksID;


INSERT INTO books (title,author_firstNAme,author_lastName,publish_date)
VALUES ('Finding Me','Viola','Davis', '2022-04-26'),
('It ends with Us', 'Coleen', 'Hoover', '2016-08-02'),
('All about love', 'Bell', 'Hooks', '2018-01-30'),
('Educated', 'Tara', 'Westover', '2018-04-20'),
('Half Baked Harvest Every Day', 'Tieghan', 'Gerard', '2022-03-29');

INSERT INTO books (title,author_firstNAme,author_lastName,publish_date)
VAlUES ('Loveless', 'Alice', 'Oseman', 2022-03-01),
('One of us is Lying','Karen','McManus',2017-05-30);

SHOW TABLES;

SELECT * FROM books
ORDER BY publish_date;

DELETE FROM books
ORDER BY publish_date
LIMIT 2;







