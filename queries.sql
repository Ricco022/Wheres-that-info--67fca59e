USE `netland`;

SELECT * FROM series WHERE has_won_awards = true;

SELECT * FROM series WHERE rating > 2.5;

SELECT * FROM series WHERE country = 'NL';

SELECT * FROM series WHERE language = 'NL';

SELECT * FROM series WHERE seasons < 5;

SELECT * FROM series WHERE rating = (SELECT MAX(rating) FROM series);

SELECT * FROM series WHERE seasons < 3 OR seasons > 20;

SELECT * FROM series WHERE title LIKE '%Th%';

SELECT * FROM series WHERE seasons != 3;
