CREATE TABLE person (
	id SERIAL PRIMARY KEY,
  name VARCHAR(256),
  age INT,
  height INT,
  city VARCHAR(256),
  favorite_color VARCHAR(256)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Wesley', 19, 183, 'Blooming Prairie', 'Red');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Steve', 32, 178, 'Millwaukee', 'Black');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Jeff', 23, 190, 'San Fransico', 'Hot Pink');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Amy', 52, 160, 'Long Beach', 'Yellow');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Kim', 21, 151, 'Seoul', 'Blue');

SELECT height FROM person
ORDER BY height DESC;

SELECT height FROM person
ORDER BY height;

SELECT age FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age >= 20 AND age <= 30

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'Red';

SELECT * FROM person
WHERE favorite_color != 'Red' AND favorite_color('Blue';

SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');