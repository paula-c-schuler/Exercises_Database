-- EXERCISE 8.4.3 INCOMPLETE

USE codeup_test_db;


-- DONE WORKING
-- SELECT All albums in your table.
-- UPDATE Make all the albums 10 times more popular (sales * 10)
-- SELECT to see results
SELECT * FROM albums;
SET sales_in_millions = sales_in_millions*10;
SELECT sales_in_millions FROM albums;


-- All albums released before 1980
SELECT to see results
SELECT name
FROM albums
WHERE release_d < 1980;
-- UPDATE Move all the albums before 1980 back to the 1800s.
UPDATE release_d
SET release_d = 1800
WHERE release_d < 1980;

***************************** asked question stackoverflow *****


-- DONE, WORKING
-- Show all albums by Michael Jackson
SELECT name 
FROM albums
WHERE artist = 'Michael Jackson';
-- UPDATE to change Michael Jackson to Peter Jackson
UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';
-- test to verify Peter Jackson since display still showed Michael Jackson
-- verified correct! 
SELECT artist
FROM albums
WHERE NAME = 'Thriller';
-- better code
SELECT artist
FROM albums
WHERE NAME = 'Thriller' OR 'Bad' OR 'Dangerous';
