-- Creación de la tabla 'cosmeticos'
CREATE TABLE cosmeticos (
  id INTEGER PRIMARY KEY,
  nombre VARCHAR(50) NOT NULL,
  marca VARCHAR(50) NOT NULL,
  tipo_producto VARCHAR(50) NOT NULL,
  precio DECIMAL(10, 2) NOT NULL,
  descripcion VARCHAR(100),
  fecha_lanzamiento DATE,
  fecha_caducidad DATE NOT NULL
);

-- Inserción de algunos datos de ejemplo
INSERT INTO cosmeticos (id, nombre, marca, tipo_producto, precio, descripcion, fecha_lanzamiento, fecha_caducidad)
VALUES
  (1, 'Base líquida', 'Maybelline', 'Maquillaje', 12.99, 'Base de maquillaje con efecto mate', '2021-02-01', '2023-02-01'),
  (2, 'Crema facial', 'Neutrogena', 'Cuidado facial', 19.99, 'Crema hidratante para piel seca', '2020-09-01', '2022-09-01'),
  (3, 'Lápiz labial', 'Revlon', 'Maquillaje', 8.50, 'Lápiz de labios con acabado mate', '2022-03-01', '2024-03-01'),
  (4, 'Mascara de pestañas', 'L\'Oréal', 'Maquillaje', 9.99, 'Máscara de pestañas para volumen y longitud', '2021-12-01', '2023-12-01');