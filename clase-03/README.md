# Introducción a PHP y MySQL

PHP es un lenguaje de programación de código abierto especialmente diseñado para la creación de aplicaciones web dinámicas. Es muy popular debido a su facilidad de uso y su capacidad para interactuar con bases de datos, como MySQL. MySQL es un sistema de gestión de bases de datos relacional de código abierto que se utiliza para almacenar y recuperar datos.

Juntos, PHP y MySQL forman una combinación muy poderosa para la creación de aplicaciones web dinámicas y sitios web interactivos. PHP se utiliza para generar contenido dinámico en el lado del servidor, mientras que MySQL se utiliza para almacenar y recuperar datos relacionados con el sitio web.

Con PHP y MySQL, puedes crear todo tipo de aplicaciones web, desde simples blogs hasta sitios web de comercio electrónico complejos. Además, como ambos son de código abierto, existen muchas comunidades en línea que ofrecen soporte y recursos para ayudarte a aprender y mejorar tus habilidades en estas tecnologías.

# Tipos de datos en MySQL

MySQL admite una variedad de tipos de datos para almacenar diferentes tipos de información. A continuación, se muestran algunos de los tipos de datos más comunes en MySQL:

- **INTEGER**: almacena números enteros. Puede ser de diferentes tamaños, como TINYINT, SMALLINT, MEDIUMINT, INT, BIGINT.

- **FLOAT/DOUBLE**: almacena números de punto flotante con diferentes niveles de precisión.

- **DECIMAL**: almacena números decimales exactos con una precisión fija.

- **CHAR/VARCHAR**: almacena cadenas de caracteres. CHAR tiene una longitud fija, mientras que VARCHAR tiene una longitud variable.

- **TEXT**: almacena texto de longitud variable.

- **DATE/DATETIME**: almacena fechas y horas.

- **BOOLEAN**: almacena valores booleanos (verdadero o falso).

- **BLOB**: almacena datos binarios como imágenes, archivos de audio o video.

- **ENUM**: almacena una lista de valores posibles.

- **SET**: almacena una lista de valores posibles seleccionados.

Cada tipo de datos tiene sus propios atributos y limitaciones, como la longitud máxima de la cadena de caracteres o el rango de valores que pueden ser almacenados. Es importante elegir el tipo de datos adecuado para cada columna en la tabla de la base de datos para garantizar la integridad de los datos y el rendimiento de las consultas.

# Controladores para conectarse a MySQL a través de PHP

En PHP, se pueden utilizar diferentes controladores para conectarse y trabajar con bases de datos MySQL. A continuación, se muestran algunos de los controladores más comunes:

1. **mysqli**: Este es el controlador recomendado para PHP 5 y posteriores. Proporciona una interfaz orientada a objetos para trabajar con MySQL y admite características como consultas preparadas y transacciones.

2. **PDO**: Es una capa de abstracción de base de datos que admite múltiples sistemas de gestión de bases de datos, incluyendo MySQL. Proporciona una interfaz consistente para trabajar con diferentes bases de datos, lo que facilita la portabilidad del código. También admite consultas preparadas y transacciones.

3. **mysql**: Este controlador está obsoleto en PHP 5.5.0 y se eliminó en PHP 7.0.0. Se recomienda no utilizar este controlador debido a problemas de seguridad y rendimiento.

Es importante utilizar el controlador adecuado para cada proyecto, según las características y requisitos específicos. En general, se recomienda utilizar mysqli o PDO para garantizar la seguridad y la escalabilidad de la aplicación.

# Tipos de consultas en SQL

A continuación, te proporciono las fórmulas básicas para INSERT, UPDATE, SELECT y DELETE en SQL:

1. **INSERT**: La fórmula básica para INSERT es la siguiente:
   `````
   INSERT INTO nombre_de_la_tabla (columna1, columna2, columna3, ...) VALUES (valor1, valor2, valor3, ...)
   ````
   En esta fórmula, "nombre_de_la_tabla" se refiere al nombre de la tabla en la que se desea insertar los datos. Los nombres de columna se especifican entre paréntesis, seguidos de los valores correspondientes que se desean insertar.

2. **UPDATE**: La fórmula básica para UPDATE es la siguiente:
   `````
   UPDATE nombre_de_la_tabla SET columna1 = valor1, columna2 = valor2, columna3 = valor3, ... WHERE condición
   ````
   En esta fórmula, "nombre_de_la_tabla" se refiere al nombre de la tabla que se desea actualizar. Los nombres de columna se especifican seguidos de los valores correspondientes que se desean actualizar. La cláusula WHERE se utiliza para especificar la condición que se debe cumplir para que se realice la actualización.

3. **SELECT**: La fórmula básica para SELECT es la siguiente:
   `````
   SELECT columna1, columna2, columna3, ... FROM nombre_de_la_tabla WHERE condición
   ````
   En esta fórmula, los nombres de columna se especifican para seleccionar los datos que se desean recuperar. "nombre_de_la_tabla" se refiere al nombre de la tabla de la que se desea recuperar los datos. La cláusula WHERE se utiliza para especificar la condición que deben cumplir los registros para ser seleccionados.

4. **DELETE**: La fórmula básica para DELETE es la siguiente:
   `````
   DELETE FROM nombre_de_la_tabla WHERE condición
   ````
   En esta fórmula, "nombre_de_la_tabla" se refiere al nombre de la tabla de la que se desea eliminar los registros. La cláusula WHERE se utiliza para especificar la condición que deben cumplir los registros para ser eliminados.

