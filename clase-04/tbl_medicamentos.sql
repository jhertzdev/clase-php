-- Creación de la tabla 'medicamentos'
CREATE TABLE medicamentos (
  id INTEGER PRIMARY KEY,
  nombre VARCHAR(50) NOT NULL,
  descripcion VARCHAR(100),
  precio DECIMAL(10, 2) NOT NULL,
  fecha_vencimiento DATE
);

-- Inserción de algunos datos de ejemplo
INSERT INTO medicamentos (id, nombre, descripcion, precio, fecha_vencimiento)
VALUES
  (1, 'Paracetamol', 'Medicamento analgésico y antipirético', 5.50, '2024-12-31'),
  (2, 'Ibuprofeno', 'Medicamento antiinflamatorio y analgésico', 7.80, '2023-06-30'),
  (3, 'Amoxicilina', 'Antibiótico de amplio espectro', 12.30, '2025-08-31'),
  (4, 'Loratadina', 'Antihistamínico para alergias', 3.25, '2023-09-30');