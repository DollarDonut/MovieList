CREATE SCHEMA IF NOT EXISTS testDatabase;
USE testDatabase;

CREATE TABLE dataTable(
  MovieID INT PRIMARY KEY NOT NULL,
  MovieTitle VARCHAR(255) NOT NULL,
  Genre VARCHAR(255) NOT NULL,
  releaseDate DATE NOT NULL,
  MovieImage VARCHAR(255)
);

INSERT INTO dataTable (MovieID, MovieTitle, Genre, releaseDate, MovieImage) VALUES
(1, 'Inception', 'Sci-Fi / Action / Thriller', '2010-07-16', 'img/inception.jpg'),
(2, 'The Godfather', 'Crime / Drama', '1972-03-24', 'img/TheGodfather.jpg'),
(3, 'The Dark Knight', 'Action / Crime / Drama', '2008-07-18', 'img/TheDarkKnight.jpg'),
(4, 'Parasite', 'Thriller / Drama', '2019-05-30', 'img/Parasite.jpg'),
(5, 'Titanic', 'Romance / Drama', '1997-12-19', 'img/Titanic.webp'),
(6, 'The Shawshank Redemption', 'Drama', '1994-09-23', 'img/TheShawshankRedemption.jpg'),
(7, 'Jurassic Park', 'Sci-Fi / Adventure', '1993-06-11', 'img/JurrasicPark.png'),
(8, 'Pulp Fiction', 'Crime / Drama', '1994-10-14', 'img/PulpFiction.jpg'),
(9, 'The Lord of the Rings: The Fellowship of the Ring', 'Fantasy / Adventure', '2001-12-19', 'img/LORFOTR.jpg'),
(10, 'Forrest Gump', 'Drama / Romance', '1994-07-06', 'img/ForrestGump.jpg'),
(11, 'Get Out', 'Horror / Mystery / Thriller', '2017-02-24', 'img/GetOut.jpg'),
(12, 'Avatar', 'Sci-Fi / Adventure', '2009-12-18', 'img/Avatar0.jpg'),
(13, 'La La Land', 'Romance / Musical / Drama', '2016-12-09', 'img/LaLaLand.jpg'),
(14, 'Gladiator', 'Action / Drama / Historical', '2000-05-05', 'img/Gladiator.webp'),
(15, 'The Matrix', 'Sci-Fi / Action', '1999-03-31', 'img/The_Matrix.png');
