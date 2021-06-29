INSERT INTO artist (artist_id, name)
	VALUES (276, 'Adriana Figuroa'),
	(277, 'OR3O'),
  (278, 'nano')

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
ORDER BY name 
LIMIT 5;

SELECT name FROM artist
WHERE name LIKE 'black%';

SELECT name FROM artist
WHERE name LIKE '%black%';