# Introducción a PHP

PHP es un lenguaje de programación de código abierto que se utiliza principalmente para crear aplicaciones web dinámicas y sitios web dinámicos. Fue creado originalmente en 1994 por Rasmus Lerdorf como un conjunto de scripts CGI (Common Gateway Interface) para rastrear visitas a su sitio web personal. Desde entonces, ha evolucionado para convertirse en uno de los lenguajes de programación más populares para el desarrollo web.

PHP es un lenguaje interpretado, lo que significa que su código fuente se compila en tiempo de ejecución en lugar de ser compilado previamente. Además, es un lenguaje de programación de servidor, lo que significa que se ejecuta en el servidor web en lugar de en el navegador del usuario.

PHP es compatible con una amplia variedad de bases de datos, incluyendo MySQL, PostgreSQL y Oracle, lo que lo convierte en una excelente opción para desarrollar aplicaciones web que requieren acceso a datos almacenados en una base de datos. Es un lenguaje de programación popular para el desarrollo de aplicaciones web dinámicas que se ejecutan en servidores web. Es fácil de aprender y cuenta con una amplia comunidad de desarrolladores que proporcionan recursos y soporte útiles.

## Instalación

Puedes obtener algunos kits que contienen e instalan PHP, MySQL y Apache en un solo procedimiento. Estos kits pueden simplificar en gran medida el proceso de instalación. Sin embargo, el software proporcionado podría no incluir las características y extensiones que necesitas. 

### XAMPP

