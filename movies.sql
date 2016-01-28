CREATE DATABASE movies;
CREATE TABLE samuel_l_jackson_movies (movie varchar(255), movieCharacter varchar(255), year int(20));
INSERT INTO samuel_l_jackson_movies (movie, movieCharacter, year) VALUES ("Jackie Brown", "Ordell Robbie", 1997), ("Shaft", "John Shaft", 2000), ("Snakes on a Plane", "Neville Flynn", 2006), ("Star Wars: The Clone Wars", "Mace Windu", 2008), ("Captain America: The First Avenger", "Nick Fury", 2011), ("Fury", "Foley", 2012), ("The Avengers", "Nick Fury", 2012), ("Django Unchained", "Stephen", 2012), ("Avengers: Age of Ultron", "Nick Fury", 1015);
UPDATE samuel_l_jackson_movies SET year=2015 WHERE movie="Avengers: Age of Ultron";
DELETE FROM samuel_l_jackson_movies WHERE movie="Jackie Brown";
SELECT COUNT(*) FROM samuel_l_jackson_movies;
