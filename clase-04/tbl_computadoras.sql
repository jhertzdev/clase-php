-- Creación de la tabla 'venta_laptops'
CREATE TABLE venta_laptops (
  id INTEGER PRIMARY KEY,
  marca VARCHAR(50) NOT NULL,
  modelo VARCHAR(50) NOT NULL,
  precio DECIMAL(10, 2) NOT NULL,
  procesador VARCHAR(50) NOT NULL,
  ram INTEGER NOT NULL,
  almacenamiento VARCHAR(20) NOT NULL,
  sistema_operativo VARCHAR(50) NOT NULL
);

-- Inserción de algunos datos de ejemplo
INSERT INTO venta_laptops (id, marca, modelo, precio, procesador, ram, almacenamiento, sistema_operativo)
VALUES
  (1, 'Lenovo', 'IdeaPad 3', 599.99, 'Intel Core i5', 8, '256GB SSD', 'Windows 10'),
  (2, 'HP', 'Pavilion', 799.99, 'AMD Ryzen 5', 12, '512GB SSD', 'Windows 11'),
  (3, 'Dell', 'Inspiron', 899.99, 'Intel Core i7', 16, '1TB HDD', 'Windows 10 Pro'),
  (4, 'Asus', 'VivoBook', 499.99, 'Intel Celeron', 4, '128GB eMMC', 'Windows 10 S');