XAMPP es un popular kit de instalación todo en uno que contiene Apache, PHP y MySQL. Tiene versiones estables disponibles para Windows y varias versiones de Linux. XAMPP está disponible en [https://www.apachefriends.org/download.html](https://www.apachefriends.org/download.html).

### Laragon

Laragon es un entorno de desarrollo local gratuito y fácil de usar para desarrolladores web que trabajan con PHP. Proporciona una solución todo en uno para instalar y configurar Apache, PHP, MySQL y otros componentes necesarios para ejecutar aplicaciones web en un entorno local. Laragon está disponible en [https://laragon.org/download/index.html](https://laragon.org/download/index.html).

## Estructura básica de un documento HTML

La estructura básica de HTML es una plantilla que se utiliza para crear páginas web. Aquí se presenta un ejemplo de la estructura básica de HTML:

```
<!DOCTYPE html>
<html>
<head>
	<title>Título de la página</title>
</head>
<body>
	Contenido de la página aquí
</body>
</html>
```

- `<!DOCTYPE html>`: esta línea define el tipo de documento como HTML5.
- `<html>`: el elemento raíz de un documento HTML.
- `<head>`: la sección del encabezado de la página donde se incluyen metadatos y enlaces a archivos externos como hojas de estilo CSS y scripts de JavaScript.
- `<title>`: el título de la página que se muestra en la pestaña del navegador.
- `<body>`: la sección del cuerpo de la página donde se coloca el contenido visible de la página, como texto, imágenes y otros elementos.

La estructura básica de HTML es una plantilla que se utiliza para crear páginas web. Aquí se presenta un ejemplo de la estructura básica de HTML:

```
<!DOCTYPE html>
<html>
<head>
	<title>Título de la página</title>
</head>
<body>
	Contenido de la página aquí
</body>
</html>
```

- `<!DOCTYPE html>`: esta línea define el tipo de documento como HTML5.
- `<html>`: el elemento raíz de un documento HTML.
- `<head>`: la sección del encabezado de la página donde se incluyen metadatos y enlaces a archivos externos como hojas de estilo CSS y scripts de JavaScript.
- `<title>`: el título de la página que se muestra en la pestaña del navegador.
- `<body>`: la sección del cuerpo de la página donde se coloca el contenido visible de la página, como texto, imágenes y otros elementos.

Es importante tener en cuenta que todos los elementos HTML deben estar contenidos dentro de las etiquetas `<html>` y `</html>`, y los elementos `<head>` y `<body>` deben estar contenidos dentro de las etiquetas `<html>`. 

Además, los elementos HTML se pueden anidar, lo que significa que se pueden colocar elementos dentro de otros elementos. Por ejemplo, se pueden colocar elementos de encabezado dentro de la sección del cuerpo para crear títulos y subtítulos:

```html
<body>
	<h1>Título de la página</h1>
	<p>Contenido de la página aquí</p>
</body>
```

En este ejemplo, `<h1>` es un elemento de encabezado que se utiliza para crear el título de la página, mientras que `<p>` es un elemento de párrafo que se utiliza para agregar texto al cuerpo de la página.

En resumen, la estructura básica de HTML es una plantilla que se utiliza para crear páginas web. Consiste en una etiqueta DOCTYPE, un elemento HTML para contener todos los demás elementos, una sección de encabezado para metadatos y enlaces a archivos externos, y una sección de cuerpo para el contenido visible de la página. Los elementos HTML se pueden anidar para crear contenido más complejo en la página web.

Las páginas web utilizan muchos elementos, llamados "tags" o "etiquetas". Algunos de los elementos más comunes son:

- `<a>` (anchor o ancla): Crea un enlace a otra página, o sección del mismo documento.
- `<br>`: (salto de línea) Introduce un salto de línea.
- `<div>`: (sección de página) Crea una sección lógica de una página, como un encabezado, un área de contenido, un pie de página.
- `<form>`: (formulario) Crea un formulario web que acepta entradas del usuario.
- `<h1>` hasta `<h6>`: (encabezado) Crea un texto de encabezado.
- `<hr>`: (línea horizontal) Crea una línea horizontal.
- `<img>`: (imagen) Contenedor para una imagen.
- `<input>`: (entrada) Elemento que acepta una entrada del usuario.
- `<link>`: (link a recurso) Enlaza un recurso a la página. No confundir con el elemento ancla.
- `<p>`: (párrafo) Crea un párrafo textual.
- `<script>`: (etiqueta script) Denota un script web o programa. Se encuentra usualmente en el `<head>` o al final del `<body>`.
- `<span>`: Crea un contenedor para un elemento, usualmente en línea.

También tenemos etiquetas que crean listas:

- `<li>`: (elemento de lista) Usado dentro de un `<ul>` o un `<ol>` para crear listas.
- `<ul>`: (lista desordenada) Crea una lista desordenada de información (con viñetas)
- `<ol>`: (lista ordenada) Crea una lista ordenada de información (con números)

Donde podemos hacer, por ejemplo:

```html
<ul>
  <li>Manzana</li>
  <li>Pera</li>
  <li>Mango</li>
</ul>
```

Y etiquetas que crean tablas:

- `<table>`: (tabla) Usado con `<tr>`, `<td>` y otros elementos, para presentar tablas.
- `<tr>`: (fila de tabla) Crea una fila de tabla
- `<th>`: (encabezado de tabla) Crea un encabezado (va dentro de un `<tr>`)
- `<td>`: (celda de tabla) Crea una celda de tabla (va dentro de un `<tr>`)

Donde podemos hacer, por ejemplo:

```html
<table>
  <tr>
    <th>País</th>
    <th>Código</th>
  </tr>
  <tr>
    <td>Venezuela</td>
    <td>+58</td>
  </tr>
  <tr>
    <td>Colombia</td>
    <td>+57</td>
  </tr>
</table>
```

## Variables y tipos de datos

En PHP, las variables se utilizan para almacenar datos y se definen mediante el símbolo "$" seguido del nombre de la variable. Los nombres de las variables deben comenzar con una letra o un guión bajo y no pueden contener espacios.

PHP es un lenguaje de programación con tipado dinámico, lo que significa que no es necesario declarar previamente el tipo de datos de una variable antes de utilizarla. El tipo de datos de una variable se determina automáticamente según el valor que se le asigna.

PHP admite varios tipos de datos, entre ellos:


- Enteros (integer): números enteros sin decimales, por ejemplo: 42, -17, 0.
Decimales (float o double): números con decimales, por ejemplo: 3.14, -0.5, 1.0.
- Cadena de caracteres (string): una secuencia de caracteres entre comillas simples o dobles, por ejemplo: "Hola mundo", '42'.
- Booleanos (boolean): valores verdadero o falso, por ejemplo: true, false.
- Arreglos (array): una colección de valores, por ejemplo: array(1, 2, 3).
- Objetos (object): una instancia de una clase definida por el usuario.
- Nulos (null): una variable sin valor, por ejemplo: null.
PHP también permite la conversión de tipos de datos mediante el uso de funciones de conversión de tipo como intval(), floatval(), strval(), entre otras.

## Constantes

En PHP, las constantes son valores que no cambian durante la ejecución del programa. A diferencia de las variables, las constantes no pueden ser redefinidas ni modificadas una vez que se han definido.

Para definir una constante en PHP, se utiliza la función `define()`. La sintaxis es la siguiente:

```php
define('CONSTANTE_PI', 3.14);
```

Donde `CONSTANTE_PI` es el nombre que se le dará a la constante y `3.14` es el valor que se le asignará. Por convención, los nombres de las constantes se escriben en mayúsculas y separados por guiones bajos para facilitar su lectura. Una vez definida una constante, se puede utilizar en cualquier parte del programa simplemente llamándola por su nombre. Por ejemplo:

También es posible definir constantes condicionales utilizando la función `defined()`. Por ejemplo:

```php
if ( !defined('CONSTANTE_PI') ) {
    define('CONSTANTE_PI', 3.14);
}
```

Esto permite definir una constante solo si aún no ha sido definida previamente. En conclusión, las constantes en PHP son valores que no cambian durante la ejecución del programa y se definen utilizando la función `define()`. Los nombres de las constantes se escriben en mayúsculas y no pueden ser redefinidas ni modificadas una vez definidas.

## Operadores

En PHP, los operadores se utilizan para realizar operaciones matemáticas, comparar valores, asignar valores y concatenar cadenas de caracteres, entre otras cosas. Entre los operadores más comunes en PHP se encuentran:

- Operadores aritméticos: se utilizan para realizar operaciones matemáticas. Incluyen el signo de suma (+), resta (-), multiplicación (*), división (/), módulo (%), incremento (++) y decremento (--).

- Operadores de comparación: se utilizan para comparar valores. Incluyen el operador de igualdad (==), operador de desigualdad (!=), operador de identidad (===), operador de no identidad (!==), operador de mayor que (>), operador de mayor o igual que (>=), operador de menor que (<) y operador de menor o igual que (<=).

- Operadores lógicos: se utilizan para combinar expresiones lógicas. Incluyen el operador AND (&&), operador OR (||) y operador NOT (!).

- Operadores de asignación: se utilizan para asignar valores a variables. Incluyen el operador de asignación simple (=), el operador de asignación de suma (+=), el operador de asignación de resta (-=), el operador de asignación de multiplicación (*=), el operador de asignación de división (/=) y el operador de asignación de módulo (%=).

- Operador de concatenación de cadenas: se utiliza para unir dos o más cadenas de caracteres. El operador es el punto (.).

Además de los operadores mencionados, PHP también admite operadores de bits, operadores ternarios y operadores de fusión de null, entre otros.

## Variables superglobales

Las variables superglobales son variables predefinidas en PHP que están disponibles en todos los ámbitos (scopes) del programa y contienen información importante sobre el entorno de ejecución, como las solicitudes HTTP, las cookies y las variables del servidor.

Las variables superglobales en PHP incluyen:

- $_SERVER: contiene información sobre el servidor web y la solicitud HTTP, como el nombre del servidor, la dirección IP del cliente, el método de solicitud HTTP y la URL solicitada.
- $_GET: contiene las variables de la cadena de consulta (query string) de la solicitud HTTP, es decir, los parámetros enviados a través de la URL.
- $_POST: contiene las variables enviadas mediante una solicitud POST HTTP, es decir, los datos enviados a través del cuerpo de la solicitud.
- $_FILES: contiene información sobre los archivos que se han subido mediante una solicitud POST HTTP.
- $_COOKIE: contiene las cookies enviadas con la solicitud HTTP.
- $_SESSION: contiene información de sesión, es decir, datos que persisten a través de diferentes solicitudes HTTP.
- $_REQUEST: contiene las variables de la solicitud HTTP, ya sea a través de GET, POST o COOKIE.

Las variables superglobales se utilizan comúnmente en el desarrollo de aplicaciones web para acceder a información crítica del entorno de ejecución, como parámetros de solicitud, datos de sesión y cookies.

Es importante tener en cuenta que las variables superglobales son accesibles en todo el programa y, por lo tanto, deben ser utilizadas con cuidado para evitar vulnerabilidades de seguridad, como ataques de inyección de código.

En conclusión, las variables superglobales son variables predefinidas en PHP que contienen información importante sobre el entorno de ejecución, como las solicitudes HTTP, las cookies y las variables del servidor. Las variables superglobales son accesibles en todo el programa y se utilizan comúnmente en el desarrollo de aplicaciones web para acceder a información crítica del entorno de ejecución.

## Estructuras de control

### Condicionales

En PHP, las estructuras de control condicionales se utilizan para ejecutar diferentes bloques de código según una o varias condiciones lógicas. Las estructuras de control condicionales más comunes en PHP son:

- La estructura if: se utiliza para ejecutar un bloque de código si una condición es verdadera. La sintaxis es la siguiente:

```php
if (condición) {
    // código a ejecutar si la condición es verdadera
}
```

- La estructura if-else: se utiliza para ejecutar un bloque de código si una condición es verdadera y otro bloque de código si la condición es falsa. La sintaxis es la siguiente:

```php
if (condición) {
    // código a ejecutar si la condición es verdadera
} else {
    // código a ejecutar si la condición es falsa
}
```

- La estructura if-elseif-else: se utiliza para evaluar varias condiciones en orden y ejecutar diferentes bloques de código según la primera condición que sea verdadera. La sintaxis es la siguiente:

```php
if (condición1) {
    // código a ejecutar si la condición1 es verdadera
} elseif (condición2) {
    // código a ejecutar si la condición2 es verdadera
} else {
    // código a ejecutar si ninguna de las condiciones es verdadera
}
```

- La estructura switch: se utiliza para evaluar una expresión y ejecutar diferentes bloques de código según el valor de la expresión. La sintaxis es la siguiente:

```php
switch (expresión) {
    case valor1:
        // código a ejecutar si la expresión es igual a valor1
        break;
    case valor2:
        // código a ejecutar si la expresión es igual a valor2
        break;
    default:
        // código a ejecutar si la expresión no coincide con ninguno de los valores anteriores
        break;
}
```

### Iteradores y bucles

En PHP, las estructuras de control iteradores y bucles se utilizan para repetir un bloque de código varias veces, hasta que se cumpla una condición específica. Las estructuras de control iteradores y bucles más comunes en PHP incluyen:

- La estructura for: se utiliza para ejecutar un bloque de código un número específico de veces. La sintaxis es la siguiente:

```php
for (inicialización; condición; incremento/decremento) {
    // código a ejecutar en cada iteración
}
```

- La estructura while: se utiliza para repetir un bloque de código mientras se cumpla una condición específica. La sintaxis es la siguiente:

```php
while (condición) {
    // código a ejecutar en cada iteración
}
```

- La estructura do-while: se utiliza para repetir un bloque de código al menos una vez y luego repetirlo mientras se cumpla una condición específica. La sintaxis es la siguiente:

```php
do {
    // código a ejecutar en cada iteración
} while (condición);
```

- La estructura foreach: se utiliza para iterar sobre un array o un objeto. La sintaxis es la siguiente:

```php
foreach ($array as $valor) {
    // código a ejecutar en cada iteración
}
```
En este caso, $array es el array o el objeto sobre el que se está iterando y $valor es la variable que se utiliza para almacenar el valor actual de cada iteración.

Además de estas estructuras de control iteradores y bucles, en PHP también es posible utilizar la función continue para saltar a la siguiente iteración y la función break para salir del bucle.

Es importante tener en cuenta que los bucles y las estructuras de control iteradores pueden causar problemas de rendimiento si no se utilizan de manera adecuada. Por lo tanto, es recomendable utilizarlos con precaución y asegurarse de que la condición de salida se alcance en algún momento para evitar bucles infinitos.

En conclusión, en PHP existen varias estructuras de control iteradores y bucles, incluyendo la estructura for, la estructura while, la estructura do-while y la estructura foreach. Estas estructuras se utilizan para repetir un bloque de código varias veces, hasta que se cumpla una condición específica. Es importante utilizar estas estructuras con precaución y asegurarse de que la condición de salida se alcance en algún momento para evitar bucles infinitos.