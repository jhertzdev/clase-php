-- Creación de la tabla 'canciones'
CREATE TABLE canciones (
  id INTEGER PRIMARY KEY,
  titulo VARCHAR(50) NOT NULL,
  artista VARCHAR(50) NOT NULL,
  duracion INTEGER NOT NULL,
  lanzamiento DATE,
  genero VARCHAR(30) NOT NULL
);

-- Inserción de algunos datos de ejemplo
INSERT INTO canciones (id, titulo, artista, album, duracion, lanzamiento, genero)
VALUES
  (1, 'Bohemian Rhapsody', 'Queen', 354, '1975-10-31', 'Rock'),
  (2, 'Shape of You', 'Ed Sheeran', 233, '2017-01-06', 'Pop'),
  (3, 'Thriller', 'Michael Jackson', 357, '1984-11-30', 'Pop'),
  (4, 'Smells Like Teen Spirit', 'Nirvana', 301, '1991-09-10', 'Rock');