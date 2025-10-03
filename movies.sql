CREATE SCHEMA testDatabase;

USE testDatabase;

CREATE TABLE dataTable(
  MovieID INT PRIMARY KEY,
  MovieTitle VARCHAR(255),
  Genre VARCHAR(255),
  releaseDate DATE
);

INSERT INTO dataTable (MovieID, MovieTitle, Genre, releaseDate) VALUES
(1, 'Inception', 'Sci-Fi / Action / Thriller', '2010-07-16'),
(2, 'The Godfather', 'Crime / Drama', '1972-03-24'),
(3, 'The Dark Knight', 'Action / Crime / Drama', '2008-07-18'),
(4, 'Parasite', 'Thriller / Drama', '2019-05-30'),
(5, 'Titanic', 'Romance / Drama', '1997-12-19'),
(6, 'The Shawshank Redemption', 'Drama', '1994-09-23'),
(7, 'Jurassic Park', 'Sci-Fi / Adventure', '1993-06-11'),
(8, 'Pulp Fiction', 'Crime / Drama', '1994-10-14'),
(9, 'The Lord of the Rings: The Fellowship of the Ring', 'Fantasy / Adventure', '2001-12-19'),
(10, 'Forrest Gump', 'Drama / Romance', '1994-07-06'),
(11, 'Get Out', 'Horror / Mystery / Thriller', '2017-02-24'),
(12, 'Avatar', 'Sci-Fi / Adventure', '2009-12-18'),
(13, 'La La Land', 'Romance / Musical / Drama', '2016-12-09'),
(14, 'Gladiator', 'Action / Drama / Historical', '2000-05-05'),
(15, 'The Matrix', 'Sci-Fi / Action', '1999-03-31');
