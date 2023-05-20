-- Creación de la tabla 'registro_notas'
CREATE TABLE registro_notas (
  id INTEGER PRIMARY KEY,
  nombre_estudiante VARCHAR(50) NOT NULL,
  apellido_estudiante VARCHAR(50) NOT NULL,
  materia VARCHAR(50) NOT NULL,
  nota1 DECIMAL(4, 2) NOT NULL,
  nota2 DECIMAL(4, 2) NOT NULL,
  nota3 DECIMAL(4, 2) NOT NULL,
  promedio DECIMAL(4, 2) NOT NULL
);

-- Inserción de algunos datos de ejemplo
INSERT INTO registro_notas (id, nombre_estudiante, apellido_estudiante, materia, nota1, nota2, nota3, promedio)
VALUES
  (1, 'Juan', 'Pérez', 'Matemáticas', 8.5, 7.2, 9.0, 8.2),
  (2, 'María', 'González', 'Historia', 7.8, 8.0, 6.5, 7.4),
  (3, 'Pedro', 'Martínez', 'Física', 9.0, 8.5, 9.2, 8.9),
  (4, 'Ana', 'López', 'Química', 6.5, 7.0, 6.0, 6.5);