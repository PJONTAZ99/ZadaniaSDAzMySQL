SELECT * FROM movies;
INSERT INTO movies(movie_id, movie_name) VALUES
(1,'piła11'),(2,'Krzyk 1');
INSERT INTO movies(movie_type) VALUES (null);
INSERT INTO movies  VALUES
(5,'Barbie','Drama',25),(6,'Krzyk 6','Funny',26),(7,'BATMAN','Action',10),(8,'Naruto','Anime',5);
CREATE TABLE movies_new(movie_id varchar(36), movie_name varchar(40), movie_type varchar(30), movie_rating tinyint);
INSERT INTO movies_new SELECT * FROM movies;
SELECT * FROM movies_new;
-- UPDATE
UPDATE movies SET movie_name  ='to be done';
UPDATE movies  SET  movie_rating = 8 WHERE movie_type = 'Anime';
UPDATE movies  SET  movie_name = 'Only for Adults' WHERE movie_type = 'Horror' AND movie_rating>=18;
-- DELETE
 TRUNCATE movies;
 DELETE FROM movies WHERE movie_type = 'Action';
 DELETE FROM movies WHERE movie_rating < 15;
 -- SELECT
 SELECT * FROM movies;
 SELECT movie_rating, movie_name FROM movies;
  SELECT * FROM movies WHERE movie_rating < 14;