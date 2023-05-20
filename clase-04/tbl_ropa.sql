-- Creación de la tabla 'productos_ropa'
CREATE TABLE productos_ropa (
  id INTEGER PRIMARY KEY,
  nombre VARCHAR(50) NOT NULL,
  descripcion VARCHAR(100),
  precio DECIMAL(10, 2) NOT NULL,
  marca VARCHAR(50) NOT NULL,
  talla VARCHAR(10) NOT NULL,
  color VARCHAR(30) NOT NULL,
  material VARCHAR(30) NOT NULL
);

-- Inserción de algunos datos de ejemplo
INSERT INTO productos_ropa (id, nombre, descripcion, precio, marca, talla, color, material)
VALUES
  (1, 'Camiseta básica', 'Camiseta cuello redondo 100% algodón', 12.99, 'Zara', 'M', 'Blanco', 'Algodón'),
  (2, 'Pantalón vaquero', 'Pantalón vaquero ajustado con cinco bolsillos', 29.99, 'Levi\'s', '32', 'Azul', 'Denim'),
  (3, 'Vestido de fiesta', 'Vestido de fiesta con escote en V y falda de vuelo', 69.99, 'Mango', 'S', 'Negro', 'Poliamida'),
  (4, 'Sudadera con capucha', 'Sudadera con capucha y bolsillo canguro', 24.99, 'H&M', 'L', 'Gris', 'Algodón-Poliéster');