-- Creación de la tabla 'series_anime'
CREATE TABLE series_anime (
  id INTEGER PRIMARY KEY,
  titulo VARCHAR(50) NOT NULL,
  genero VARCHAR(50) NOT NULL,
  estudio VARCHAR(50) NOT NULL,
  episodios INTEGER NOT NULL,
  estado VARCHAR(20) NOT NULL,
  fecha_lanzamiento DATE NOT NULL
);

-- Inserción de algunos datos de ejemplo
INSERT INTO series_anime (id, titulo, genero, estudio, episodios, estado, fecha_lanzamiento)
VALUES
  (1, 'Attack on Titan', 'Acción, Drama, Fantasía', 'Wit Studio', 75, 'En emisión', '2013-04-07'),
  (2, 'Fullmetal Alchemist: Brotherhood', 'Acción, Aventura, Fantasía', 'Bones', 64, 'Finalizada', '2009-04-05'),
  (3, 'Death Note', 'Misterio, Psicológico, Sobrenatural', 'Madhouse', 37, 'Finalizada', '2006-10-03'),
  (4, 'One Piece', 'Acción, Aventura, Comedia', 'Toei Animation', 1000,'En emisión', '1999-10-20');