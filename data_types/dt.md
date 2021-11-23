# ¿Qué son los tipos de datos en MySQL?
Nos permiten representar los diferentes datos que son necesarios.

## Tipos de datos
* Numéricos
* Fecha y Hora
* Cadena de caracteres y bytes
* Espaciales
* JSON


### Tipos numéricos
#### Enteros
1. INT
2. SMALLINT
3. TINYINT
4. MEDIUMINT
5. BIGINT
#### Punto fijo(valor exacto)
1. DECIMAL (M, 0)
2. NUMERIC
> Útiles para valores monetarios
#### Punto flotante(valor aproximado)
1. FLOAT
2. DOUBLE
3. REAL
> No se deben tratar como exactos
#### Bit
1. BIT (M) permite el almacenamiento de valores de M bits
> M puede variar de 1 a 64

### Tipos string
1. CHAR
2. VARCHAR
3. BINARY
4. VARBINARY
5. ENUM -> categorías
6. SET 