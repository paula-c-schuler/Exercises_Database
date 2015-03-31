--  EXERCISE 8.4.2 COMPLETE USING SELECT AND WHERE --- 

USE codeup_test_db;

-- Name of all albums by Pink Floyd
SELECT name 
FROM albums
WHERE artist = 'Pink Floyd';

-- The year Sgt. Pepper's Lonely Hearts Club Band was released
SELECT release_d 
FROM albums 
WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

-- The genre for Nevermind
SELECT genre 
FROM albums 
WHERE name = 'Nevermind';


-- Which albums were released in the 1990s
SELECT name 
FROM albums
WHERE release_d > 1990;

-- Which albums had less than 20 million certified sales
SELECT name
FROM albums
WHERE sales_in_millions > 20;

-- All the albums in the rock genre. Is this all the rock albums in the table
SELECT NAME
FROM albums
WHERE 'rock' LIKE concat('%', 'rock', '%');
 