Es importante tener en cuenta que estas fórmulas son solo las básicas y que las consultas SQL pueden ser mucho más complejas dependiendo de los requisitos del proyecto. Además, es importante utilizar consultas parametrizadas para evitar posibles vulnerabilidades de seguridad, como inyección de SQL.

A continuación, te proporciono algunos ejemplos de cada tipo de consulta SQL:

1. **INSERT**: Supongamos que queremos agregar un nuevo usuario a una tabla llamada "usuarios" con los campos "nombre", "email" y "contraseña". La consulta INSERT quedaría de la siguiente forma:
   ````
   INSERT INTO usuarios (nombre, email, contraseña) VALUES ('Juan', 'juan@example.com', 'contraseña123')
   ```
   Esta consulta agregaría un nuevo registro a la tabla "usuarios" con los valores especificados para cada campo.

2. **SELECT**: Supongamos que queremos recuperar todos los registros de la tabla "usuarios" donde el campo "activo" sea verdadero. La consulta SELECT quedaría de la siguiente forma:
   ````
   SELECT * FROM usuarios WHERE activo = 1
   ```
   Esta consulta devolvería todos los registros de la tabla "usuarios" donde el campo "activo" sea igual a 1.

3. **UPDATE**: Supongamos que queremos actualizar el campo "email" de un usuario específico en la tabla "usuarios". La consulta UPDATE quedaría de la siguiente forma:
   ````
   UPDATE usuarios SET email = 'nuevoemail@example.com' WHERE id = 1
   ```
   Esta consulta actualizaría el campo "email" del registro con el id = 1 en la tabla "usuarios" con el valor especificado.

4. **DELETE**: Supongamos que queremos eliminar todos los registros de la tabla "usuarios" donde el campo "activo" sea falso. La consulta DELETE quedaría de la siguiente forma:
   ````
   DELETE FROM usuarios WHERE activo = 0
   ```
   Esta consulta eliminaría todos los registros de la tabla "usuarios" donde el campo "activo" sea igual a 0.

Es importante tener en cuenta que estos son solo ejemplos básicos y que las consultas SQL pueden ser mucho más complejas dependiendo de los requisitos del proyecto. Además, es importante utilizar consultas parametrizadas para evitar posibles vulnerabilidades de seguridad, como inyección de SQL.

# Conexión y consultas

En este curso, veremos cómo conectarnos a MySQL desde PHP usando el controlador MySQLi.

```php
<?php
// Conexión a la base de datos
$servername = "localhost";
$username = "tu_usuario";
$password = "tu_contraseña";
$dbname = "nombre_de_tu_base_de_datos";

$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) {
    die("No se pudo conectar a la base de datos: " . $conn->connect_error);
}

// Consulta a la base de datos
$sql = "SELECT * FROM tabla";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // Mostrar los datos obtenidos
    while($row = $result->fetch_assoc()) {
        echo "ID: " . $row["id"] . " - Nombre: " . $row["nombre"] . "<br>";
    }
} else {
    echo "No se encontraron resultados.";
}

$conn->close();
?>
```

En este ejemplo, primero nos conectamos a la base de datos MySQL utilizando las credenciales de acceso. Luego, realizamos una consulta simple seleccionando todos los datos de una tabla llamada "tabla". Si la consulta devuelve resultados, los mostramos en pantalla utilizando un bucle while para recorrer el conjunto de resultados. Finalmente, cerramos la conexión a la base de datos.

Para evitar inyecciones SQL, debemos utilizar consultas preparadas de la siguiente manera:

```php
<?php
// Conexión a la base de datos
$servername = "localhost";
$username = "tu_usuario";
$password = "tu_contraseña";
$dbname = "nombre_de_tu_base_de_datos";

$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) {
    die("No se pudo conectar a la base de datos: " . $conn->connect_error);
}

// Consulta a la base de datos utilizando bind_params
$sql = "SELECT * FROM tabla WHERE id = ?";
$stmt = $conn->prepare($sql);
$id = 1; // Valor del parámetro para la consulta
$stmt->bind_param("i", $id);
$stmt->execute();
$result = $stmt->get_result();

if ($result->num_rows > 0) {
    // Mostrar los datos obtenidos
    while($row = $result->fetch_assoc()) {
        echo "ID: " . $row["id"] . " - Nombre: " . $row["nombre"] . "<br>";
    }
} else {
    echo "No se encontraron resultados.";
}

$conn->close();
?>
```

En este ejemplo, primero nos conectamos a la base de datos MySQL utilizando las credenciales de acceso. Luego, preparamos la consulta SELECT utilizando la función prepare() del objeto mysqli. En lugar de incluir el valor del parámetro directamente en la consulta, utilizamos un marcador de posición "?" para indicar que se debe utilizar un parámetro. Luego, utilizamos la función bind_param() del objeto mysqli_stmt para enlazar el valor del parámetro a la consulta. El primer parámetro de bind_param() especifica el tipo de datos del parámetro (en este caso, "i" para entero), y el segundo parámetro es la variable que contiene el valor del parámetro.

Finalmente, ejecutamos la consulta utilizando la función execute() del objeto mysqli_stmt y recuperamos el conjunto de resultados utilizando la función get_result(). A partir de ahí, el código es similar al ejemplo anterior: utilizamos un bucle while para recorrer el conjunto de resultados y mostrar los datos en pantalla.

Utilizar bind_params es una buena práctica para evitar la inyección de SQL y aumentar la seguridad de tu aplicación.