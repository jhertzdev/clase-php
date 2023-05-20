-- Creación de la tabla 'vacunacion_mascotas'
CREATE TABLE vacunacion_mascotas (
  id INTEGER PRIMARY KEY,
  nombre_mascota VARCHAR(50) NOT NULL,
  tipo_mascota VARCHAR(50) NOT NULL,
  edad INTEGER NOT NULL,
  raza VARCHAR(50),
  fecha_vacunacion DATE NOT NULL,
  tipo_vacuna VARCHAR(50) NOT NULL
);

-- Inserción de algunos datos de ejemplo
INSERT INTO vacunacion_mascotas (id, nombre_mascota, tipo_mascota, edad, raza, fecha_vacunacion, tipo_vacuna)
VALUES
  (1, 'Max', 'Perro', 2, 'Labrador Retriever', '2022-03-15', 'Vacuna contra la rabia'),
  (2, 'Luna', 'Gato', 1, 'Siamés', '2023-01-10', 'Vacuna contra la leucemia felina'),
  (3, 'Rocky', 'Perro', 3, 'Bulldog Francés', '2021-11-20', 'Vacuna múltiple canina'),
  (4, 'Mimi', 'Gato', 4, 'Persa', '2022-05-18', 'Vacuna contra la rabia');