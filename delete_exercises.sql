-- EXERCISE 8.4.4  COMPLETE -  TRUNCATE AND DELETE 

USE codeup_test_db

-- Albums released after 1991
SELECT *
FROM albums
WHERE release_d > '1991';
-- Convert to DELETE statement
DELETE FROM albums
WHERE release_d > '1991';
-- Verified in Command Line

-- Albums with the genre "disco"
SELECT *
FROM albums
WHERE genre = 'disco';
-- Convert to DELETE statement
DELETE FROM albums
WHERE genre ='disco';
-- Verified in Command Line

-- Albums by "Whitney Houston" (...or maybe an artist of your choice)
SELECT *
FROM albums
WHERE artist = 'Whitney Houston';
-- Convert to DELETE statement
DELETE FROM albums
WHERE artist = 'Whitney Houston';
-- Verified in Command Line